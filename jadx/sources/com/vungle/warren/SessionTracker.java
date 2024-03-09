package com.vungle.warren;

import android.util.Log;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.lenovo.anyshare.C2051Ejc;
import com.vungle.warren.model.SessionData;
import com.vungle.warren.network.Response;
import com.vungle.warren.persistence.DatabaseHelper;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.session.SessionAttribute;
import com.vungle.warren.session.SessionConstants;
import com.vungle.warren.session.SessionEvent;
import com.vungle.warren.utility.ActivityManager;
import com.vungle.warren.utility.ListUtility;
import com.vungle.warren.utility.UtilityResource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public class SessionTracker {
    public static final int MAX_EVENTS_PER_REPORT = 40;
    public static final String TAG = "SessionTracker";
    public static SessionTracker _instance;
    public static long initTimestamp;
    public long appSessionTimeout;
    public int initCounter;
    public Repository repository;
    public SessionCallback sessionCallback;
    public ExecutorService sessionDataExecutor;
    public UtilityResource utilityResource;
    public VungleApiClient vungleApiClient;
    public boolean enabled = false;
    public final List<SessionData> pendingEvents = Collections.synchronizedList(new ArrayList());
    public final List<String> placementLoadTracker = new ArrayList();
    public final Map<String, SessionData> customVideoCacheMap = new HashMap();
    public int sendLimit = 40;
    public AtomicInteger eventCount = new AtomicInteger();
    public ActivityManager.LifeCycleCallback appLifeCycleCallback = new ActivityManager.LifeCycleCallback() { // from class: com.vungle.warren.SessionTracker.3
        public long lastStoppedTimestamp;

        @Override // com.vungle.warren.utility.ActivityManager.LifeCycleCallback
        public void onStart() {
            if (this.lastStoppedTimestamp <= 0) {
                return;
            }
            long systemTimeMillis = SessionTracker.this.utilityResource.getSystemTimeMillis() - this.lastStoppedTimestamp;
            if (SessionTracker.this.getAppSessionTimeout() > -1 && systemTimeMillis > 0 && systemTimeMillis >= SessionTracker.this.getAppSessionTimeout() * 1000 && SessionTracker.this.sessionCallback != null) {
                SessionTracker.this.sessionCallback.onSessionTimeout();
            }
            SessionTracker.this.trackEvent(new SessionData.Builder().setEvent(SessionEvent.APP_FOREGROUND).build());
        }

        @Override // com.vungle.warren.utility.ActivityManager.LifeCycleCallback
        public void onStop() {
            SessionTracker.this.trackEvent(new SessionData.Builder().setEvent(SessionEvent.APP_BACKGROUND).build());
            this.lastStoppedTimestamp = SessionTracker.this.utilityResource.getSystemTimeMillis();
        }
    };

    /* loaded from: classes8.dex */
    public interface SessionCallback {
        void onSessionTimeout();
    }

    public static SessionTracker getInstance() {
        if (_instance == null) {
            _instance = new SessionTracker();
        }
        return _instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void sendData(List<SessionData> list) throws DatabaseHelper.DBException {
        if (this.enabled && !list.isEmpty()) {
            JsonArray jsonArray = new JsonArray();
            for (SessionData sessionData : list) {
                JsonElement parseString = JsonParser.parseString(sessionData.getAsJsonString());
                if (parseString != null && parseString.isJsonObject()) {
                    jsonArray.add(parseString.getAsJsonObject());
                }
            }
            try {
                Response<JsonObject> execute = this.vungleApiClient.sendSessionDataAnalytics(jsonArray).execute();
                for (SessionData sessionData2 : list) {
                    if (!execute.isSuccessful() && sessionData2.getSendAttempts() < this.sendLimit) {
                        sessionData2.incrementSendAttempt();
                        this.repository.save(sessionData2);
                    }
                    this.repository.delete(sessionData2);
                }
            } catch (IOException e) {
                String str = TAG;
                Log.e(str, "Sending session analytics failed " + e.getLocalizedMessage());
            }
            this.eventCount.set(0);
        }
    }

    private synchronized void storeEvent(final SessionData sessionData) {
        if (this.sessionDataExecutor == null) {
            return;
        }
        this.sessionDataExecutor.submit(new Runnable() { // from class: com.vungle.warren.SessionTracker.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (SessionTracker.this.repository != null && sessionData != null) {
                        SessionTracker.this.repository.save(sessionData);
                        SessionTracker.this.eventCount.incrementAndGet();
                        String str = SessionTracker.TAG;
                        Log.d(str, "Session Count: " + SessionTracker.this.eventCount + C2051Ejc.f8464a + sessionData.sessionEvent);
                        if (SessionTracker.this.eventCount.get() >= SessionTracker.this.sendLimit) {
                            SessionTracker.this.sendData((List) SessionTracker.this.repository.loadAll(SessionData.class).get());
                            String str2 = SessionTracker.TAG;
                            Log.d(str2, "SendData " + SessionTracker.this.eventCount);
                        }
                    }
                } catch (DatabaseHelper.DBException unused) {
                    VungleLogger.error(SessionTracker.TAG, "Could not save event to DB");
                }
            }
        });
    }

    public void clearTracking() {
        this.pendingEvents.clear();
    }

    public long getAppSessionTimeout() {
        return this.appSessionTimeout;
    }

    public long getInitTimestamp() {
        return initTimestamp;
    }

    public String getOrientation(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? "none" : "match_video" : "auto_rotate" : "landscape" : "portrait";
    }

    public int getSendLimit() {
        return this.sendLimit;
    }

    public synchronized boolean handleCustomRules(SessionData sessionData) {
        if (SessionEvent.INIT == sessionData.sessionEvent) {
            this.initCounter++;
            return false;
        } else if (SessionEvent.INIT_END == sessionData.sessionEvent) {
            if (this.initCounter > 0) {
                this.initCounter--;
                return false;
            }
            return true;
        } else if (SessionEvent.LOAD_AD == sessionData.sessionEvent) {
            this.placementLoadTracker.add(sessionData.getStringAttribute(SessionAttribute.PLACEMENT_ID));
            return false;
        } else if (SessionEvent.LOAD_AD_END == sessionData.sessionEvent) {
            if (this.placementLoadTracker.contains(sessionData.getStringAttribute(SessionAttribute.PLACEMENT_ID))) {
                this.placementLoadTracker.remove(sessionData.getStringAttribute(SessionAttribute.PLACEMENT_ID));
                return false;
            }
            return true;
        } else if (SessionEvent.ADS_CACHED == sessionData.sessionEvent) {
            if (sessionData.getStringAttribute(SessionAttribute.VIDEO_CACHED) == null) {
                this.customVideoCacheMap.put(sessionData.getStringAttribute(SessionAttribute.URL), sessionData);
                return true;
            }
            SessionData sessionData2 = this.customVideoCacheMap.get(sessionData.getStringAttribute(SessionAttribute.URL));
            if (sessionData2 != null) {
                this.customVideoCacheMap.remove(sessionData.getStringAttribute(SessionAttribute.URL));
                sessionData.removeEvent(SessionAttribute.URL);
                sessionData.addAttribute(SessionAttribute.EVENT_ID, sessionData2.getStringAttribute(SessionAttribute.EVENT_ID));
                return false;
            }
            return !sessionData.getStringAttribute(SessionAttribute.VIDEO_CACHED).equals(SessionConstants.NONE);
        } else {
            return false;
        }
    }

    public void init(SessionCallback sessionCallback, UtilityResource utilityResource, final Repository repository, ExecutorService executorService, VungleApiClient vungleApiClient, final boolean z, int i) {
        this.sessionCallback = sessionCallback;
        this.utilityResource = utilityResource;
        this.sessionDataExecutor = executorService;
        this.repository = repository;
        this.enabled = z;
        this.vungleApiClient = vungleApiClient;
        if (i <= 0) {
            i = 40;
        }
        this.sendLimit = i;
        if (!z) {
            clearTracking();
        } else {
            executorService.submit(new Runnable() { // from class: com.vungle.warren.SessionTracker.1
                @Override // java.lang.Runnable
                public void run() {
                    if (!SessionTracker.this.pendingEvents.isEmpty() && z) {
                        for (SessionData sessionData : SessionTracker.this.pendingEvents) {
                            SessionTracker.this.trackEvent(sessionData);
                        }
                    }
                    SessionTracker.this.pendingEvents.clear();
                    for (List list : ListUtility.partition((List) repository.loadAll(SessionData.class).get(), SessionTracker.this.sendLimit)) {
                        if (list.size() >= SessionTracker.this.sendLimit) {
                            try {
                                SessionTracker.this.sendData(list);
                            } catch (DatabaseHelper.DBException e) {
                                String str = SessionTracker.TAG;
                                Log.e(str, "Unable to retrieve data to send " + e.getLocalizedMessage());
                            }
                        } else {
                            SessionTracker.this.eventCount.set(list.size());
                        }
                    }
                }
            });
        }
    }

    public void observe() {
        ActivityManager.getInstance().addListener(this.appLifeCycleCallback);
    }

    public void setAppSessionTimeout(long j) {
        this.appSessionTimeout = j;
    }

    public void setInitTimestamp(long j) {
        initTimestamp = j;
    }

    public void trackAdConfig(BannerAdConfig bannerAdConfig) {
        if (bannerAdConfig == null || !bannerAdConfig.muteChangedByApi) {
            return;
        }
        trackEvent(new SessionData.Builder().setEvent(SessionEvent.MUTE).addData(SessionAttribute.MUTED, (bannerAdConfig.getSettings() & 1) == 1).build());
    }

    public synchronized void trackEvent(SessionData sessionData) {
        if (sessionData == null) {
            return;
        }
        if (!this.enabled) {
            this.pendingEvents.add(sessionData);
            return;
        }
        if (!handleCustomRules(sessionData)) {
            storeEvent(sessionData);
        }
    }

    public void trackAdConfig(AdConfig adConfig) {
        if (adConfig != null && adConfig.muteChangedByApi) {
            trackEvent(new SessionData.Builder().setEvent(SessionEvent.MUTE).addData(SessionAttribute.MUTED, (adConfig.getSettings() & 1) == 1).build());
        }
        if (adConfig == null || !adConfig.orientationChangedByApi) {
            return;
        }
        trackEvent(new SessionData.Builder().setEvent(SessionEvent.ORIENTATION).addData(SessionAttribute.ORIENTATION, getOrientation(adConfig.getAdOrientation())).build());
    }
}
