package com.applovin.impl.sdk;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.ad.c;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.b;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdService;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C0945Apc;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class AppLovinAdServiceImpl implements b.a, AppLovinAdService {
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3969sdk;
    public final Object alt = new Object();
    public final Map<String, String> azp = new HashMap();
    public final AtomicReference<JSONObject> azq = new AtomicReference<>();
    public final Map<com.applovin.impl.sdk.ad.d, c> als = new HashMap(6);

    /* loaded from: classes2.dex */
    private class a implements com.applovin.impl.sdk.ad.i {
        public AppLovinAdLoadListener avQ;

        public a(AppLovinAdLoadListener appLovinAdLoadListener) {
            this.avQ = appLovinAdLoadListener;
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            if (!(appLovinAd instanceof com.applovin.impl.sdk.ad.f)) {
                AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
                AppLovinAdServiceImpl.this.f3969sdk.BY().a(appLovinAdImpl);
                if (appLovinAdImpl.canExpire()) {
                    AppLovinAdServiceImpl.this.f3969sdk.BZ().a(appLovinAdImpl, AppLovinAdServiceImpl.this);
                }
                appLovinAd = new com.applovin.impl.sdk.ad.f(appLovinAdImpl.getAdZone(), AppLovinAdServiceImpl.this.f3969sdk);
            }
            AppLovinAdLoadListener appLovinAdLoadListener = this.avQ;
            if (appLovinAdLoadListener == null) {
                if (((Boolean) AppLovinAdServiceImpl.this.f3969sdk.a(com.applovin.impl.sdk.c.b.aKB)).booleanValue()) {
                    throw new IllegalStateException("Unable to notify listener about ad load");
                }
                return;
            }
            appLovinAdLoadListener.adReceived(appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            failedToReceiveAdV2(new AppLovinError(i, ""));
        }

        @Override // com.applovin.impl.sdk.ad.i
        public void failedToReceiveAdV2(AppLovinError appLovinError) {
            AppLovinAdServiceImpl.this.b(appLovinError, this.avQ);
            this.avQ = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b implements com.applovin.impl.sdk.ad.i {
        public final int alR;
        public final com.applovin.impl.sdk.ad.d azx;
        public final c azy;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void AQ() {
            AppLovinAdServiceImpl.this.a(this.azx, this);
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            if (!(appLovinAd instanceof com.applovin.impl.sdk.ad.f)) {
                AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
                AppLovinAdServiceImpl.this.f3969sdk.BY().a(appLovinAdImpl);
                if (appLovinAdImpl.canExpire()) {
                    AppLovinAdServiceImpl.this.f3969sdk.BZ().a(appLovinAdImpl, AppLovinAdServiceImpl.this);
                }
                appLovinAd = new com.applovin.impl.sdk.ad.f(appLovinAdImpl.getAdZone(), AppLovinAdServiceImpl.this.f3969sdk);
            }
            Collection<AppLovinAdLoadListener> emptySet = Collections.emptySet();
            synchronized (this.azy.azz) {
                if (!this.azy.azB) {
                    emptySet = new HashSet(this.azy.azC);
                    this.azy.azC.clear();
                }
                this.azy.alT = 0;
                this.azy.azA = false;
                this.azy.azB = false;
            }
            for (AppLovinAdLoadListener appLovinAdLoadListener : emptySet) {
                AppLovinAdServiceImpl.this.a(appLovinAd, appLovinAdLoadListener);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            failedToReceiveAdV2(new AppLovinError(i, ""));
        }

        @Override // com.applovin.impl.sdk.ad.i
        public void failedToReceiveAdV2(AppLovinError appLovinError) {
            Collections.emptySet();
            synchronized (this.azy.azz) {
                if (AppLovinAdServiceImpl.this.f3969sdk.b(com.applovin.impl.sdk.c.b.aKG).contains(this.azx.getSize().getLabel()) && this.azy.alT < this.alR) {
                    this.azy.alT++;
                    int pow = (int) Math.pow(2.0d, this.azy.alT);
                    x unused = AppLovinAdServiceImpl.this.logger;
                    if (x.Fk()) {
                        AppLovinAdServiceImpl.this.logger.f("AppLovinAdService", "Failed to load ad of zone {" + this.azx.mQ() + "} with size " + this.azx.getSize() + ". Current retry attempt: " + this.azy.alT + " of " + this.alR + ". Retrying again in " + pow + " seconds...");
                    }
                    AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.hs
                        @Override // java.lang.Runnable
                        public final void run() {
                            AppLovinAdServiceImpl.b.this.AQ();
                        }
                    }, TimeUnit.SECONDS.toMillis(pow));
                }
                HashSet<AppLovinAdLoadListener> hashSet = new HashSet(this.azy.azC);
                this.azy.azC.clear();
                this.azy.alT = 0;
                this.azy.azA = false;
                this.azy.azB = false;
                for (AppLovinAdLoadListener appLovinAdLoadListener : hashSet) {
                    AppLovinAdServiceImpl.this.b(appLovinError, appLovinAdLoadListener);
                }
            }
        }

        public b(com.applovin.impl.sdk.ad.d dVar, c cVar) {
            this.azx = dVar;
            this.azy = cVar;
            if (!Boolean.parseBoolean(AppLovinAdServiceImpl.this.f3969sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES))) {
                this.alR = ((Integer) AppLovinAdServiceImpl.this.f3969sdk.a(com.applovin.impl.sdk.c.b.aKF)).intValue();
            } else {
                this.alR = -1;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class c {
        public int alT;
        public boolean azA;
        public boolean azB;
        public final Collection<AppLovinAdLoadListener> azC;
        public final Object azz;

        public c() {
            this.azz = new Object();
            this.azC = new HashSet();
        }

        public String toString() {
            return "AdLoadState{, isWaitingForAd=" + this.azA + ", isReloadingExpiredAd=" + this.azB + ", pendingAdListeners=" + this.azC + '}';
        }
    }

    public AppLovinAdServiceImpl(n nVar) {
        this.f3969sdk = nVar;
        this.logger = nVar.BL();
        this.als.put(com.applovin.impl.sdk.ad.d.FS(), new c());
        this.als.put(com.applovin.impl.sdk.ad.d.FT(), new c());
        this.als.put(com.applovin.impl.sdk.ad.d.FU(), new c());
        this.als.put(com.applovin.impl.sdk.ad.d.FV(), new c());
        this.als.put(com.applovin.impl.sdk.ad.d.FW(), new c());
        this.als.put(com.applovin.impl.sdk.ad.d.FX(), new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        try {
            a(appLovinError, appLovinAdLoadListener);
        } catch (Throwable th) {
            x.e("AppLovinAdService", "Unable to notify listener about ad load failure", th);
            StringBuilder sb = new StringBuilder();
            sb.append("notifyAdLoadFailedCallback");
            sb.append(appLovinAdLoadListener instanceof com.applovin.impl.sdk.ad.i ? "V2" : "");
            this.f3969sdk.Cq().d("AppLovinAdService", sb.toString(), th);
        }
    }

    private boolean cB(String str) {
        String str2 = this.f3969sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.FORWARDING_CLICK_SCHEME);
        return StringUtils.isValidString(str2) && StringUtils.isValidString(str) && str.equalsIgnoreCase(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(com.applovin.impl.adview.activity.b.a aVar) {
        if (aVar != null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinAdService", "Dismissing ad after forwarding click");
            }
            aVar.dismiss();
        }
    }

    private c g(com.applovin.impl.sdk.ad.d dVar) {
        c cVar;
        synchronized (this.alt) {
            cVar = this.als.get(dVar);
            if (cVar == null) {
                cVar = new c();
                this.als.put(dVar, cVar);
            }
        }
        return cVar;
    }

    public void addCustomQueryParams(Map<String, String> map) {
        synchronized (this.azp) {
            this.azp.putAll(map);
        }
    }

    public AppLovinAd dequeueAd(com.applovin.impl.sdk.ad.d dVar) {
        AppLovinAdImpl b2 = this.f3969sdk.BY().b(dVar);
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("AppLovinAdService", "Dequeued ad: " + b2 + " for zone: " + dVar + C0945Apc.b);
        }
        return b2;
    }

    public JSONObject getAndResetCustomPostBody() {
        return this.azq.getAndSet(null);
    }

    public Map<String, String> getAndResetCustomQueryParams() {
        Map<String, String> map;
        synchronized (this.azp) {
            map = CollectionUtils.map(this.azp);
            this.azp.clear();
        }
        return map;
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public String getBidToken() {
        String bidToken;
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinAdService", "getBidToken()");
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (this.f3969sdk.BT() != null) {
            bidToken = this.f3969sdk.BT().getBidToken();
        } else {
            bidToken = this.f3969sdk.BQ().getBidToken();
        }
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        if (StringUtils.isValidString(bidToken)) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinAdService", "Successfully retrieved bid token");
            }
        }
        return bidToken;
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAd(AppLovinAdSize appLovinAdSize, AppLovinAdLoadListener appLovinAdLoadListener) {
        a(com.applovin.impl.sdk.ad.d.a(appLovinAdSize, AppLovinAdType.REGULAR), appLovinAdLoadListener);
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAdForAdToken(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        String trim = str != null ? str.trim() : null;
        if (TextUtils.isEmpty(trim)) {
            x.H("AppLovinAdService", "Empty ad token");
            a(new AppLovinError(-8, "Empty ad token"), appLovinAdLoadListener);
            return;
        }
        com.applovin.impl.sdk.ad.c cVar = new com.applovin.impl.sdk.ad.c(trim, this.f3969sdk);
        a aVar = ((Boolean) this.f3969sdk.a(com.applovin.impl.sdk.c.b.aKA)).booleanValue() ? new a(appLovinAdLoadListener) : appLovinAdLoadListener;
        if (cVar.FN() == c.a.REGULAR) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinAdService", "Loading next ad for token: " + cVar);
            }
            a(new com.applovin.impl.sdk.e.o(cVar, aVar, this.f3969sdk));
        } else if (cVar.FN() == c.a.AD_RESPONSE_JSON) {
            JSONObject FP = cVar.FP();
            if (FP != null) {
                com.applovin.impl.sdk.utils.i.j(FP, this.f3969sdk);
                com.applovin.impl.sdk.utils.i.i(FP, this.f3969sdk);
                com.applovin.impl.sdk.utils.i.k(FP, this.f3969sdk);
                g.o(this.f3969sdk);
                if (JsonUtils.getJSONArray(FP, com.anythink.expressad.foundation.d.e.h, new JSONArray()).length() > 0) {
                    x xVar2 = this.logger;
                    if (x.Fk()) {
                        this.logger.f("AppLovinAdService", "Rendering ad for token: " + cVar);
                    }
                    a(new com.applovin.impl.sdk.e.r(FP, com.applovin.impl.sdk.utils.u.l(FP, this.f3969sdk), com.applovin.impl.sdk.ad.b.DECODED_AD_TOKEN_JSON, aVar, this.f3969sdk));
                    return;
                }
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.i("AppLovinAdService", "No ad returned from the server for token: " + cVar);
                }
                a(AppLovinError.NO_FILL, appLovinAdLoadListener);
                return;
            }
            String str2 = "Unable to retrieve ad response JSON from token: " + cVar.mQ();
            AppLovinError appLovinError = new AppLovinError(-8, str2);
            x.H("AppLovinAdService", str2);
            a(appLovinError, appLovinAdLoadListener);
        } else {
            AppLovinError appLovinError2 = new AppLovinError(-8, "Invalid token type");
            x.H("AppLovinAdService", "Invalid token type");
            a(appLovinError2, appLovinAdLoadListener);
        }
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAdForZoneId(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (!TextUtils.isEmpty(str)) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("AppLovinAdService", "Loading next ad of zone {" + str + "}");
            }
            a(com.applovin.impl.sdk.ad.d.cU(str), appLovinAdLoadListener);
            return;
        }
        throw new IllegalArgumentException("No zone id specified");
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAdForZoneIds(List<String> list, AppLovinAdLoadListener appLovinAdLoadListener) {
        List<String> removeTrimmedEmptyStrings = CollectionUtils.removeTrimmedEmptyStrings(list);
        if (removeTrimmedEmptyStrings != null && !removeTrimmedEmptyStrings.isEmpty()) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("AppLovinAdService", "Loading next ad for zones: " + removeTrimmedEmptyStrings);
            }
            a(new com.applovin.impl.sdk.e.m(removeTrimmedEmptyStrings, appLovinAdLoadListener, this.f3969sdk));
            return;
        }
        x.H("AppLovinAdService", "No zones were provided");
        b(new AppLovinError(-7, ""), appLovinAdLoadListener);
    }

    public void loadNextIncentivizedAd(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("AppLovinAdService", "Loading next incentivized ad of zone {" + str + "}");
        }
        a(com.applovin.impl.sdk.ad.d.cV(str), appLovinAdLoadListener);
    }

    public void maybeSubmitPersistentPostbacks(List<com.applovin.impl.sdk.d.a> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (com.applovin.impl.sdk.d.a aVar : list) {
            a(aVar);
        }
    }

    @Override // com.applovin.impl.sdk.b.a
    public void onAdExpired(com.applovin.impl.sdk.ad.g gVar) {
        AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) gVar;
        com.applovin.impl.sdk.ad.d adZone = appLovinAdImpl.getAdZone();
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.h("AppLovinAdService", "Ad expired for zone: " + adZone);
        }
        this.f3969sdk.BY().b(appLovinAdImpl);
        if (this.f3969sdk.Bp() || !((Boolean) this.f3969sdk.a(com.applovin.impl.sdk.c.b.aLZ)).booleanValue()) {
            return;
        }
        c g = g(adZone);
        synchronized (g.azz) {
            if (!g.azA) {
                this.f3969sdk.BL();
                if (x.Fk()) {
                    x BL = this.f3969sdk.BL();
                    BL.f("AppLovinAdService", "Reloading ad after expiration for zone {" + adZone + "}...");
                }
                g.azA = true;
                g.azB = true;
                a(adZone, new b(adZone, g));
            } else {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.f("AppLovinAdService", "Cancelled expired ad reload. Already waiting on an ad load...");
                }
            }
        }
    }

    public void setCustomPostBody(JSONObject jSONObject) {
        this.azq.set(jSONObject);
    }

    public String toString() {
        return "AppLovinAdService{adLoadStates=" + this.als + '}';
    }

    public void trackAndLaunchClick(final com.applovin.impl.sdk.ad.e eVar, final AppLovinAdView appLovinAdView, final com.applovin.impl.adview.b bVar, final Uri uri, MotionEvent motionEvent, boolean z, Bundle bundle) {
        if (eVar == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("AppLovinAdService", "Unable to track ad view click. No ad specified");
                return;
            }
            return;
        }
        if (bundle != null && Boolean.parseBoolean(bundle.getString("skip_click_tracking"))) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinAdService", "Skipping tracking for click on an ad...");
            }
        } else {
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinAdService", "Tracking click on an ad...");
            }
            boolean z2 = bundle != null && Boolean.parseBoolean(bundle.getString("install_click"));
            maybeSubmitPersistentPostbacks(eVar.a(motionEvent, z, z2));
            if (this.f3969sdk.BU() != null) {
                this.f3969sdk.BU().a(eVar.d(motionEvent, false, z2), motionEvent);
            }
        }
        if (appLovinAdView != null && uri != null) {
            if (eVar.isDirectDownloadEnabled()) {
                this.f3969sdk.Cp().startDirectInstallOrDownloadProcess(eVar, bundle, new ArrayService.DirectDownloadListener() { // from class: com.applovin.impl.sdk.AppLovinAdServiceImpl.2
                    @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                    public void onAppDetailsDismissed() {
                        if (bVar != null) {
                            AppLovinAdServiceImpl.this.f3969sdk.Cc().resumeForClick();
                            com.applovin.impl.sdk.utils.m.b(bVar.qQ(), eVar, appLovinAdView);
                        }
                    }

                    @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                    public void onAppDetailsDisplayed() {
                        AppLovinAdServiceImpl.this.f3969sdk.Cc().pauseForClick();
                        com.applovin.impl.adview.b bVar2 = bVar;
                        if (bVar2 != null) {
                            bVar2.qX();
                            com.applovin.impl.sdk.utils.m.a(bVar.qQ(), eVar, appLovinAdView);
                        }
                    }

                    @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                    public void onFailure() {
                        x unused = AppLovinAdServiceImpl.this.logger;
                        if (x.Fk()) {
                            AppLovinAdServiceImpl.this.logger.f("AppLovinAdService", "Could not execute Direct Install/Direct Download - falling back to normal click logic");
                        }
                        AppLovinAdServiceImpl.this.a(eVar, appLovinAdView, bVar, uri);
                    }
                });
                return;
            } else {
                a(eVar, appLovinAdView, bVar, uri);
                return;
            }
        }
        x xVar4 = this.logger;
        if (x.Fk()) {
            this.logger.i("AppLovinAdService", "Unable to launch click - adView has been prematurely destroyed");
        }
    }

    public void trackAndLaunchVideoClick(final com.applovin.impl.sdk.ad.e eVar, final Uri uri, MotionEvent motionEvent, Bundle bundle, final com.applovin.impl.adview.activity.b.a aVar, final Context context) {
        if (eVar == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("AppLovinAdService", "Unable to track video click. No ad specified");
                return;
            }
            return;
        }
        if (bundle != null && Boolean.parseBoolean(bundle.getString("skip_click_tracking"))) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinAdService", "Skipping tracking for VIDEO click on an ad...");
            }
        } else {
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.f("AppLovinAdService", "Tracking VIDEO click on an ad...");
            }
            boolean z = bundle != null && Boolean.parseBoolean(bundle.getString("install_click"));
            maybeSubmitPersistentPostbacks(eVar.a(motionEvent, z));
            if (this.f3969sdk.BU() != null) {
                this.f3969sdk.BU().a(eVar.d(motionEvent, true, z), motionEvent);
            }
        }
        if (eVar.isDirectDownloadEnabled()) {
            this.f3969sdk.Cp().startDirectInstallOrDownloadProcess(eVar, bundle, new ArrayService.DirectDownloadListener() { // from class: com.applovin.impl.sdk.AppLovinAdServiceImpl.1
                @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                public void onAppDetailsDismissed() {
                    AppLovinAdServiceImpl.this.f3969sdk.Cc().resumeForClick();
                }

                @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                public void onAppDetailsDisplayed() {
                    AppLovinAdServiceImpl.this.f3969sdk.Cc().pauseForClick();
                }

                @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
                public void onFailure() {
                    x unused = AppLovinAdServiceImpl.this.logger;
                    if (x.Fk()) {
                        AppLovinAdServiceImpl.this.logger.f("AppLovinAdService", "Could not execute Direct Install/Direct Download - falling back to normal click logic");
                    }
                    AppLovinAdServiceImpl.this.a(eVar, uri, aVar, context);
                }
            });
        } else {
            a(eVar, uri, aVar, context);
        }
    }

    public void trackAppKilled(com.applovin.impl.sdk.ad.e eVar) {
        if (eVar == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("AppLovinAdService", "Unable to track app killed. No ad specified");
                return;
            }
            return;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinAdService", "Tracking app killed during ad...");
        }
        List<com.applovin.impl.sdk.d.a> Hg = eVar.Hg();
        if (Hg != null && !Hg.isEmpty()) {
            for (com.applovin.impl.sdk.d.a aVar : Hg) {
                a(new com.applovin.impl.sdk.d.a(aVar.JI(), aVar.It()));
            }
            return;
        }
        x xVar3 = this.logger;
        if (x.Fk()) {
            x xVar4 = this.logger;
            xVar4.h("AppLovinAdService", "Unable to track app killed during AD #" + eVar.getAdIdNumber() + ". Missing app killed tracking URL.");
        }
    }

    public void trackFullScreenAdClosed(com.applovin.impl.sdk.ad.e eVar, long j, List<Long> list, long j2, boolean z, int i) {
        if (eVar == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("AppLovinAdService", "Unable to track ad closed. No ad specified.");
                return;
            }
            return;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinAdService", "Tracking ad closed...");
        }
        List<com.applovin.impl.sdk.d.a> Hf = eVar.Hf();
        if (Hf != null && !Hf.isEmpty()) {
            for (com.applovin.impl.sdk.d.a aVar : Hf) {
                String a2 = a(aVar.JI(), j, j2, list, z, i);
                String a3 = a(aVar.It(), j, j2, list, z, i);
                if (StringUtils.isValidString(a2)) {
                    a(new com.applovin.impl.sdk.d.a(a2, a3));
                } else {
                    x xVar3 = this.logger;
                    if (x.Fk()) {
                        x xVar4 = this.logger;
                        xVar4.i("AppLovinAdService", "Failed to parse url: " + aVar.JI());
                    }
                }
            }
            return;
        }
        x xVar5 = this.logger;
        if (x.Fk()) {
            x xVar6 = this.logger;
            xVar6.h("AppLovinAdService", "Unable to track ad closed for AD #" + eVar.getAdIdNumber() + ". Missing ad close tracking URL." + eVar.getAdIdNumber());
        }
    }

    public void trackImpression(com.applovin.impl.sdk.ad.e eVar) {
        if (eVar == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("AppLovinAdService", "Unable to track impression click. No ad specified");
                return;
            }
            return;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinAdService", "Tracking impression on ad...");
        }
        maybeSubmitPersistentPostbacks(eVar.Hh());
        if (this.f3969sdk.BU() != null) {
            this.f3969sdk.BU().I(eVar.getPrivacySandboxImpressionAttributionUrls());
        }
    }

    public void trackVideoEnd(com.applovin.impl.sdk.ad.e eVar, long j, int i, boolean z) {
        if (eVar == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("AppLovinAdService", "Unable to track video end. No ad specified");
                return;
            }
            return;
        }
        x xVar2 = this.logger;
        if (x.Fk()) {
            this.logger.f("AppLovinAdService", "Tracking video end on ad...");
        }
        List<com.applovin.impl.sdk.d.a> He = eVar.He();
        if (He != null && !He.isEmpty()) {
            String l = Long.toString(System.currentTimeMillis());
            for (com.applovin.impl.sdk.d.a aVar : He) {
                if (StringUtils.isValidString(aVar.JI())) {
                    String a2 = a(aVar.JI(), j, i, l, z);
                    String a3 = a(aVar.It(), j, i, l, z);
                    if (a2 != null) {
                        a(new com.applovin.impl.sdk.d.a(a2, a3));
                    } else {
                        x xVar3 = this.logger;
                        if (x.Fk()) {
                            x xVar4 = this.logger;
                            xVar4.i("AppLovinAdService", "Failed to parse url: " + aVar.JI());
                        }
                    }
                } else {
                    x xVar5 = this.logger;
                    if (x.Fk()) {
                        this.logger.h("AppLovinAdService", "Requested a postback dispatch for an empty video end URL; nothing to do...");
                    }
                }
            }
            return;
        }
        x xVar6 = this.logger;
        if (x.Fk()) {
            x xVar7 = this.logger;
            xVar7.h("AppLovinAdService", "Unable to submit persistent postback for AD #" + eVar.getAdIdNumber() + ". Missing video end tracking URL.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(final AppLovinError appLovinError, final AppLovinAdLoadListener appLovinAdLoadListener) {
        AppLovinSdkUtils.runOnUiThread(true, new Runnable() { // from class: com.lenovo.anyshare.gs
            @Override // java.lang.Runnable
            public final void run() {
                AppLovinAdServiceImpl.this.c(appLovinError, appLovinAdLoadListener);
            }
        });
    }

    public void loadNextAd(String str, AppLovinAdSize appLovinAdSize, AppLovinAdLoadListener appLovinAdLoadListener) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("AppLovinAdService", "Loading next ad of zone {" + str + "} with size " + appLovinAdSize);
        }
        a(com.applovin.impl.sdk.ad.d.a(appLovinAdSize, AppLovinAdType.REGULAR, str), appLovinAdLoadListener);
    }

    private List<Uri> b(Uri uri, String str) {
        List<String> queryParameters = uri.getQueryParameters(str);
        ArrayList arrayList = new ArrayList(queryParameters.size());
        for (String str2 : queryParameters) {
            try {
                arrayList.add(Uri.parse(str2));
            } catch (Throwable th) {
                this.f3969sdk.BL();
                if (x.Fk()) {
                    x BL = this.f3969sdk.BL();
                    BL.h("AppLovinAdService", "Unable to parse query parameter into Uri: " + str);
                }
                this.f3969sdk.Cq().d("AppLovinAdService", "buildDeepLinkPlusUrlList", th);
            }
        }
        return arrayList;
    }

    private void a(com.applovin.impl.sdk.ad.d dVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (dVar == null) {
            throw new IllegalArgumentException("No zone specified");
        }
        if (appLovinAdLoadListener != null) {
            this.f3969sdk.BL();
            if (x.Fk()) {
                x BL = this.f3969sdk.BL();
                BL.f("AppLovinAdService", "Loading next ad of zone {" + dVar + "}...");
            }
            c g = g(dVar);
            synchronized (g.azz) {
                g.azC.add(appLovinAdLoadListener);
                if (!g.azA) {
                    g.azA = true;
                    a(dVar, new b(dVar, g));
                } else {
                    x xVar = this.logger;
                    if (x.Fk()) {
                        this.logger.f("AppLovinAdService", "Already waiting on an ad load...");
                    }
                }
            }
            return;
        }
        throw new IllegalArgumentException("No callback specified");
    }

    private void a(com.applovin.impl.sdk.e.d dVar) {
        if (!this.f3969sdk.isEnabled()) {
            x.F(AppLovinSdk.TAG, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener).");
        }
        this.f3969sdk.Bj();
        this.f3969sdk.BM().a(dVar, q.b.MAIN);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final AppLovinAd appLovinAd, final AppLovinAdLoadListener appLovinAdLoadListener) {
        AppLovinSdkUtils.runOnUiThread(true, new Runnable() { // from class: com.lenovo.anyshare.fs
            @Override // java.lang.Runnable
            public final void run() {
                AppLovinAdServiceImpl.this.a(appLovinAdLoadListener, appLovinAd);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinAdLoadListener appLovinAdLoadListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdLoadListener.adReceived(appLovinAd);
        } catch (Throwable th) {
            x.e("AppLovinAdService", "Unable to notify listener about a newly loaded ad", th);
            this.f3969sdk.Cq().d("AppLovinAdService", "notifyAdLoadedCallback", th);
        }
    }

    private void a(AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (appLovinAdLoadListener instanceof com.applovin.impl.sdk.ad.i) {
            ((com.applovin.impl.sdk.ad.i) appLovinAdLoadListener).failedToReceiveAdV2(appLovinError);
        } else {
            appLovinAdLoadListener.failedToReceiveAd(appLovinError.getCode());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.sdk.ad.e eVar, Uri uri, com.applovin.impl.adview.activity.b.a aVar, Context context) {
        if (cB(uri.getScheme())) {
            a(uri, eVar, (com.applovin.impl.adview.b) null, aVar);
        } else if (com.applovin.impl.sdk.utils.s.s(uri)) {
            a(uri, eVar, (AppLovinAdView) null, (com.applovin.impl.adview.b) null, context, this.f3969sdk);
        } else {
            com.applovin.impl.sdk.utils.s.a(uri, context, this.f3969sdk);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, com.applovin.impl.adview.b bVar, Uri uri) {
        if (cB(uri.getScheme())) {
            a(uri, eVar, bVar, (com.applovin.impl.adview.activity.b.a) null);
        } else if (com.applovin.impl.sdk.utils.s.s(uri)) {
            a(uri, eVar, appLovinAdView, bVar, appLovinAdView.getContext(), this.f3969sdk);
        } else {
            a(uri, eVar, appLovinAdView, bVar);
        }
    }

    private String a(String str, long j, int i, String str2, boolean z) {
        try {
            if (StringUtils.isValidString(str)) {
                return Uri.parse(str).buildUpon().appendQueryParameter("et_s", Long.toString(j)).appendQueryParameter("pv", Integer.toString((i < 0 || i > 100) ? 0 : 0)).appendQueryParameter("vid_ts", str2).appendQueryParameter("uvs", Boolean.toString(z)).build().toString();
            }
            return null;
        } catch (Throwable th) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.c("AppLovinAdService", "Unknown error parsing the video end url: " + str, th);
            }
            this.f3969sdk.Cq().d("AppLovinAdService", "buildVideoEndUrl", th);
            return null;
        }
    }

    private void a(Uri uri, com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, com.applovin.impl.adview.b bVar) {
        if (com.applovin.impl.sdk.utils.s.a(uri, appLovinAdView.getContext(), this.f3969sdk)) {
            com.applovin.impl.sdk.utils.m.c(bVar.qQ(), eVar, appLovinAdView);
        }
        bVar.qX();
    }

    private void a(Uri uri, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.adview.b bVar, final com.applovin.impl.adview.activity.b.a aVar) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            xVar2.f("AppLovinAdService", "Forwarding click " + uri);
        }
        eVar.setMaxAdValue("forwarding_clicked_url", uri.toString());
        String str = this.f3969sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.CLOSE_AD_ON_FORWARDING_CLICK_SCHEME);
        if (StringUtils.isValidString(str) && Boolean.parseBoolean(str)) {
            if (aVar != null) {
                AppLovinSdkUtils.runOnUiThread(true, new Runnable() { // from class: com.lenovo.anyshare.is
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppLovinAdServiceImpl.this.f(aVar);
                    }
                });
            } else if (bVar == null || com.applovin.impl.sdk.utils.u.b(eVar.getSize())) {
            } else {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.f("AppLovinAdService", "Closing ad after forwarding click");
                }
                bVar.qU();
            }
        }
    }

    private void a(Uri uri, com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, com.applovin.impl.adview.b bVar, Context context, n nVar) {
        if (uri != null && StringUtils.isValidString(uri.getQuery())) {
            Uri a2 = a(uri, "primaryUrl");
            List<Uri> b2 = b(uri, "primaryTrackingUrl");
            Uri a3 = a(uri, "fallbackUrl");
            List<Uri> b3 = b(uri, "fallbackTrackingUrl");
            if (a2 == null && a3 == null) {
                nVar.BL();
                if (x.Fk()) {
                    nVar.BL().i("AppLovinAdService", "Failed to parse both primary and backup URLs for Deep Link+ command");
                    return;
                }
                return;
            }
            if (!a(a2, "primary", b2, eVar, appLovinAdView, bVar, context, nVar)) {
                a(a3, "backup", b3, eVar, appLovinAdView, bVar, context, nVar);
            }
            if (bVar != null) {
                bVar.qX();
                return;
            }
            return;
        }
        nVar.BL();
        if (x.Fk()) {
            nVar.BL().i("AppLovinAdService", "Failed to execute Deep Link+ command - no query parameters found");
        }
    }

    private boolean a(Uri uri, String str, List<Uri> list, com.applovin.impl.sdk.ad.e eVar, AppLovinAdView appLovinAdView, com.applovin.impl.adview.b bVar, Context context, n nVar) {
        nVar.BL();
        if (x.Fk()) {
            x BL = nVar.BL();
            BL.f("AppLovinAdService", "Opening " + str + " URL: " + uri);
        }
        boolean a2 = com.applovin.impl.sdk.utils.s.a(uri, context, nVar);
        if (a2) {
            nVar.BL();
            if (x.Fk()) {
                x BL2 = nVar.BL();
                BL2.f("AppLovinAdService", "URL opened successfully, dispatching tracking URLs: " + list);
            }
            for (Uri uri2 : list) {
                nVar.Cr().dispatchPostbackAsync(uri2.toString(), null);
            }
            if (bVar != null) {
                com.applovin.impl.sdk.utils.m.c(bVar.qQ(), eVar, appLovinAdView);
            }
        } else {
            nVar.BL();
            if (x.Fk()) {
                nVar.BL().i("AppLovinAdService", "URL failed to open");
            }
        }
        return a2;
    }

    private Uri a(Uri uri, String str) {
        try {
            return Uri.parse(uri.getQueryParameter(str));
        } catch (Throwable th) {
            this.f3969sdk.BL();
            if (x.Fk()) {
                x BL = this.f3969sdk.BL();
                BL.h("AppLovinAdService", "Unable to parse query parameter into Uri: " + str);
            }
            this.f3969sdk.Cq().d("AppLovinAdService", "buildDeepLinkPlusUrl", th);
            return null;
        }
    }

    private String a(String str, long j, long j2, List<Long> list, boolean z, int i) {
        if (StringUtils.isValidString(str)) {
            Uri.Builder appendQueryParameter = Uri.parse(str).buildUpon().appendQueryParameter("et_ms", Long.toString(j)).appendQueryParameter("vs_ms", Long.toString(j2));
            if (list != null && list.size() > 0) {
                appendQueryParameter.appendQueryParameter("ec_ms", list.toString());
            }
            if (i != i.azY) {
                appendQueryParameter.appendQueryParameter("musw_ch", Boolean.toString(z));
                appendQueryParameter.appendQueryParameter("musw_st", Boolean.toString(i.gv(i)));
            }
            return appendQueryParameter.build().toString();
        }
        return null;
    }

    private void a(com.applovin.impl.sdk.d.a aVar) {
        if (StringUtils.isValidString(aVar.JI())) {
            this.f3969sdk.Cs().a(com.applovin.impl.sdk.network.h.IB().dh(aVar.JI()).di(StringUtils.isValidString(aVar.It()) ? aVar.It() : null).o(aVar.HQ()).aV(false).aY(aVar.Iv()).ID());
            return;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.h("AppLovinAdService", "Requested a postback dispatch for a null URL; nothing to do...");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.sdk.ad.d dVar, b bVar) {
        AppLovinAdImpl a2 = this.f3969sdk.BY().a(dVar);
        if (a2 != null && !a2.isExpired()) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                xVar2.f("AppLovinAdService", "Using pre-loaded ad: " + a2 + " for " + dVar);
            }
            bVar.adReceived(a2);
            return;
        }
        a(new com.applovin.impl.sdk.e.n(dVar, bVar, this.f3969sdk));
    }
}
