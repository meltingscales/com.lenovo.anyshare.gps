package com.applovin.impl.sdk.b;

import android.content.Context;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.applovin.adview.AppLovinInterstitialAd;
import com.applovin.adview.AppLovinInterstitialAdDialog;
import com.applovin.impl.sdk.AppLovinAdServiceImpl;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.ad.f;
import com.applovin.impl.sdk.ad.h;
import com.applovin.impl.sdk.b.a;
import com.applovin.impl.sdk.e.ac;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.lang.ref.SoftReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {
    public AppLovinAd aIJ;
    public SoftReference<AppLovinAdLoadListener> aIK;
    public volatile String aIM;
    public final AppLovinAdServiceImpl age;
    public String agi;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3982sdk;
    public final Map<String, Object> agg = Collections.synchronizedMap(new HashMap());
    public final Object aIL = new Object();
    public volatile boolean aIN = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.impl.sdk.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0438a implements AppLovinAdLoadListener {
        public final AppLovinAdLoadListener aIP;

        public C0438a(AppLovinAdLoadListener appLovinAdLoadListener) {
            this.aIP = appLovinAdLoadListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void gL(int i) {
            try {
                this.aIP.failedToReceiveAd(i);
            } catch (Throwable th) {
                x.e("AppLovinIncentivizedInterstitial", "Unable to notify listener about ad load failure", th);
                a.this.f3982sdk.Cq().d("IncentivizedAdController", "adLoadFailed", th);
            }
        }

        public /* synthetic */ void a(AppLovinAd appLovinAd) {
            try {
                this.aIP.adReceived(appLovinAd);
            } catch (Throwable th) {
                x.e("AppLovinIncentivizedInterstitial", "Unable to notify ad listener about a newly loaded ad", th);
                a.this.f3982sdk.Cq().d("IncentivizedAdController", "adLoaded", th);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(final AppLovinAd appLovinAd) {
            a.this.aIJ = appLovinAd;
            if (this.aIP != null) {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.xt
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.C0438a.this.a(appLovinAd);
                    }
                });
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(final int i) {
            if (this.aIP != null) {
                AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.wt
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.C0438a.this.gL(i);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b implements h, AppLovinAdClickListener, AppLovinAdRewardListener, AppLovinAdVideoPlaybackListener {
        public final AppLovinAd aIQ;
        public final AppLovinAdDisplayListener aIR;
        public final AppLovinAdClickListener aIS;
        public final AppLovinAdVideoPlaybackListener aIT;
        public final AppLovinAdRewardListener aIU;

        private void f(e eVar) {
            int i;
            String str;
            a.this.f3982sdk.BL();
            if (x.Fk()) {
                a.this.f3982sdk.BL().f("IncentivizedAdController", "Finishing direct ad...");
            }
            String Js = a.this.Js();
            if (!StringUtils.isValidString(Js) || !a.this.aIN) {
                a.this.f3982sdk.BL();
                if (x.Fk()) {
                    x BL = a.this.f3982sdk.BL();
                    BL.i("IncentivizedAdController", "Invalid reward state - result: " + Js + " and wasFullyEngaged: " + a.this.aIN);
                }
                a.this.f3982sdk.BL();
                if (x.Fk()) {
                    a.this.f3982sdk.BL().f("IncentivizedAdController", "Cancelling any incoming reward requests for this ad");
                }
                eVar.yf();
                if (a.this.aIN) {
                    a.this.f3982sdk.BL();
                    if (x.Fk()) {
                        a.this.f3982sdk.BL().i("IncentivizedAdController", "User close the ad after fully watching but reward validation task did not return on time");
                    }
                    i = AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT;
                    str = "network_timeout";
                } else {
                    a.this.f3982sdk.BL();
                    if (x.Fk()) {
                        a.this.f3982sdk.BL().i("IncentivizedAdController", "User close the ad prematurely");
                    }
                    i = AppLovinErrorCodes.INCENTIVIZED_USER_CLOSED_VIDEO;
                    str = "user_closed_video";
                }
                eVar.a(c.dr(str));
                a.this.f3982sdk.BL();
                if (x.Fk()) {
                    a.this.f3982sdk.BL().f("IncentivizedAdController", "Notifying listener of reward validation failure");
                }
                m.a(this.aIU, eVar, i);
            }
            if (eVar.GU().getAndSet(true)) {
                return;
            }
            a.this.f3982sdk.BL();
            if (x.Fk()) {
                a.this.f3982sdk.BL().f("IncentivizedAdController", "Scheduling report rewarded ad...");
            }
            a.this.f3982sdk.BM().a(new com.applovin.impl.sdk.e.x(eVar, a.this.f3982sdk), q.b.REWARD);
        }

        @Override // com.applovin.sdk.AppLovinAdClickListener
        public void adClicked(AppLovinAd appLovinAd) {
            m.a(this.aIS, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adDisplayed(AppLovinAd appLovinAd) {
            m.a(this.aIR, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdDisplayListener
        public void adHidden(AppLovinAd appLovinAd) {
            String str;
            AppLovinAd Hz = appLovinAd instanceof f ? ((f) appLovinAd).Hz() : appLovinAd;
            if (Hz instanceof e) {
                f((e) Hz);
            } else {
                if (Hz == null) {
                    str = "null/expired ad";
                } else {
                    str = "invalid ad of type: " + Hz;
                }
                a.this.f3982sdk.BL();
                if (x.Fk()) {
                    a.this.f3982sdk.BL().i("IncentivizedAdController", "Received `adHidden` callback for " + str);
                }
            }
            a.this.f(Hz);
            a.this.f3982sdk.BL();
            if (x.Fk()) {
                a.this.f3982sdk.BL().f("IncentivizedAdController", "Notifying listener of rewarded ad dismissal");
            }
            m.b(this.aIR, appLovinAd);
        }

        @Override // com.applovin.impl.sdk.ad.h
        public void onAdDisplayFailed(String str) {
            String str2;
            AppLovinAd appLovinAd = this.aIQ;
            if (appLovinAd instanceof f) {
                appLovinAd = ((f) appLovinAd).Hz();
            }
            boolean z = this.aIR instanceof h;
            if (appLovinAd instanceof e) {
                f(appLovinAd);
            } else {
                if (appLovinAd == null) {
                    str2 = "null/expired ad";
                } else {
                    str2 = "invalid ad of type: " + appLovinAd;
                }
                a.this.f3982sdk.BL();
                if (x.Fk()) {
                    x BL = a.this.f3982sdk.BL();
                    StringBuilder sb = new StringBuilder();
                    sb.append("Received `");
                    sb.append(z ? "adDisplayFailed" : "adHidden");
                    sb.append("` callback for ");
                    sb.append(str2);
                    BL.i("IncentivizedAdController", sb.toString());
                }
            }
            a.this.f(appLovinAd);
            if (z) {
                m.a(this.aIR, str);
            } else {
                m.b(this.aIR, this.aIQ);
            }
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userOverQuota(AppLovinAd appLovinAd, Map<String, String> map) {
            a.this.dq("quota_exceeded");
            m.b(this.aIU, appLovinAd, map);
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardRejected(AppLovinAd appLovinAd, Map<String, String> map) {
            a.this.dq("rejected");
            m.c(this.aIU, appLovinAd, map);
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void userRewardVerified(AppLovinAd appLovinAd, Map<String, String> map) {
            a.this.dq("accepted");
            m.a(this.aIU, appLovinAd, map);
        }

        @Override // com.applovin.sdk.AppLovinAdRewardListener
        public void validationRequestFailed(AppLovinAd appLovinAd, int i) {
            a.this.dq("network_timeout");
            m.a(this.aIU, appLovinAd, i);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackBegan(AppLovinAd appLovinAd) {
            m.a(this.aIT, appLovinAd);
        }

        @Override // com.applovin.sdk.AppLovinAdVideoPlaybackListener
        public void videoPlaybackEnded(AppLovinAd appLovinAd, double d, boolean z) {
            m.a(this.aIT, appLovinAd, d, z);
            a.this.aIN = z;
        }

        public b(AppLovinAd appLovinAd, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
            this.aIQ = appLovinAd;
            this.aIR = appLovinAdDisplayListener;
            this.aIS = appLovinAdClickListener;
            this.aIT = appLovinAdVideoPlaybackListener;
            this.aIU = appLovinAdRewardListener;
        }
    }

    public a(String str, AppLovinSdk appLovinSdk) {
        this.f3982sdk = appLovinSdk.a();
        this.age = (AppLovinAdServiceImpl) appLovinSdk.getAdService();
        this.agi = str;
    }

    private void Jr() {
        AppLovinAdLoadListener appLovinAdLoadListener;
        SoftReference<AppLovinAdLoadListener> softReference = this.aIK;
        if (softReference == null || (appLovinAdLoadListener = softReference.get()) == null) {
            return;
        }
        appLovinAdLoadListener.failedToReceiveAd(AppLovinErrorCodes.INCENTIVIZED_NO_AD_PRELOADED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Js() {
        String str;
        synchronized (this.aIL) {
            str = this.aIM;
        }
        return str;
    }

    private AppLovinAdRewardListener Jt() {
        return new AppLovinAdRewardListener() { // from class: com.applovin.impl.sdk.b.a.1
            @Override // com.applovin.sdk.AppLovinAdRewardListener
            public void userOverQuota(AppLovinAd appLovinAd, Map<String, String> map) {
                a.this.f3982sdk.BL();
                if (x.Fk()) {
                    x BL = a.this.f3982sdk.BL();
                    BL.i("IncentivizedAdController", "User over quota: " + map);
                }
            }

            @Override // com.applovin.sdk.AppLovinAdRewardListener
            public void userRewardRejected(AppLovinAd appLovinAd, Map<String, String> map) {
                a.this.f3982sdk.BL();
                if (x.Fk()) {
                    x BL = a.this.f3982sdk.BL();
                    BL.i("IncentivizedAdController", "Reward rejected: " + map);
                }
            }

            @Override // com.applovin.sdk.AppLovinAdRewardListener
            public void userRewardVerified(AppLovinAd appLovinAd, Map<String, String> map) {
                a.this.f3982sdk.BL();
                if (x.Fk()) {
                    x BL = a.this.f3982sdk.BL();
                    BL.f("IncentivizedAdController", "Reward validated: " + map);
                }
            }

            @Override // com.applovin.sdk.AppLovinAdRewardListener
            public void validationRequestFailed(AppLovinAd appLovinAd, int i) {
                a.this.f3982sdk.BL();
                if (x.Fk()) {
                    x BL = a.this.f3982sdk.BL();
                    BL.i("IncentivizedAdController", "Reward validation failed: " + i);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dq(String str) {
        synchronized (this.aIL) {
            this.aIM = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(AppLovinAd appLovinAd) {
        AppLovinAd appLovinAd2 = this.aIJ;
        if (appLovinAd2 == null) {
            return;
        }
        if (!(appLovinAd2 instanceof f)) {
            if (appLovinAd == appLovinAd2) {
                this.aIJ = null;
                return;
            }
            return;
        }
        f fVar = (f) appLovinAd2;
        if (fVar.Hz() == null || appLovinAd == fVar.Hz()) {
            this.aIJ = null;
        }
    }

    public boolean Jq() {
        return this.aIJ != null;
    }

    public String getZoneId() {
        return this.agi;
    }

    public void preload(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.f3982sdk.BL();
        if (x.Fk()) {
            this.f3982sdk.BL().f("IncentivizedAdController", "User requested preload of incentivized ad...");
        }
        this.aIK = new SoftReference<>(appLovinAdLoadListener);
        if (Jq()) {
            x.H("IncentivizedAdController", "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden).");
            if (appLovinAdLoadListener != null) {
                appLovinAdLoadListener.adReceived(this.aIJ);
                return;
            }
            return;
        }
        b(new C0438a(appLovinAdLoadListener));
    }

    public void setExtraInfo(String str, Object obj) {
        this.agg.put(str, obj);
    }

    public void show(AppLovinAd appLovinAd, ViewGroup viewGroup, Lifecycle lifecycle, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        a(appLovinAd, viewGroup, lifecycle, context, appLovinAdRewardListener == null ? Jt() : appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    private void b(AppLovinAdLoadListener appLovinAdLoadListener) {
        this.age.loadNextIncentivizedAd(this.agi, appLovinAdLoadListener);
    }

    public void a(AppLovinAd appLovinAd, Context context, String str, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        if (appLovinAdRewardListener == null) {
            appLovinAdRewardListener = Jt();
        }
        a(appLovinAd, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
    }

    private void a(AppLovinAd appLovinAd, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        AppLovinAdImpl appLovinAdImpl;
        if (appLovinAd != null) {
            appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        } else {
            appLovinAdImpl = (AppLovinAdImpl) this.aIJ;
        }
        AppLovinAdImpl appLovinAdImpl2 = appLovinAdImpl;
        if (appLovinAdImpl2 != null) {
            a(appLovinAdImpl2, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
            return;
        }
        x.H("IncentivizedAdController", "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded.");
        Jr();
    }

    private void a(AppLovinAd appLovinAd, ViewGroup viewGroup, Lifecycle lifecycle, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        AppLovinAdImpl appLovinAdImpl;
        if (appLovinAd != null) {
            appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
        } else {
            appLovinAdImpl = (AppLovinAdImpl) this.aIJ;
        }
        if (appLovinAdImpl != null) {
            a(appLovinAdImpl, viewGroup, lifecycle, context, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
            return;
        }
        x.H("IncentivizedAdController", "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded.");
        Jr();
    }

    private void a(e eVar, AppLovinAdRewardListener appLovinAdRewardListener) {
        this.f3982sdk.BM().a(new ac(eVar, appLovinAdRewardListener, this.f3982sdk), q.b.REWARD);
    }

    private void a(AppLovinAdImpl appLovinAdImpl, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        b bVar = new b(appLovinAdImpl, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        AppLovinAd a2 = u.a((AppLovinAd) appLovinAdImpl, this.f3982sdk);
        String a3 = a(a2, appLovinAdImpl);
        if (StringUtils.isValidString(a3)) {
            a(appLovinAdImpl, a3, bVar, bVar);
            return;
        }
        AppLovinInterstitialAdDialog create = AppLovinInterstitialAd.create(this.f3982sdk.getWrappingSdk(), context);
        for (String str : this.agg.keySet()) {
            create.setExtraInfo(str, this.agg.get(str));
        }
        create.setAdDisplayListener(bVar);
        create.setAdVideoPlaybackListener(bVar);
        create.setAdClickListener(bVar);
        create.showAndRender(a2);
        a((e) a2, bVar);
    }

    private void a(AppLovinAdImpl appLovinAdImpl, ViewGroup viewGroup, Lifecycle lifecycle, Context context, AppLovinAdRewardListener appLovinAdRewardListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdClickListener appLovinAdClickListener) {
        b bVar = new b(appLovinAdImpl, appLovinAdRewardListener, appLovinAdVideoPlaybackListener, appLovinAdDisplayListener, appLovinAdClickListener);
        AppLovinAd a2 = u.a((AppLovinAd) appLovinAdImpl, this.f3982sdk);
        String a3 = a(a2, appLovinAdImpl);
        if (StringUtils.isValidString(a3)) {
            a(appLovinAdImpl, a3, bVar, bVar);
            return;
        }
        AppLovinInterstitialAdDialog create = AppLovinInterstitialAd.create(this.f3982sdk.getWrappingSdk(), context);
        for (String str : this.agg.keySet()) {
            create.setExtraInfo(str, this.agg.get(str));
        }
        create.setAdDisplayListener(bVar);
        create.setAdVideoPlaybackListener(bVar);
        create.setAdClickListener(bVar);
        create.showAndRender(a2, viewGroup, lifecycle);
        a((e) a2, bVar);
    }

    private String a(AppLovinAd appLovinAd, AppLovinAd appLovinAd2) {
        if (appLovinAd == null) {
            x.H("IncentivizedAdController", "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.: " + appLovinAd2);
            return "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.";
        } else if (appLovinAd2.getType() == AppLovinAdType.INCENTIVIZED || appLovinAd2.getType() == AppLovinAdType.AUTO_INCENTIVIZED) {
            return null;
        } else {
            x.H("IncentivizedAdController", "Attempting to display ad with invalid ad type: " + appLovinAd2.getType());
            return "Attempting to display ad with invalid ad type";
        }
    }

    private void a(AppLovinAd appLovinAd, String str, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener, h hVar) {
        this.f3982sdk.BP().a(com.applovin.impl.sdk.d.f.aSY);
        m.a(appLovinAdVideoPlaybackListener, appLovinAd, (double) AbstractC4714Nqc.f12500a, false);
        m.a(hVar, str);
    }
}
