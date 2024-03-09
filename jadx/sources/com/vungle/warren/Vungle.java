package com.vungle.warren;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.PermissionChecker;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MFc;
import com.vungle.warren.AdConfig;
import com.vungle.warren.SessionTracker;
import com.vungle.warren.VungleLogger;
import com.vungle.warren.VungleSettings;
import com.vungle.warren.downloader.DownloadRequest;
import com.vungle.warren.downloader.Downloader;
import com.vungle.warren.error.VungleException;
import com.vungle.warren.log.LogManager;
import com.vungle.warren.model.Advertisement;
import com.vungle.warren.model.CacheBustDBAdapter;
import com.vungle.warren.model.Cookie;
import com.vungle.warren.model.GdprCookie;
import com.vungle.warren.model.JsonUtil;
import com.vungle.warren.model.Placement;
import com.vungle.warren.model.SessionData;
import com.vungle.warren.model.admarkup.AdMarkup;
import com.vungle.warren.model.token.Gdpr;
import com.vungle.warren.network.Call;
import com.vungle.warren.network.Callback;
import com.vungle.warren.network.HttpException;
import com.vungle.warren.network.Response;
import com.vungle.warren.network.VungleApiImpl;
import com.vungle.warren.persistence.CacheManager;
import com.vungle.warren.persistence.DatabaseHelper;
import com.vungle.warren.persistence.FilePreferences;
import com.vungle.warren.persistence.FutureResult;
import com.vungle.warren.persistence.Repository;
import com.vungle.warren.session.SessionAttribute;
import com.vungle.warren.session.SessionEvent;
import com.vungle.warren.tasks.AnalyticsJob;
import com.vungle.warren.tasks.CleanupJob;
import com.vungle.warren.tasks.JobRunner;
import com.vungle.warren.tasks.ReconfigJob;
import com.vungle.warren.tasks.SendLogsJob;
import com.vungle.warren.tasks.SendReportsJob;
import com.vungle.warren.ui.contract.AdContract;
import com.vungle.warren.ui.view.VungleBannerView;
import com.vungle.warren.utility.ActivityManager;
import com.vungle.warren.utility.AdMarkupDecoder;
import com.vungle.warren.utility.Executors;
import com.vungle.warren.utility.SDKExecutors;
import com.vungle.warren.utility.TimeoutProvider;
import com.vungle.warren.utility.UtilityResource;
import com.vungle.warren.utility.platform.Platform;
import com.vungle.warren.vision.VisionConfig;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class Vungle {
    public static final int DEFAULT_SESSION_TIMEOUT = 900;
    public static volatile boolean isInitialized;
    public volatile String appID;
    public volatile String consentVersion;
    public Context context;
    public static final Vungle _instance = new Vungle();
    public static final String TAG = Vungle.class.getCanonicalName();
    public static AtomicBoolean isInitializing = new AtomicBoolean(false);
    public static AtomicBoolean isDepInit = new AtomicBoolean(false);
    public static Gson gson = new GsonBuilder().create();
    public static CacheManager.Listener cacheListener = new CacheManager.Listener() { // from class: com.vungle.warren.Vungle.19
        @Override // com.vungle.warren.persistence.CacheManager.Listener
        public void onCacheChanged() {
            if (Vungle._instance.context == null) {
                return;
            }
            Vungle.stopPlaying();
            ServiceLocator serviceLocator = ServiceLocator.getInstance(Vungle._instance.context);
            CacheManager cacheManager = (CacheManager) serviceLocator.getService(CacheManager.class);
            Downloader downloader = (Downloader) serviceLocator.getService(Downloader.class);
            if (cacheManager.getCache() != null) {
                List<DownloadRequest> allRequests = downloader.getAllRequests();
                String path = cacheManager.getCache().getPath();
                for (DownloadRequest downloadRequest : allRequests) {
                    if (!downloadRequest.path.startsWith(path)) {
                        downloader.cancel(downloadRequest);
                    }
                }
            }
            downloader.init();
        }
    };
    public final AtomicReference<Consent> consent = new AtomicReference<>();
    public final AtomicReference<Consent> ccpaStatus = new AtomicReference<>();
    public Map<String, Boolean> playOperations = new ConcurrentHashMap();
    public AtomicInteger hbpOrdinalViewCount = new AtomicInteger(0);

    /* renamed from: com.vungle.warren.Vungle$12  reason: invalid class name */
    /* loaded from: classes8.dex */
    public class AnonymousClass12 implements Runnable {
        public final /* synthetic */ Runnable val$OOMRunnable;
        public final /* synthetic */ AdLoader val$adLoader;
        public final /* synthetic */ PlayAdCallback val$listener;
        public final /* synthetic */ String val$markup;
        public final /* synthetic */ String val$placementId;
        public final /* synthetic */ Repository val$repository;
        public final /* synthetic */ Executors val$sdkExecutors;
        public final /* synthetic */ AdConfig val$settings;
        public final /* synthetic */ VungleApiClient val$vungleApiClient;

        public AnonymousClass12(String str, String str2, AdLoader adLoader, PlayAdCallback playAdCallback, Repository repository, AdConfig adConfig, VungleApiClient vungleApiClient, Executors executors, Runnable runnable) {
            this.val$markup = str;
            this.val$placementId = str2;
            this.val$adLoader = adLoader;
            this.val$listener = playAdCallback;
            this.val$repository = repository;
            this.val$settings = adConfig;
            this.val$vungleApiClient = vungleApiClient;
            this.val$sdkExecutors = executors;
            this.val$OOMRunnable = runnable;
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00b2, code lost:
            if (r11.getState() == 1) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
            if (r3 == false) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
            r12.val$repository.saveAndApplyState(r11, r12.val$placementId, 4);
            r12.val$adLoader.loadEndlessIfNeeded(r0, r0.getAdSize(), 0, false);
         */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0107  */
        /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 358
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vungle.warren.Vungle.AnonymousClass12.run():void");
        }
    }

    /* loaded from: classes8.dex */
    public enum Consent {
        OPTED_IN,
        OPTED_OUT
    }

    public static Context appContext() {
        Vungle vungle = _instance;
        if (vungle != null) {
            return vungle.context;
        }
        return null;
    }

    public static boolean canPlayAd(String str) {
        return canPlayAd(str, null);
    }

    public static void clearAdvertisements() {
        if (!isInitialized()) {
            Log.e(TAG, "Vungle is not initialized");
            return;
        }
        final ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
        ((Executors) serviceLocator.getService(Executors.class)).getBackgroundExecutor().execute(new Runnable() { // from class: com.vungle.warren.Vungle.15
            @Override // java.lang.Runnable
            public void run() {
                ((Downloader) ServiceLocator.this.getService(Downloader.class)).cancelAll();
                ((AdLoader) ServiceLocator.this.getService(AdLoader.class)).clear();
                final Repository repository = (Repository) ServiceLocator.this.getService(Repository.class);
                ((Executors) ServiceLocator.this.getService(Executors.class)).getBackgroundExecutor().execute(new Runnable() { // from class: com.vungle.warren.Vungle.15.1
                    @Override // java.lang.Runnable
                    public void run() {
                        List<Advertisement> list = (List) repository.loadAll(Advertisement.class).get();
                        if (list != null) {
                            for (Advertisement advertisement : list) {
                                try {
                                    repository.deleteAdvertisement(advertisement.getId());
                                } catch (DatabaseHelper.DBException unused) {
                                }
                            }
                        }
                    }
                });
            }
        });
    }

    public static void clearCache() {
        if (!isInitialized()) {
            Log.e(TAG, "Vungle is not initialized");
            return;
        }
        final ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
        ((Executors) serviceLocator.getService(Executors.class)).getBackgroundExecutor().execute(new Runnable() { // from class: com.vungle.warren.Vungle.14
            @Override // java.lang.Runnable
            public void run() {
                ((Downloader) ServiceLocator.this.getService(Downloader.class)).cancelAll();
                ((AdLoader) ServiceLocator.this.getService(AdLoader.class)).clear();
                ((Repository) ServiceLocator.this.getService(Repository.class)).clearAllData();
                Vungle._instance.playOperations.clear();
                Vungle._instance.ccpaStatus.set(null);
                Vungle._instance.configure(((RuntimeValues) ServiceLocator.this.getService(RuntimeValues.class)).initCallback.get(), true);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void configure(InitCallback initCallback, boolean z) {
        boolean z2;
        FilePreferences filePreferences;
        int i;
        boolean z3;
        JobRunner jobRunner;
        boolean z4;
        try {
            if (this.context != null) {
                ServiceLocator serviceLocator = ServiceLocator.getInstance(this.context);
                VungleApiClient vungleApiClient = (VungleApiClient) serviceLocator.getService(VungleApiClient.class);
                vungleApiClient.setAppId(this.appID);
                Repository repository = (Repository) serviceLocator.getService(Repository.class);
                JobRunner jobRunner2 = (JobRunner) serviceLocator.getService(JobRunner.class);
                RuntimeValues runtimeValues = (RuntimeValues) serviceLocator.getService(RuntimeValues.class);
                Response config = vungleApiClient.config();
                if (config == null) {
                    onInitError(initCallback, new VungleException(2));
                    isInitializing.set(false);
                    return;
                } else if (!config.isSuccessful()) {
                    long retryAfterHeaderValue = vungleApiClient.getRetryAfterHeaderValue(config);
                    if (retryAfterHeaderValue > 0) {
                        jobRunner2.execute(ReconfigJob.makeJobInfo(_instance.appID).setDelay(retryAfterHeaderValue));
                        onInitError(initCallback, new VungleException(14));
                        isInitializing.set(false);
                        return;
                    }
                    onInitError(initCallback, new VungleException(3));
                    isInitializing.set(false);
                    return;
                } else {
                    FilePreferences filePreferences2 = (FilePreferences) serviceLocator.getService(FilePreferences.class);
                    JsonObject jsonObject = (JsonObject) config.body();
                    JsonArray asJsonArray = jsonObject.getAsJsonArray(LLi.f11351a);
                    if (asJsonArray == null) {
                        onInitError(initCallback, new VungleException(3));
                        isInitializing.set(false);
                        return;
                    }
                    CleverCacheSettings fromJson = CleverCacheSettings.fromJson(jsonObject);
                    Downloader downloader = (Downloader) serviceLocator.getService(Downloader.class);
                    if (fromJson != null) {
                        CleverCacheSettings deserializeFromString = CleverCacheSettings.deserializeFromString(filePreferences2.getString("clever_cache", null));
                        if (deserializeFromString != null && deserializeFromString.getTimestamp() == fromJson.getTimestamp()) {
                            z4 = false;
                            if (fromJson.isEnabled() || z4) {
                                downloader.clearCache();
                            }
                            downloader.setCacheEnabled(fromJson.isEnabled());
                            filePreferences2.put("clever_cache", fromJson.serializeToString()).apply();
                        }
                        z4 = true;
                        if (fromJson.isEnabled()) {
                        }
                        downloader.clearCache();
                        downloader.setCacheEnabled(fromJson.isEnabled());
                        filePreferences2.put("clever_cache", fromJson.serializeToString()).apply();
                    } else {
                        downloader.setCacheEnabled(true);
                    }
                    final AdLoader adLoader = (AdLoader) serviceLocator.getService(AdLoader.class);
                    ArrayList arrayList = new ArrayList();
                    for (Iterator<JsonElement> it = asJsonArray.iterator(); it.hasNext(); it = it) {
                        arrayList.add(new Placement(it.next().getAsJsonObject()));
                    }
                    repository.setValidPlacements(arrayList);
                    if (jsonObject.has("session")) {
                        JsonObject asJsonObject = jsonObject.getAsJsonObject("session");
                        SessionTracker.getInstance().init(new SessionTracker.SessionCallback() { // from class: com.vungle.warren.Vungle.5
                            @Override // com.vungle.warren.SessionTracker.SessionCallback
                            public void onSessionTimeout() {
                                Vungle._instance.hbpOrdinalViewCount.set(0);
                            }
                        }, new UtilityResource(), (Repository) serviceLocator.getService(Repository.class), ((SDKExecutors) serviceLocator.getService(SDKExecutors.class)).getSessionDataExecutor(), (VungleApiClient) serviceLocator.getService(VungleApiClient.class), JsonUtil.hasNonNull(asJsonObject, CleverCacheSettings.KEY_ENABLED) && asJsonObject.get(CleverCacheSettings.KEY_ENABLED).getAsBoolean(), JsonUtil.getAsInt(asJsonObject, "limit", 0));
                        filePreferences = filePreferences2;
                        SessionTracker.getInstance().setAppSessionTimeout(JsonUtil.getAsInt(asJsonObject, "timeout", 900));
                    } else {
                        filePreferences = filePreferences2;
                    }
                    if (jsonObject.has("gdpr")) {
                        new GdprCookie(repository, (TimeoutProvider) serviceLocator.getService(TimeoutProvider.class)).save(jsonObject.getAsJsonObject("gdpr"));
                    }
                    if (jsonObject.has("logging")) {
                        LogManager logManager = (LogManager) serviceLocator.getService(LogManager.class);
                        JsonObject asJsonObject2 = jsonObject.getAsJsonObject("logging");
                        logManager.setLoggingEnabled(JsonUtil.hasNonNull(asJsonObject2, CleverCacheSettings.KEY_ENABLED) ? asJsonObject2.get(CleverCacheSettings.KEY_ENABLED).getAsBoolean() : false);
                    }
                    if (jsonObject.has("crash_report")) {
                        LogManager logManager2 = (LogManager) serviceLocator.getService(LogManager.class);
                        JsonObject asJsonObject3 = jsonObject.getAsJsonObject("crash_report");
                        logManager2.updateCrashReportConfig(JsonUtil.hasNonNull(asJsonObject3, CleverCacheSettings.KEY_ENABLED) ? asJsonObject3.get(CleverCacheSettings.KEY_ENABLED).getAsBoolean() : false, JsonUtil.hasNonNull(asJsonObject3, "collect_filter") ? asJsonObject3.get("collect_filter").getAsString() : LogManager.sDefaultCollectFilter, JsonUtil.hasNonNull(asJsonObject3, "max_send_amount") ? asJsonObject3.get("max_send_amount").getAsInt() : 5);
                    }
                    if (jsonObject.has(CacheBustDBAdapter.CacheBustColumns.TABLE_NAME)) {
                        JsonObject asJsonObject4 = jsonObject.getAsJsonObject(CacheBustDBAdapter.CacheBustColumns.TABLE_NAME);
                        z3 = asJsonObject4.has(CleverCacheSettings.KEY_ENABLED) ? asJsonObject4.get(CleverCacheSettings.KEY_ENABLED).getAsBoolean() : false;
                        i = asJsonObject4.has("interval") ? asJsonObject4.get("interval").getAsInt() * 1000 : 0;
                    } else {
                        i = 0;
                        z3 = false;
                    }
                    Cookie cookie = (Cookie) repository.load(Cookie.CONFIG_COOKIE, Cookie.class).get();
                    if (cookie == null) {
                        cookie = new Cookie(Cookie.CONFIG_COOKIE);
                    }
                    boolean asBoolean = JsonUtil.getAsBoolean(jsonObject.getAsJsonObject("ad_load_optimization"), CleverCacheSettings.KEY_ENABLED, false);
                    adLoader.setAdLoadOptimizationEnabled(asBoolean);
                    cookie.putValue("isAdDownloadOptEnabled", Boolean.valueOf(asBoolean));
                    if (jsonObject.has("ri")) {
                        cookie.putValue("isReportIncentivizedEnabled", Boolean.valueOf(jsonObject.getAsJsonObject("ri").get(CleverCacheSettings.KEY_ENABLED).getAsBoolean()));
                    }
                    PrivacyManager.getInstance().updateDisableAdId(JsonUtil.getAsBoolean(jsonObject, Cookie.COPPA_DISABLE_AD_ID, true));
                    repository.save(cookie);
                    saveConfigExtension(repository, jsonObject);
                    if (jsonObject.has(VungleApiImpl.CONFIG)) {
                        jobRunner = jobRunner2;
                        jobRunner.execute(ReconfigJob.makeJobInfo(this.appID).setDelay(jsonObject.getAsJsonObject(VungleApiImpl.CONFIG).get("refresh_time").getAsLong()));
                    } else {
                        jobRunner = jobRunner2;
                    }
                    try {
                        ((VisionController) serviceLocator.getService(VisionController.class)).setConfig(JsonUtil.hasNonNull(jsonObject, VisionController.VISION) ? (VisionConfig) gson.fromJson((JsonElement) jsonObject.getAsJsonObject(VisionController.VISION), (Class<Object>) VisionConfig.class) : new VisionConfig());
                    } catch (DatabaseHelper.DBException unused) {
                        Log.e(TAG, "not able to apply vision data config");
                    }
                    isInitialized = true;
                    initCallback.onSuccess();
                    VungleLogger.debug("Vungle#init", "onSuccess");
                    isInitializing.set(false);
                    SessionTracker.getInstance().observe();
                    Collection<Placement> collection = repository.loadValidPlacements().get();
                    jobRunner.execute(CleanupJob.makeJobInfo());
                    if (collection != null) {
                        final ArrayList arrayList2 = new ArrayList(collection);
                        final VungleSettings vungleSettings = runtimeValues.settings.get();
                        Collections.sort(arrayList2, new Comparator<Placement>() { // from class: com.vungle.warren.Vungle.6
                            @Override // java.util.Comparator
                            public int compare(Placement placement, Placement placement2) {
                                if (vungleSettings != null) {
                                    if (placement.getId().equals(vungleSettings.getPriorityPlacement())) {
                                        return -1;
                                    }
                                    if (placement2.getId().equals(vungleSettings.getPriorityPlacement())) {
                                        return 1;
                                    }
                                }
                                return Integer.valueOf(placement.getAutoCachePriority()).compareTo(Integer.valueOf(placement2.getAutoCachePriority()));
                            }
                        });
                        Log.d(TAG, "starting jobs for autocached advs");
                        ((Executors) serviceLocator.getService(Executors.class)).getUIExecutor().execute(new Runnable() { // from class: com.vungle.warren.Vungle.7
                            @Override // java.lang.Runnable
                            public void run() {
                                for (Placement placement : arrayList2) {
                                    adLoader.loadEndlessIfNeeded(placement, placement.getAdSize(), 0L, false);
                                }
                            }
                        });
                    }
                    if (z3) {
                        CacheBustManager cacheBustManager = (CacheBustManager) serviceLocator.getService(CacheBustManager.class);
                        cacheBustManager.setRefreshRate(i);
                        cacheBustManager.startBust();
                    }
                    jobRunner.execute(SendReportsJob.makeJobInfo(!z));
                    jobRunner.execute(SendLogsJob.makeJobInfo());
                    SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT_END).addData(SessionAttribute.SUCCESS, true).build());
                    final FilePreferences filePreferences3 = filePreferences;
                    z2 = false;
                    try {
                        if (filePreferences3.getBoolean("reported", false)) {
                            return;
                        }
                        vungleApiClient.reportNew().enqueue(new Callback<JsonObject>() { // from class: com.vungle.warren.Vungle.8
                            @Override // com.vungle.warren.network.Callback
                            public void onFailure(Call<JsonObject> call, Throwable th) {
                            }

                            @Override // com.vungle.warren.network.Callback
                            public void onResponse(Call<JsonObject> call, Response<JsonObject> response) {
                                if (response.isSuccessful()) {
                                    filePreferences3.put("reported", true);
                                    filePreferences3.apply();
                                    Log.d(Vungle.TAG, "Saving reported state to shared preferences");
                                }
                            }
                        });
                        return;
                    } catch (Throwable th) {
                        th = th;
                        isInitialized = z2;
                        isInitializing.set(z2);
                        Log.e(TAG, Log.getStackTraceString(th));
                        if (th instanceof HttpException) {
                            onInitError(initCallback, new VungleException(3));
                        } else if (th instanceof DatabaseHelper.DBException) {
                            onInitError(initCallback, new VungleException(26));
                        } else if (!(th instanceof UnknownHostException) && !(th instanceof SecurityException)) {
                            onInitError(initCallback, new VungleException(2));
                        } else {
                            onInitError(initCallback, new VungleException(33));
                        }
                        SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT_END).addData(SessionAttribute.SUCCESS, false).build());
                        return;
                    }
                }
            }
            throw new IllegalArgumentException("Context is null");
        } catch (Throwable th2) {
            th = th2;
            z2 = false;
        }
    }

    public static void deInit() {
        Context context = _instance.context;
        if (context != null) {
            ServiceLocator serviceLocator = ServiceLocator.getInstance(context);
            if (serviceLocator.isCreated(CacheManager.class)) {
                ((CacheManager) serviceLocator.getService(CacheManager.class)).removeListener(cacheListener);
            }
            if (serviceLocator.isCreated(Downloader.class)) {
                ((Downloader) serviceLocator.getService(Downloader.class)).cancelAll();
            }
            if (serviceLocator.isCreated(AdLoader.class)) {
                ((AdLoader) serviceLocator.getService(AdLoader.class)).clear();
            }
            _instance.playOperations.clear();
        }
        ServiceLocator.deInit();
        isInitialized = false;
        isDepInit.set(false);
        isInitializing.set(false);
    }

    public static Context getAppContext() {
        return _instance.context;
    }

    public static String getAvailableBidTokens(Context context) {
        return getAvailableBidTokens(context, null, 0);
    }

    @Deprecated
    public static String getAvailableBidTokensBySize(Context context, int i) {
        return getAvailableBidTokens(context, null, i);
    }

    public static VungleBannerView getBannerViewInternal(String str, AdMarkup adMarkup, AdConfig adConfig, PlayAdCallback playAdCallback) {
        if (!isInitialized()) {
            Log.e(TAG, "Vungle is not initialized, returned VungleBannerView = null");
            onPlayError(str, playAdCallback, new VungleException(9));
            return null;
        } else if (TextUtils.isEmpty(str)) {
            onPlayError(str, playAdCallback, new VungleException(13));
            return null;
        } else {
            ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
            AdLoader adLoader = (AdLoader) serviceLocator.getService(AdLoader.class);
            AdRequest adRequest = new AdRequest(str, adMarkup, true);
            boolean isLoading = adLoader.isLoading(adRequest);
            if (!Boolean.TRUE.equals(_instance.playOperations.get(str)) && !isLoading) {
                try {
                    return new VungleBannerView(_instance.context.getApplicationContext(), adRequest, adConfig, (PresentationFactory) serviceLocator.getService(PresentationFactory.class), new AdEventListener(adRequest, _instance.playOperations, playAdCallback, (Repository) serviceLocator.getService(Repository.class), adLoader, (JobRunner) serviceLocator.getService(JobRunner.class), (VisionController) serviceLocator.getService(VisionController.class), null, null));
                } catch (Exception e) {
                    VungleLogger.error("Vungle#playAd", "Vungle banner ad fail: " + e.getLocalizedMessage());
                    if (playAdCallback != null) {
                        playAdCallback.onError(str, new VungleException(10));
                    }
                    return null;
                }
            }
            String str2 = TAG;
            Log.e(str2, "Playing or Loading operation ongoing. Playing " + _instance.playOperations.get(adRequest.getPlacementId()) + " Loading: " + isLoading);
            onPlayError(str, playAdCallback, new VungleException(8));
            return null;
        }
    }

    public static Consent getCCPAStatus() {
        return _instance.ccpaStatus.get();
    }

    public static Consent getConsent(Cookie cookie) {
        if (cookie == null) {
            return null;
        }
        return "opted_in".equals(cookie.getString("consent_status")) ? Consent.OPTED_IN : Consent.OPTED_OUT;
    }

    public static String getConsentMessageVersion() {
        return _instance.consentVersion;
    }

    public static String getConsentSource(Cookie cookie) {
        if (cookie == null) {
            return null;
        }
        return cookie.getString("consent_source");
    }

    public static Consent getConsentStatus() {
        if (isInitialized() && isDepInit.get()) {
            return getConsentStatus(getGDPRConsent());
        }
        return _instance.consent.get();
    }

    public static AdEventListener getEventListener(AdRequest adRequest, PlayAdCallback playAdCallback) {
        ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
        return new AdEventListener(adRequest, _instance.playOperations, playAdCallback, (Repository) serviceLocator.getService(Repository.class), (AdLoader) serviceLocator.getService(AdLoader.class), (JobRunner) serviceLocator.getService(JobRunner.class), (VisionController) serviceLocator.getService(VisionController.class), null, null);
    }

    public static Cookie getGDPRConsent() {
        ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
        return (Cookie) ((Repository) serviceLocator.getService(Repository.class)).load(Cookie.CONSENT_COOKIE, Cookie.class).get(((TimeoutProvider) serviceLocator.getService(TimeoutProvider.class)).getTimeout(), TimeUnit.MILLISECONDS);
    }

    public static Collection<Advertisement> getValidAdvertisementModels(String str) {
        if (!isInitialized()) {
            Log.e(TAG, "Vungle is not initialized return empty placements list");
            return Collections.emptyList();
        }
        ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
        List<Advertisement> list = ((Repository) serviceLocator.getService(Repository.class)).findValidAdvertisementsForPlacement(str, null).get(((TimeoutProvider) serviceLocator.getService(TimeoutProvider.class)).getTimeout(), TimeUnit.MILLISECONDS);
        return list == null ? Collections.emptyList() : list;
    }

    public static Collection<Placement> getValidPlacementModels() {
        if (!isInitialized()) {
            Log.e(TAG, "Vungle is not initialized return empty placements list");
            return Collections.emptyList();
        }
        ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
        Collection<Placement> collection = ((Repository) serviceLocator.getService(Repository.class)).loadValidPlacements().get(((TimeoutProvider) serviceLocator.getService(TimeoutProvider.class)).getTimeout(), TimeUnit.MILLISECONDS);
        return collection == null ? Collections.emptyList() : collection;
    }

    public static Collection<String> getValidPlacements() {
        if (!isInitialized()) {
            Log.e(TAG, "Vungle is not initialized return empty placements list");
            return Collections.emptyList();
        }
        ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
        Collection<String> collection = ((Repository) serviceLocator.getService(Repository.class)).getValidPlacementIds().get(((TimeoutProvider) serviceLocator.getService(TimeoutProvider.class)).getTimeout(), TimeUnit.MILLISECONDS);
        return collection == null ? Collections.emptyList() : collection;
    }

    @Deprecated
    public static void init(Collection<String> collection, String str, Context context, InitCallback initCallback) throws IllegalArgumentException {
        init(str, context, initCallback, new VungleSettings.Builder().build());
    }

    public static boolean isInitialized() {
        return isInitialized && _instance.context != null;
    }

    public static void loadAd(String str, LoadAdCallback loadAdCallback) {
        loadAd(str, new AdConfig(), loadAdCallback);
    }

    public static void loadAdInternal(String str, String str2, AdConfig adConfig, LoadAdCallback loadAdCallback) {
        LoadAdCallback loadAdCallbackWrapper;
        if (!isInitialized()) {
            Log.e(TAG, "Vungle is not initialized");
            onLoadError(str, loadAdCallback, new VungleException(9));
            return;
        }
        ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
        if (loadAdCallback instanceof LoadNativeAdCallback) {
            loadAdCallbackWrapper = new LoadNativeAdCallbackWrapper(((Executors) serviceLocator.getService(Executors.class)).getUIExecutor(), (LoadNativeAdCallback) loadAdCallback);
        } else {
            loadAdCallbackWrapper = new LoadAdCallbackWrapper(((Executors) serviceLocator.getService(Executors.class)).getUIExecutor(), loadAdCallback);
        }
        AdMarkup decode = AdMarkupDecoder.decode(str2);
        if (!TextUtils.isEmpty(str2) && decode == null) {
            onLoadError(str, loadAdCallback, new VungleException(36));
            return;
        }
        AdMarkup decode2 = AdMarkupDecoder.decode(str2);
        AdLoader adLoader = (AdLoader) serviceLocator.getService(AdLoader.class);
        if (adConfig == null) {
            adConfig = new AdConfig();
        }
        adLoader.load(new AdRequest(str, decode2, true), adConfig, loadAdCallbackWrapper);
    }

    public static void onInitError(InitCallback initCallback, VungleException vungleException) {
        if (initCallback != null) {
            initCallback.onError(vungleException);
        }
        if (vungleException != null) {
            VungleLogger.error("Vungle#init", (vungleException.getLocalizedMessage() == null || !vungleException.getLocalizedMessage().isEmpty()) ? Integer.toString(vungleException.getExceptionCode()) : vungleException.getLocalizedMessage());
        }
    }

    public static void onLoadError(String str, LoadAdCallback loadAdCallback, VungleException vungleException) {
        if (loadAdCallback != null) {
            loadAdCallback.onError(str, vungleException);
        }
        if (vungleException != null) {
            VungleLogger.error("Vungle#loadAd", (vungleException.getLocalizedMessage() == null || !vungleException.getLocalizedMessage().isEmpty()) ? Integer.toString(vungleException.getExceptionCode()) : vungleException.getLocalizedMessage());
        }
    }

    public static void onPlayError(String str, PlayAdCallback playAdCallback, VungleException vungleException) {
        if (playAdCallback != null) {
            playAdCallback.onError(str, vungleException);
        }
        if (vungleException != null) {
            VungleLogger.error("Vungle#playAd", (vungleException.getLocalizedMessage() == null || !vungleException.getLocalizedMessage().isEmpty()) ? Integer.toString(vungleException.getExceptionCode()) : vungleException.getLocalizedMessage());
        }
        SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.PLAY_AD).addData(SessionAttribute.SUCCESS, false).build());
    }

    public static void playAd(String str, AdConfig adConfig, PlayAdCallback playAdCallback) {
        playAd(str, null, adConfig, playAdCallback);
    }

    public static void reConfigure() {
        Context context = _instance.context;
        if (context == null) {
            return;
        }
        ServiceLocator serviceLocator = ServiceLocator.getInstance(context);
        Executors executors = (Executors) serviceLocator.getService(Executors.class);
        final RuntimeValues runtimeValues = (RuntimeValues) serviceLocator.getService(RuntimeValues.class);
        if (isInitialized()) {
            executors.getBackgroundExecutor().execute(new Runnable() { // from class: com.vungle.warren.Vungle.3
                @Override // java.lang.Runnable
                public void run() {
                    Vungle._instance.configure(RuntimeValues.this.initCallback.get(), true);
                }
            }, new Runnable() { // from class: com.vungle.warren.Vungle.4
                @Override // java.lang.Runnable
                public void run() {
                    Vungle.onInitError(RuntimeValues.this.initCallback.get(), new VungleException(39));
                }
            });
        } else {
            init(_instance.appID, _instance.context, runtimeValues.initCallback.get());
        }
    }

    public static synchronized void renderAd(AdRequest adRequest, PlayAdCallback playAdCallback, Placement placement, Advertisement advertisement) {
        synchronized (Vungle.class) {
            if (!isInitialized()) {
                Log.e(TAG, "Sdk is not initialized");
                return;
            }
            ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
            AdActivity.setEventListener(new AdEventListener(adRequest, _instance.playOperations, playAdCallback, (Repository) serviceLocator.getService(Repository.class), (AdLoader) serviceLocator.getService(AdLoader.class), (JobRunner) serviceLocator.getService(JobRunner.class), (VisionController) serviceLocator.getService(VisionController.class), placement, advertisement) { // from class: com.vungle.warren.Vungle.13
                @Override // com.vungle.warren.AdEventListener
                public void onFinished() {
                    super.onFinished();
                    AdActivity.setEventListener(null);
                }
            });
            ActivityManager.startWhenForeground(_instance.context, null, AdActivity.createIntent(_instance.context, adRequest), null);
        }
    }

    private void saveConfigExtension(Repository repository, JsonObject jsonObject) throws DatabaseHelper.DBException {
        Cookie cookie = new Cookie(Cookie.CONFIG_EXTENSION);
        String asString = jsonObject.has(Cookie.CONFIG_EXTENSION) ? JsonUtil.getAsString(jsonObject, Cookie.CONFIG_EXTENSION, "") : "";
        cookie.putValue(Cookie.CONFIG_EXTENSION, asString);
        ((BidTokenEncoder) ServiceLocator.getInstance(_instance.context).getService(BidTokenEncoder.class)).updateConfigExtension(asString);
        repository.save(cookie);
    }

    public static void saveGDPRConsent(final Repository repository, final Consent consent, final String str, final BidTokenEncoder bidTokenEncoder) {
        repository.load(Cookie.CONSENT_COOKIE, Cookie.class, new Repository.LoadCallback<Cookie>() { // from class: com.vungle.warren.Vungle.16
            @Override // com.vungle.warren.persistence.Repository.LoadCallback
            public void onLoaded(Cookie cookie) {
                if (cookie == null) {
                    cookie = new Cookie(Cookie.CONSENT_COOKIE);
                }
                cookie.putValue("consent_status", Consent.this == Consent.OPTED_IN ? "opted_in" : "opted_out");
                cookie.putValue("timestamp", Long.valueOf(System.currentTimeMillis() / 1000));
                cookie.putValue("consent_source", "publisher");
                String str2 = str;
                if (str2 == null) {
                    str2 = "";
                }
                cookie.putValue("consent_message_version", str2);
                bidTokenEncoder.updateGDPRCookie(cookie);
                repository.save(cookie, null, false);
            }
        });
    }

    public static void setHeaderBiddingCallback(HeaderBiddingCallback headerBiddingCallback) {
        Context context = _instance.context;
        if (context == null) {
            return;
        }
        ServiceLocator serviceLocator = ServiceLocator.getInstance(context);
        ((RuntimeValues) serviceLocator.getService(RuntimeValues.class)).headerBiddingCallback.set(new HeaderBiddingCallbackWrapper(((Executors) serviceLocator.getService(Executors.class)).getUIExecutor(), headerBiddingCallback));
    }

    public static void setIncentivizedFields(final String str, final String str2, final String str3, final String str4, final String str5) {
        if (!isInitialized()) {
            Log.e(TAG, "Vungle is not initialized, context is null");
            return;
        }
        final ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
        ((Executors) serviceLocator.getService(Executors.class)).getBackgroundExecutor().execute(new Runnable() { // from class: com.vungle.warren.Vungle.9
            @Override // java.lang.Runnable
            public void run() {
                if (!Vungle.isInitialized()) {
                    Log.e(Vungle.TAG, "Vungle is not initialized");
                    return;
                }
                Repository repository = (Repository) ServiceLocator.this.getService(Repository.class);
                Cookie cookie = (Cookie) repository.load(Cookie.INCENTIVIZED_TEXT_COOKIE, Cookie.class).get();
                if (cookie == null) {
                    cookie = new Cookie(Cookie.INCENTIVIZED_TEXT_COOKIE);
                }
                String str6 = TextUtils.isEmpty(str2) ? "" : str2;
                String str7 = TextUtils.isEmpty(str3) ? "" : str3;
                String str8 = TextUtils.isEmpty(str4) ? "" : str4;
                String str9 = TextUtils.isEmpty(str5) ? "" : str5;
                String str10 = TextUtils.isEmpty(str) ? "" : str;
                cookie.putValue("title", str6);
                cookie.putValue(MFc.d, str7);
                cookie.putValue("continue", str8);
                cookie.putValue("close", str9);
                cookie.putValue("userID", str10);
                try {
                    repository.save(cookie);
                } catch (DatabaseHelper.DBException e) {
                    Log.e(Vungle.TAG, "Cannot save incentivized cookie", e);
                }
            }
        });
    }

    public static void stopPlaying() {
        if (_instance.context == null) {
            return;
        }
        Intent intent = new Intent(AdContract.AdvertisementBus.ACTION);
        intent.putExtra(AdContract.AdvertisementBus.COMMAND, AdContract.AdvertisementBus.STOP_ALL);
        LocalBroadcastManager.getInstance(_instance.context).sendBroadcast(intent);
    }

    public static void updateCCPAStatus(Consent consent) {
        if (consent == null) {
            Log.e(TAG, "Unable to update CCPA status, Invalid input parameter.");
            return;
        }
        _instance.ccpaStatus.set(consent);
        if (isInitialized() && isDepInit.get()) {
            ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
            updateCCPAStatus((Repository) serviceLocator.getService(Repository.class), consent, (BidTokenEncoder) serviceLocator.getService(BidTokenEncoder.class));
            return;
        }
        Log.e(TAG, "Vungle is not initialized");
    }

    public static void updateConsentStatus(Consent consent, String str) {
        if (consent == null) {
            Log.e(TAG, "Cannot set consent with a null consent, please check your code");
            return;
        }
        _instance.consent.set(consent);
        _instance.consentVersion = str;
        if (isInitialized() && isDepInit.get()) {
            ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
            saveGDPRConsent((Repository) serviceLocator.getService(Repository.class), _instance.consent.get(), _instance.consentVersion, (BidTokenEncoder) serviceLocator.getService(BidTokenEncoder.class));
            return;
        }
        Log.e(TAG, "Vungle is not initialized");
    }

    public static void updateUserCoppaStatus(boolean z) {
        PrivacyManager.getInstance().updateCoppaStatus(Boolean.valueOf(z));
        if (isInitialized()) {
            Log.e(TAG, "COPPA status changes should be passed before SDK initialization, they will ONLY take into effect during future SDK initializations and sessions");
        }
    }

    public static boolean canPlayAd(final String str, final String str2) {
        final Context context = _instance.context;
        if (context == null) {
            Log.e(TAG, "Context is null");
            return false;
        } else if (TextUtils.isEmpty(str)) {
            Log.e(TAG, "AdMarkup/PlacementId is null");
            return false;
        } else {
            AdMarkup decode = AdMarkupDecoder.decode(str2);
            if (str2 != null && decode == null) {
                Log.e(TAG, "Invalid AdMarkup");
                return false;
            }
            ServiceLocator serviceLocator = ServiceLocator.getInstance(context);
            return Boolean.TRUE.equals(new FutureResult(((Executors) serviceLocator.getService(Executors.class)).getApiExecutor().submit(new Callable<Boolean>() { // from class: com.vungle.warren.Vungle.10
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public Boolean call() {
                    Advertisement advertisement;
                    if (!Vungle.isInitialized()) {
                        Log.e(Vungle.TAG, "Vungle is not initialized");
                        return false;
                    }
                    Repository repository = (Repository) ServiceLocator.getInstance(context).getService(Repository.class);
                    AdMarkup decode2 = AdMarkupDecoder.decode(str2);
                    String eventId = decode2 != null ? decode2.getEventId() : null;
                    Placement placement = (Placement) repository.load(str, Placement.class).get();
                    if (placement == null || !placement.isValid() || ((placement.isMultipleHBPEnabled() && eventId == null) || (advertisement = repository.findValidAdvertisementForPlacement(str, eventId).get()) == null || placement.getPlacementAdType() == 1 || !(AdConfig.AdSize.isDefaultAdSize(placement.getAdSize()) || placement.getAdSize().equals(advertisement.getAdConfig().getAdSize())))) {
                        return false;
                    }
                    return Boolean.valueOf(Vungle.canPlayAd(advertisement));
                }
            })).get(((TimeoutProvider) serviceLocator.getService(TimeoutProvider.class)).getTimeout(), TimeUnit.MILLISECONDS));
        }
    }

    public static String getAvailableBidTokens(Context context, final String str, final int i) {
        if (context == null) {
            Log.e(TAG, "Context is null");
            return null;
        }
        ServiceLocator serviceLocator = ServiceLocator.getInstance(context);
        final BidTokenEncoder bidTokenEncoder = (BidTokenEncoder) serviceLocator.getService(BidTokenEncoder.class);
        return (String) new FutureResult(((Executors) serviceLocator.getService(Executors.class)).getApiExecutor().submit(new Callable<String>() { // from class: com.vungle.warren.Vungle.18
            @Override // java.util.concurrent.Callable
            public String call() {
                String encode = BidTokenEncoder.this.encode(str, i, Vungle._instance.hbpOrdinalViewCount.incrementAndGet());
                String str2 = Vungle.TAG;
                Log.d(str2, "Supertoken is " + encode);
                return encode;
            }
        })).get(((TimeoutProvider) serviceLocator.getService(TimeoutProvider.class)).getTimeout(), TimeUnit.MILLISECONDS);
    }

    public static Consent getCCPAStatus(Cookie cookie) {
        if (cookie == null) {
            return null;
        }
        return "opted_out".equals(cookie.getString(Cookie.CCPA_CONSENT_STATUS)) ? Consent.OPTED_OUT : Consent.OPTED_IN;
    }

    public static String getConsentMessageVersion(Cookie cookie) {
        if (cookie == null) {
            return null;
        }
        return cookie.getString("consent_message_version");
    }

    public static void init(String str, Context context, InitCallback initCallback) throws IllegalArgumentException {
        init(str, context, initCallback, new VungleSettings.Builder().build());
    }

    public static void loadAd(String str, AdConfig adConfig, LoadAdCallback loadAdCallback) {
        loadAd(str, null, adConfig, loadAdCallback);
    }

    public static void playAd(final String str, String str2, AdConfig adConfig, PlayAdCallback playAdCallback) {
        VungleLogger.debug("Vungle#playAd", "playAd call invoked");
        SessionTracker.getInstance().trackAdConfig(adConfig);
        if (!isInitialized()) {
            Log.e(TAG, "Locator is not initialized");
            if (playAdCallback != null) {
                onPlayError(str, playAdCallback, new VungleException(9));
            }
        } else if (TextUtils.isEmpty(str)) {
            onPlayError(str, playAdCallback, new VungleException(13));
        } else {
            AdMarkup decode = AdMarkupDecoder.decode(str2);
            if (str2 != null && decode == null) {
                onPlayError(str, playAdCallback, new VungleException(36));
                return;
            }
            ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
            Executors executors = (Executors) serviceLocator.getService(Executors.class);
            Repository repository = (Repository) serviceLocator.getService(Repository.class);
            VungleApiClient vungleApiClient = (VungleApiClient) serviceLocator.getService(VungleApiClient.class);
            final PlayAdCallbackWrapper playAdCallbackWrapper = new PlayAdCallbackWrapper(executors.getUIExecutor(), playAdCallback);
            Runnable runnable = new Runnable() { // from class: com.vungle.warren.Vungle.11
                @Override // java.lang.Runnable
                public void run() {
                    Vungle.onPlayError(str, playAdCallbackWrapper, new VungleException(39));
                }
            };
            executors.getBackgroundExecutor().execute(new AnonymousClass12(str2, str, (AdLoader) serviceLocator.getService(AdLoader.class), playAdCallbackWrapper, repository, adConfig, vungleApiClient, executors, runnable), runnable);
        }
    }

    public static void init(final String str, final Context context, final InitCallback initCallback, VungleSettings vungleSettings) throws IllegalArgumentException {
        VungleLogger.debug("Vungle#init", "init request");
        SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT).build());
        if (initCallback == null) {
            SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT_END).addData(SessionAttribute.SUCCESS, false).build());
            throw new IllegalArgumentException("A valid InitCallback required to ensure API calls are being made after initialize is successful");
        } else if (context == null) {
            SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT_END).addData(SessionAttribute.SUCCESS, false).build());
            initCallback.onError(new VungleException(6));
        } else {
            final ServiceLocator serviceLocator = ServiceLocator.getInstance(context);
            final Platform platform = (Platform) serviceLocator.getService(Platform.class);
            if (!platform.isAtLeastMinimumSDK()) {
                Log.e(TAG, "SDK is supported only for API versions 21 and above");
                initCallback.onError(new VungleException(35));
                SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT_END).addData(SessionAttribute.SUCCESS, false).build());
                return;
            }
            final RuntimeValues runtimeValues = (RuntimeValues) ServiceLocator.getInstance(context).getService(RuntimeValues.class);
            runtimeValues.settings.set(vungleSettings);
            Executors executors = (Executors) serviceLocator.getService(Executors.class);
            InitCallback initCallbackWrapper = initCallback instanceof InitCallbackWrapper ? initCallback : new InitCallbackWrapper(executors.getUIExecutor(), initCallback);
            if (str != null && !str.isEmpty()) {
                if (!(context instanceof Application)) {
                    initCallbackWrapper.onError(new VungleException(7));
                    SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT_END).addData(SessionAttribute.SUCCESS, false).build());
                    return;
                } else if (isInitialized()) {
                    Log.d(TAG, "init already complete");
                    initCallbackWrapper.onSuccess();
                    VungleLogger.debug("Vungle#init", "init already complete");
                    SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT_END).addData(SessionAttribute.SUCCESS, false).build());
                    return;
                } else if (isInitializing.getAndSet(true)) {
                    Log.d(TAG, "init ongoing");
                    onInitError(initCallbackWrapper, new VungleException(8));
                    SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT_END).addData(SessionAttribute.SUCCESS, false).build());
                    return;
                } else if (PermissionChecker.checkCallingOrSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == 0 && PermissionChecker.checkCallingOrSelfPermission(context, "android.permission.INTERNET") == 0) {
                    SessionTracker.getInstance().setInitTimestamp(System.currentTimeMillis());
                    runtimeValues.initCallback.set(initCallbackWrapper);
                    executors.getBackgroundExecutor().execute(new Runnable() { // from class: com.vungle.warren.Vungle.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Vungle._instance.appID = str;
                            InitCallback initCallback2 = runtimeValues.initCallback.get();
                            if (!Vungle.isDepInit.getAndSet(true)) {
                                VungleLogger.setupLoggerWithLogLevel((LogManager) serviceLocator.getService(LogManager.class), VungleLogger.LoggerLevel.DEBUG, 100);
                                CacheManager cacheManager = (CacheManager) serviceLocator.getService(CacheManager.class);
                                VungleSettings vungleSettings2 = runtimeValues.settings.get();
                                if (vungleSettings2 == null || cacheManager.getBytesAvailable() >= vungleSettings2.getMinimumSpaceForInit()) {
                                    cacheManager.addListener(Vungle.cacheListener);
                                    Vungle._instance.context = context;
                                    Repository repository = (Repository) serviceLocator.getService(Repository.class);
                                    try {
                                        repository.init();
                                        PrivacyManager.getInstance().init(((Executors) serviceLocator.getService(Executors.class)).getBackgroundExecutor(), repository);
                                        ((VungleApiClient) serviceLocator.getService(VungleApiClient.class)).init();
                                        if (vungleSettings2 != null) {
                                            platform.setAndroidIdFallbackDisabled(vungleSettings2.getAndroidIdOptOut());
                                        }
                                        ((AdLoader) serviceLocator.getService(AdLoader.class)).init((JobRunner) serviceLocator.getService(JobRunner.class));
                                        if (Vungle._instance.consent.get() != null) {
                                            Vungle.saveGDPRConsent(repository, (Consent) Vungle._instance.consent.get(), Vungle._instance.consentVersion, (BidTokenEncoder) serviceLocator.getService(BidTokenEncoder.class));
                                        } else {
                                            Cookie cookie = (Cookie) repository.load(Cookie.CONSENT_COOKIE, Cookie.class).get();
                                            if (cookie == null) {
                                                Vungle._instance.consent.set(null);
                                                Vungle._instance.consentVersion = null;
                                            } else {
                                                Vungle._instance.consent.set(Vungle.getConsent(cookie));
                                                Vungle._instance.consentVersion = Vungle.getConsentMessageVersion(cookie);
                                            }
                                        }
                                        if (Vungle._instance.ccpaStatus.get() != null) {
                                            Vungle.updateCCPAStatus(repository, (Consent) Vungle._instance.ccpaStatus.get(), (BidTokenEncoder) serviceLocator.getService(BidTokenEncoder.class));
                                        } else {
                                            Vungle._instance.ccpaStatus.set(Vungle.getCCPAStatus((Cookie) repository.load(Cookie.CCPA_COOKIE, Cookie.class).get()));
                                        }
                                    } catch (DatabaseHelper.DBException unused) {
                                        Vungle.onInitError(initCallback2, new VungleException(26));
                                        Vungle.deInit();
                                        return;
                                    }
                                } else {
                                    Vungle.onInitError(initCallback2, new VungleException(16));
                                    Vungle.deInit();
                                    return;
                                }
                            }
                            Repository repository2 = (Repository) serviceLocator.getService(Repository.class);
                            Cookie cookie2 = (Cookie) repository2.load("appId", Cookie.class).get();
                            if (cookie2 == null) {
                                cookie2 = new Cookie("appId");
                            }
                            cookie2.putValue("appId", str);
                            try {
                                repository2.save(cookie2);
                                Vungle._instance.configure(initCallback2, false);
                                ((JobRunner) serviceLocator.getService(JobRunner.class)).execute(AnalyticsJob.makeJob(2, null, null, 1));
                            } catch (DatabaseHelper.DBException unused2) {
                                if (initCallback2 != null) {
                                    Vungle.onInitError(initCallback2, new VungleException(26));
                                }
                                Vungle.isInitializing.set(false);
                            }
                        }
                    }, new Runnable() { // from class: com.vungle.warren.Vungle.2
                        @Override // java.lang.Runnable
                        public void run() {
                            Vungle.onInitError(InitCallback.this, new VungleException(39));
                        }
                    });
                    return;
                } else {
                    Log.e(TAG, "Network permissions not granted");
                    onInitError(initCallbackWrapper, new VungleException(34));
                    isInitializing.set(false);
                    SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT_END).addData(SessionAttribute.SUCCESS, false).build());
                    return;
                }
            }
            initCallbackWrapper.onError(new VungleException(6));
            SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.INIT_END).addData(SessionAttribute.SUCCESS, false).build());
        }
    }

    public static void loadAd(String str, String str2, AdConfig adConfig, LoadAdCallback loadAdCallback) {
        VungleLogger.debug("Vungle#loadAd", "loadAd API call invoked");
        if (!isInitialized()) {
            Log.e(TAG, "Vungle is not initialized");
            onLoadError(str, loadAdCallback, new VungleException(9));
        } else if (adConfig != null && !AdConfig.AdSize.isDefaultAdSize(adConfig.getAdSize())) {
            onLoadError(str, loadAdCallback, new VungleException(29));
        } else {
            ServiceLocator serviceLocator = ServiceLocator.getInstance(_instance.context);
            Placement placement = (Placement) ((Repository) serviceLocator.getService(Repository.class)).load(str, Placement.class).get(((TimeoutProvider) serviceLocator.getService(TimeoutProvider.class)).getTimeout(), TimeUnit.MILLISECONDS);
            if (placement != null && placement.getPlacementAdType() == 4) {
                onLoadError(str, loadAdCallback, new VungleException(41));
            } else {
                loadAdInternal(str, str2, adConfig, loadAdCallback);
            }
        }
    }

    public static Consent getConsentStatus(Cookie cookie) {
        if (cookie == null) {
            return null;
        }
        String string = cookie.getString("consent_status");
        char c = 65535;
        int hashCode = string.hashCode();
        if (hashCode != -83053070) {
            if (hashCode != 1230717015) {
                if (hashCode == 1720328225 && string.equals("opted_out")) {
                    c = 1;
                }
            } else if (string.equals(Gdpr.OPTED_OUT_BY_TIMEOUT)) {
                c = 0;
            }
        } else if (string.equals("opted_in")) {
            c = 2;
        }
        if (c == 0 || c == 1) {
            _instance.consent.set(Consent.OPTED_OUT);
            return Consent.OPTED_OUT;
        } else if (c != 2) {
            return null;
        } else {
            _instance.consent.set(Consent.OPTED_IN);
            return Consent.OPTED_IN;
        }
    }

    public static void updateCCPAStatus(final Repository repository, final Consent consent, final BidTokenEncoder bidTokenEncoder) {
        repository.load(Cookie.CCPA_COOKIE, Cookie.class, new Repository.LoadCallback<Cookie>() { // from class: com.vungle.warren.Vungle.17
            @Override // com.vungle.warren.persistence.Repository.LoadCallback
            public void onLoaded(Cookie cookie) {
                if (cookie == null) {
                    cookie = new Cookie(Cookie.CCPA_COOKIE);
                }
                cookie.putValue(Cookie.CCPA_CONSENT_STATUS, Consent.this == Consent.OPTED_OUT ? "opted_out" : "opted_in");
                bidTokenEncoder.updateCCPACookie(cookie);
                repository.save(cookie, null, false);
            }
        });
    }

    public static boolean canPlayAd(Advertisement advertisement) {
        Context context = _instance.context;
        if (context == null) {
            return false;
        }
        return ((AdLoader) ServiceLocator.getInstance(context).getService(AdLoader.class)).canPlayAd(advertisement);
    }
}
