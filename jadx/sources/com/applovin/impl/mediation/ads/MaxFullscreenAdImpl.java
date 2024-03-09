package com.applovin.impl.mediation.ads;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.d;
import com.applovin.impl.mediation.i;
import com.applovin.impl.sdk.ad.g;
import com.applovin.impl.sdk.b;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C0945Apc;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class MaxFullscreenAdImpl extends com.applovin.impl.mediation.ads.a implements b.a, f.a {
    public final Object amW;
    public final a ank;
    public final com.applovin.impl.mediation.b anl;
    public com.applovin.impl.mediation.b.c anm;
    public c ann;
    public final AtomicBoolean ano;
    public final AtomicBoolean anp;
    public boolean anq;
    public boolean anr;
    public WeakReference<Activity> ans;
    public WeakReference<ViewGroup> ant;
    public WeakReference<Lifecycle> anu;
    public final b listenerWrapper;

    /* loaded from: classes2.dex */
    public interface a {
        Activity getActivity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b implements a.InterfaceC0419a, MaxAdListener, MaxAdRevenueListener, MaxRewardedAdListener {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(MaxAd maxAd, boolean z, com.applovin.impl.mediation.b.c cVar, MaxError maxError) {
            MaxFullscreenAdImpl.this.d(maxAd);
            if (!z && cVar.yc() && MaxFullscreenAdImpl.this.f3932sdk.CB().bw(MaxFullscreenAdImpl.this.adUnitId)) {
                AppLovinSdkUtils.runOnUiThread(true, new Runnable() { // from class: com.lenovo.anyshare.kr
                    @Override // java.lang.Runnable
                    public final void run() {
                        MaxFullscreenAdImpl.b.this.ux();
                    }
                });
                return;
            }
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                xVar2.f(str, "MaxAdListener.onAdDisplayFailed(ad=" + maxAd + ", error=" + maxError + "), listener=" + MaxFullscreenAdImpl.this.adListener);
            }
            m.a(MaxFullscreenAdImpl.this.adListener, maxAd, maxError, true, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, MaxError maxError) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str2 = maxFullscreenAdImpl.tag;
                xVar2.f(str2, "MaxAdListener.onAdLoadFailed(adUnitId=" + str + ", error=" + maxError + "), listener=" + MaxFullscreenAdImpl.this.adListener);
            }
            m.a(MaxFullscreenAdImpl.this.adListener, str, maxError, true, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(MaxAd maxAd) {
            MaxFullscreenAdImpl.this.d(maxAd);
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                xVar2.f(str, "MaxAdListener.onAdHidden(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.adListener);
            }
            m.c(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(MaxAd maxAd) {
            if (MaxFullscreenAdImpl.this.anr) {
                MaxFullscreenAdImpl.this.showAd();
                return;
            }
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                xVar2.f(str, "MaxAdListener.onAdLoaded(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.adListener);
            }
            m.a(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void ux() {
            MaxFullscreenAdImpl.this.anr = true;
            MaxFullscreenAdImpl.this.loadAd(MaxFullscreenAdImpl.this.ank != null ? MaxFullscreenAdImpl.this.ank.getActivity() : null);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                xVar2.f(str, "MaxAdListener.onAdClicked(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.adListener);
            }
            m.d(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(final MaxAd maxAd, final MaxError maxError) {
            final boolean z = MaxFullscreenAdImpl.this.anr;
            MaxFullscreenAdImpl.this.anr = false;
            final com.applovin.impl.mediation.b.c cVar = (com.applovin.impl.mediation.b.c) maxAd;
            MaxFullscreenAdImpl.this.a(c.IDLE, new Runnable() { // from class: com.lenovo.anyshare.mr
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.b.this.a(maxAd, z, cVar, maxError);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            MaxFullscreenAdImpl.this.anr = false;
            MaxFullscreenAdImpl.this.f3932sdk.BZ().a((com.applovin.impl.mediation.b.c) maxAd);
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                xVar2.f(str, "MaxAdListener.onAdDisplayed(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.adListener);
            }
            m.b(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(final MaxAd maxAd) {
            MaxFullscreenAdImpl.this.anr = false;
            MaxFullscreenAdImpl.this.a(c.IDLE, new Runnable() { // from class: com.lenovo.anyshare.nr
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.b.this.e(maxAd);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(final String str, final MaxError maxError) {
            MaxFullscreenAdImpl.this.uu();
            MaxFullscreenAdImpl.this.a(c.IDLE, new Runnable() { // from class: com.lenovo.anyshare.jr
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.b.this.b(str, maxError);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(final MaxAd maxAd) {
            com.applovin.impl.mediation.b.c cVar;
            synchronized (MaxFullscreenAdImpl.this.amW) {
                cVar = MaxFullscreenAdImpl.this.anm;
            }
            MaxFullscreenAdImpl.this.f3932sdk.Cd().cM(MaxFullscreenAdImpl.this.adUnitId);
            MaxFullscreenAdImpl.this.i((com.applovin.impl.mediation.b.c) maxAd);
            if (!MaxFullscreenAdImpl.this.ano.compareAndSet(true, false)) {
                MaxFullscreenAdImpl.this.a(c.READY, new Runnable() { // from class: com.lenovo.anyshare.lr
                    @Override // java.lang.Runnable
                    public final void run() {
                        MaxFullscreenAdImpl.b.this.f(maxAd);
                    }
                });
                return;
            }
            MaxFullscreenAdImpl.this.extraParameters.remove("expired_ad_ad_unit_id");
            if (MaxFullscreenAdImpl.this.anp.compareAndSet(true, false)) {
                MaxFullscreenAdImpl.this.showAd();
            }
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                xVar2.f(str, "MaxAdListener.onExpiredAdReloaded(expiredAd=" + cVar + ", newAd=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.expirationListener);
            }
            m.a(MaxFullscreenAdImpl.this.expirationListener, (MaxAd) cVar, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str2 = maxFullscreenAdImpl.tag;
                xVar2.f(str2, "MaxAdRequestListener.onAdRequestStarted(adUnitId=" + str + "), listener=" + MaxFullscreenAdImpl.this.requestListener);
            }
            m.a(MaxFullscreenAdImpl.this.requestListener, str, true, true);
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                xVar2.f(str, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.revenueListener);
            }
            m.a(MaxFullscreenAdImpl.this.revenueListener, maxAd, true);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoCompleted(MaxAd maxAd) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                xVar2.f(str, "MaxRewardedAdListener.onRewardedVideoCompleted(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.adListener);
            }
            m.f(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onRewardedVideoStarted(MaxAd maxAd) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                xVar2.f(str, "MaxRewardedAdListener.onRewardedVideoStarted(ad=" + maxAd + "), listener=" + MaxFullscreenAdImpl.this.adListener);
            }
            m.e(MaxFullscreenAdImpl.this.adListener, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxRewardedAdListener
        public void onUserRewarded(MaxAd maxAd, MaxReward maxReward) {
            x xVar = MaxFullscreenAdImpl.this.logger;
            if (x.Fk()) {
                MaxFullscreenAdImpl maxFullscreenAdImpl = MaxFullscreenAdImpl.this;
                x xVar2 = maxFullscreenAdImpl.logger;
                String str = maxFullscreenAdImpl.tag;
                xVar2.f(str, "MaxRewardedAdListener.onUserRewarded(ad=" + maxAd + ", reward=" + maxReward + "), listener=" + MaxFullscreenAdImpl.this.adListener);
            }
            m.a(MaxFullscreenAdImpl.this.adListener, maxAd, maxReward, true, true);
        }
    }

    /* loaded from: classes2.dex */
    public enum c {
        IDLE,
        LOADING,
        READY,
        SHOWING,
        DESTROYED
    }

    public MaxFullscreenAdImpl(String str, MaxAdFormat maxAdFormat, a aVar, String str2, n nVar) {
        super(str, maxAdFormat, str2, nVar);
        this.amW = new Object();
        this.anm = null;
        this.ann = c.IDLE;
        this.ano = new AtomicBoolean();
        this.anp = new AtomicBoolean();
        this.ans = new WeakReference<>(null);
        this.ant = new WeakReference<>(null);
        this.anu = new WeakReference<>(null);
        this.ank = aVar;
        this.listenerWrapper = new b();
        this.anl = new com.applovin.impl.mediation.b(nVar);
        nVar.Ct().a(this);
        x.D(str2, "Created new " + str2 + " (" + this + ")");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bD(String str) {
        com.applovin.impl.mediation.b.c cVar = this.anm;
        d(cVar);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, str);
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str2 = this.tag;
            xVar2.f(str2, "MaxAdListener.onAdDisplayFailed(ad=" + cVar + ", error=" + maxErrorImpl + "), listener=" + this.adListener);
        }
        m.a(this.adListener, (MaxAd) cVar, (MaxError) maxErrorImpl, true, true);
        this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bE(String str) {
        com.applovin.impl.mediation.b.c cVar = this.anm;
        d(cVar);
        MaxErrorImpl maxErrorImpl = new MaxErrorImpl(MaxAdapterError.ERROR_CODE_AD_DISPLAY_FAILED, str);
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str2 = this.tag;
            xVar2.f(str2, "MaxAdListener.onAdDisplayFailed(ad=" + cVar + ", error=" + maxErrorImpl + "), listener=" + this.adListener);
        }
        m.a(this.adListener, (MaxAd) cVar, (MaxError) maxErrorImpl, true, true);
        this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl, cVar);
    }

    private void s(String str, String str2) {
        this.anl.b(this.anm);
        this.anm.setPlacement(str);
        this.anm.setCustomData(str2);
        this.f3932sdk.Cm().V(this.anm);
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str3 = this.tag;
            xVar2.f(str3, "Showing ad for '" + this.adUnitId + "'; loaded ad: " + this.anm + C0945Apc.b);
        }
        g(this.anm);
    }

    private void ut() {
        com.applovin.impl.mediation.b.c cVar;
        synchronized (this.amW) {
            cVar = this.anm;
            this.anm = null;
        }
        this.f3932sdk.Cw().destroyAd(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uu() {
        com.applovin.impl.mediation.b.c cVar;
        if (this.ano.compareAndSet(true, false)) {
            synchronized (this.amW) {
                cVar = this.anm;
                this.anm = null;
            }
            this.f3932sdk.Cw().destroyAd(cVar);
            this.extraParameters.remove("expired_ad_ad_unit_id");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uv() {
        if (this.anp.compareAndSet(true, false)) {
            x.H(this.tag, "Failed to show an ad. Failed to load an ad in time to show.");
            this.f3932sdk.Cd().cK(this.adUnitId);
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-24, "Failed to show an ad. Failed to load an ad in time to show.");
            i iVar = new i(this.adUnitId, this.adFormat, this.anm.getPlacement());
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "MaxAdListener.onAdDisplayFailed(ad=" + iVar + ", error=" + maxErrorImpl + "), listener=" + this.adListener);
            }
            m.a(this.adListener, (MaxAd) iVar, (MaxError) maxErrorImpl, true, true);
            if (this.anm != null) {
                this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.anm);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uw() {
        synchronized (this.amW) {
            if (this.anm != null) {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    String str = this.tag;
                    xVar2.f(str, "Destroying ad for '" + this.adUnitId + "'; current ad: " + this.anm + C0945Apc.b);
                }
                this.f3932sdk.Cw().destroyAd(this.anm);
            }
        }
        this.f3932sdk.Ct().b(this);
        this.anl.tS();
        super.destroy();
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void destroy() {
        a(c.DESTROYED, new Runnable() { // from class: com.lenovo.anyshare.cr
            @Override // java.lang.Runnable
            public final void run() {
                MaxFullscreenAdImpl.this.uw();
            }
        });
    }

    public boolean isReady() {
        boolean z;
        synchronized (this.amW) {
            z = this.anm != null && this.anm.isReady() && this.ann == c.READY;
        }
        if (!z) {
            this.f3932sdk.Cd().cK(this.adUnitId);
        }
        return z;
    }

    public void loadAd(Activity activity) {
        loadAd(activity, d.a.PUBLISHER_INITIATED);
    }

    @Override // com.applovin.impl.sdk.b.a
    public void onAdExpired(g gVar) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Ad expired " + getAdUnitId());
        }
        this.ano.set(true);
        a aVar = this.ank;
        Activity activity = aVar != null ? aVar.getActivity() : null;
        if (activity == null && (activity = this.f3932sdk.BK().Ax()) == null) {
            uu();
            this.listenerWrapper.onAdLoadFailed(this.adUnitId, MaxAdapterError.MISSING_ACTIVITY);
            return;
        }
        this.extraParameters.put("expired_ad_ad_unit_id", getAdUnitId());
        this.f3932sdk.Cw().loadAd(this.adUnitId, null, this.adFormat, d.a.EXPIRED, this.localExtraParameters, this.extraParameters, activity, this.listenerWrapper);
    }

    @Override // com.applovin.impl.sdk.f.a
    public void onCreativeIdGenerated(String str, String str2) {
        com.applovin.impl.mediation.b.c cVar = this.anm;
        if (cVar == null || !cVar.xz().equalsIgnoreCase(str)) {
            return;
        }
        this.anm.bV(str2);
        m.a(this.adReviewListener, str2, this.anm);
    }

    public void showAd(final String str, final String str2, final Activity activity) {
        List<String> xj = this.f3932sdk.CC().xj();
        if (this.f3932sdk.CC().xi() && xj != null && !xj.contains(this.anm.yz())) {
            final String str3 = "Attempting to show ad from <" + this.anm.yz() + "> which is not in the list of selected ad networks " + xj;
            x.H(this.tag, str3);
            a(c.IDLE, new Runnable() { // from class: com.lenovo.anyshare.ir
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.this.bE(str3);
                }
            });
            return;
        }
        if (activity == null) {
            activity = this.f3932sdk.CD();
        }
        if (a(activity, str)) {
            a(c.SHOWING, new Runnable() { // from class: com.lenovo.anyshare.gr
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.this.a(str, str2, activity);
                }
            });
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.tag);
        sb.append("{adUnitId='");
        sb.append(this.adUnitId);
        sb.append('\'');
        sb.append(", adListener=");
        Object obj = this.adListener;
        if (obj == this.ank) {
            obj = "this";
        }
        sb.append(obj);
        sb.append(", revenueListener=");
        sb.append(this.revenueListener);
        sb.append(", requestListener");
        sb.append(this.requestListener);
        sb.append(", adReviewListener");
        sb.append(this.adReviewListener);
        sb.append(", isReady=");
        sb.append(isReady());
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(MaxAd maxAd) {
        this.f3932sdk.BZ().a((com.applovin.impl.mediation.b.c) maxAd);
        this.anl.tS();
        ut();
        this.f3932sdk.CA().m((com.applovin.impl.mediation.b.a) maxAd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(com.applovin.impl.mediation.b.c cVar) {
        if (this.f3932sdk.BZ().a(cVar, this)) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Handle ad loaded for regular ad: " + cVar);
            }
            this.anm = cVar;
            return;
        }
        x xVar3 = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "Loaded an expired ad, running expire logic...");
        }
        onAdExpired(cVar);
    }

    public void loadAd(final Activity activity, final d.a aVar) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Loading ad for '" + this.adUnitId + "'...");
        }
        if (this.ann == c.DESTROYED && (((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.b.aKD)).booleanValue() || u.b(n.getApplicationContext(), this.f3932sdk))) {
            throw new IllegalStateException("Failed to load new ad - this instance is already destroyed for ad unit ID: " + this.adUnitId);
        } else if (isReady()) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                String str2 = this.tag;
                xVar4.f(str2, "An ad is already loaded for '" + this.adUnitId + "'");
            }
            x xVar5 = this.logger;
            if (x.Fk()) {
                x xVar6 = this.logger;
                String str3 = this.tag;
                xVar6.f(str3, "MaxAdListener.onAdLoaded(ad=" + this.anm + "), listener=" + this.adListener);
            }
            m.a(this.adListener, (MaxAd) this.anm, true, true);
        } else {
            a(c.LOADING, new Runnable() { // from class: com.lenovo.anyshare.fr
                @Override // java.lang.Runnable
                public final void run() {
                    MaxFullscreenAdImpl.this.a(activity, aVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void a(android.app.Activity r10, com.applovin.impl.mediation.d.a r11) {
        /*
            r9 = this;
            if (r10 == 0) goto L4
        L2:
            r7 = r10
            goto L18
        L4:
            com.applovin.impl.sdk.n r10 = r9.f3932sdk
            android.app.Activity r10 = r10.CD()
            if (r10 == 0) goto L13
            com.applovin.impl.sdk.n r10 = r9.f3932sdk
            android.app.Activity r10 = r10.CD()
            goto L2
        L13:
            android.content.Context r10 = com.applovin.impl.sdk.n.getApplicationContext()
            goto L2
        L18:
            com.applovin.impl.sdk.n r10 = r9.f3932sdk
            com.applovin.impl.mediation.MediationServiceImpl r0 = r10.Cw()
            java.lang.String r1 = r9.adUnitId
            r2 = 0
            com.applovin.mediation.MaxAdFormat r3 = r9.adFormat
            java.util.Map<java.lang.String, java.lang.Object> r5 = r9.localExtraParameters
            java.util.Map<java.lang.String, java.lang.Object> r6 = r9.extraParameters
            com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$b r8 = r9.listenerWrapper
            r4 = r11
            r0.loadAd(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(android.app.Activity, com.applovin.impl.mediation.d$a):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2, Activity activity) {
        s(str, str2);
        this.anq = false;
        this.ans = new WeakReference<>(activity);
        this.f3932sdk.Cw().showFullscreenAd(this.anm, activity, this.listenerWrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showAd() {
        Activity activity = this.ans.get();
        if (activity == null) {
            activity = this.f3932sdk.CD();
        }
        Activity activity2 = activity;
        if (this.anq) {
            showAd(this.anm.getPlacement(), this.anm.yF(), this.ant.get(), this.anu.get(), activity2);
        } else {
            showAd(this.anm.getPlacement(), this.anm.yF(), activity2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, String str2, Activity activity, ViewGroup viewGroup, Lifecycle lifecycle) {
        s(str, str2);
        this.anq = true;
        this.ans = new WeakReference<>(activity);
        this.ant = new WeakReference<>(viewGroup);
        this.anu = new WeakReference<>(lifecycle);
        this.f3932sdk.Cw().showFullscreenAd(this.anm, viewGroup, lifecycle, activity, this.listenerWrapper);
    }

    public void showAd(final String str, final String str2, final ViewGroup viewGroup, final Lifecycle lifecycle, Activity activity) {
        if (viewGroup != null && lifecycle != null) {
            if (!viewGroup.isShown() && ((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJU)).booleanValue()) {
                x.H(this.tag, "Attempting to show ad when containerView and/or its ancestors are not visible");
                MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-1, "Attempting to show ad when containerView and/or its ancestors are not visible");
                m.a(this.adListener, (MaxAd) this.anm, (MaxError) maxErrorImpl, true, true);
                this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.anm);
                return;
            }
            List<String> xj = this.f3932sdk.CC().xj();
            if (this.f3932sdk.CC().xi() && xj != null && !xj.contains(this.anm.yz())) {
                final String str3 = "Attempting to show ad from <" + this.anm.yz() + "> which is not in the list of selected ad networks " + xj;
                x.H(this.tag, str3);
                a(c.IDLE, new Runnable() { // from class: com.lenovo.anyshare.hr
                    @Override // java.lang.Runnable
                    public final void run() {
                        MaxFullscreenAdImpl.this.bD(str3);
                    }
                });
                return;
            }
            if (activity == null) {
                activity = this.f3932sdk.CD();
            }
            final Activity activity2 = activity;
            if (a(activity2, str)) {
                a(c.SHOWING, new Runnable() { // from class: com.lenovo.anyshare.er
                    @Override // java.lang.Runnable
                    public final void run() {
                        MaxFullscreenAdImpl.this.a(str, str2, activity2, viewGroup, lifecycle);
                    }
                });
                return;
            }
            return;
        }
        x.H(this.tag, "Attempting to show ad with null containerView or lifecycle.");
        MaxErrorImpl maxErrorImpl2 = new MaxErrorImpl(-1, "Attempting to show ad with null containerView or lifecycle.");
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "MaxAdListener.onAdDisplayFailed(ad=" + this.anm + ", error=" + maxErrorImpl2 + "), listener=" + this.adListener);
        }
        m.a(this.adListener, (MaxAd) this.anm, (MaxError) maxErrorImpl2, true, true);
        this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl2, this.anm);
    }

    private boolean a(Activity activity, String str) {
        if (activity != null || MaxAdFormat.APP_OPEN == this.adFormat) {
            if (this.ann == c.DESTROYED && (((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.b.aKD)).booleanValue() || u.b(n.getApplicationContext(), this.f3932sdk))) {
                throw new IllegalStateException("Attempting to show ad that is destroyed for ad unit ID: " + this.adUnitId);
            } else if (!isReady()) {
                String str2 = "Attempting to show ad before it is ready - please check ad readiness using " + this.tag + "#isReady()";
                x.H(this.tag, str2);
                MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-24, str2);
                i iVar = new i(this.adUnitId, this.adFormat, str);
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.f(this.tag, "MaxAdListener.onAdDisplayFailed(ad=" + iVar + ", error=" + maxErrorImpl + "), listener=" + this.adListener);
                }
                m.a(this.adListener, (MaxAd) iVar, (MaxError) maxErrorImpl, true, true);
                if (this.anm != null) {
                    this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl, this.anm);
                }
                return false;
            } else {
                Long l = (Long) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJI);
                Long l2 = (Long) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJC);
                if (l.longValue() > 0 && (this.anm.getTimeToLiveMillis() < l2.longValue() || this.ano.get())) {
                    this.anp.set(true);
                    this.f3932sdk.BM().a(new ab(this.f3932sdk, "handleShowOnLoadTimeoutError", new Runnable() { // from class: com.lenovo.anyshare.dr
                        @Override // java.lang.Runnable
                        public final void run() {
                            MaxFullscreenAdImpl.this.uv();
                        }
                    }), q.b.BACKGROUND, l.longValue());
                    return false;
                }
                if (u.ag(n.getApplicationContext()) != 0 && this.f3932sdk.getSettings().shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()) {
                    if (!u.b(n.getApplicationContext(), this.f3932sdk)) {
                        if (((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJT)).booleanValue()) {
                            x.H(this.tag, "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                            MaxErrorImpl maxErrorImpl2 = new MaxErrorImpl(-5602, "Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                            x xVar2 = this.logger;
                            if (x.Fk()) {
                                this.logger.f(this.tag, "MaxAdListener.onAdDisplayFailed(ad=" + this.anm + ", error=" + maxErrorImpl2 + "), listener=" + this.adListener);
                            }
                            m.a(this.adListener, (MaxAd) this.anm, (MaxError) maxErrorImpl2, true, true);
                            this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl2, this.anm);
                            return false;
                        }
                    } else {
                        throw new IllegalStateException("Ad failed to display! Please disable the \"Don't Keep Activities\" setting in your developer settings!");
                    }
                }
                if (!this.f3932sdk.Cd().EY() && !this.f3932sdk.Cd().EZ()) {
                    if (((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJA)).booleanValue() && !com.applovin.impl.sdk.utils.i.Y(n.getApplicationContext())) {
                        x.H(this.tag, "Attempting to show ad with no internet connection");
                        MaxErrorImpl maxErrorImpl3 = new MaxErrorImpl(-1009);
                        x xVar3 = this.logger;
                        if (x.Fk()) {
                            this.logger.f(this.tag, "MaxAdListener.onAdDisplayFailed(ad=" + this.anm + ", error=" + maxErrorImpl3 + "), listener=" + this.adListener);
                        }
                        m.a(this.adListener, (MaxAd) this.anm, (MaxError) maxErrorImpl3, true, true);
                        this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl3, this.anm);
                        return false;
                    }
                    String str3 = this.f3932sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.BLOCK_FULLSCREEN_ADS_SHOWING_IF_ACTIVITY_FINISHING);
                    if (((StringUtils.isValidString(str3) && Boolean.valueOf(str3).booleanValue()) || ((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJB)).booleanValue()) && activity != null && activity.isFinishing()) {
                        x.H(this.tag, "Attempting to show ad when activity is finishing");
                        MaxErrorImpl maxErrorImpl4 = new MaxErrorImpl(-5601, "Attempting to show ad when activity is finishing");
                        x xVar4 = this.logger;
                        if (x.Fk()) {
                            this.logger.f(this.tag, "MaxAdListener.onAdDisplayFailed(ad=" + this.anm + ", error=" + maxErrorImpl4 + "), listener=" + this.adListener);
                        }
                        m.a(this.adListener, (MaxAd) this.anm, (MaxError) maxErrorImpl4, true, true);
                        this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl4, this.anm);
                        return false;
                    }
                    return true;
                }
                x.H(this.tag, "Attempting to show ad when another fullscreen ad is already showing");
                MaxErrorImpl maxErrorImpl5 = new MaxErrorImpl(-23, "Attempting to show ad when another fullscreen ad is already showing");
                x xVar5 = this.logger;
                if (x.Fk()) {
                    this.logger.f(this.tag, "MaxAdListener.onAdDisplayFailed(ad=" + this.anm + ", error=" + maxErrorImpl5 + "), listener=" + this.adListener);
                }
                m.a(this.adListener, (MaxAd) this.anm, (MaxError) maxErrorImpl5, true, true);
                this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl5, this.anm);
                return false;
            }
        }
        throw new IllegalArgumentException("Attempting to show ad without a valid activity.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0181 A[Catch: all -> 0x01e6, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000b, B:89:0x0181, B:91:0x0189, B:92:0x01b0, B:96:0x01dd, B:93:0x01b3, B:95:0x01bb, B:9:0x0012, B:12:0x0017, B:14:0x001b, B:15:0x0024, B:17:0x002c, B:18:0x0046, B:20:0x004a, B:23:0x004f, B:25:0x0053, B:26:0x005c, B:29:0x0061, B:31:0x0065, B:32:0x006e, B:35:0x0073, B:37:0x007b, B:38:0x0095, B:40:0x0099, B:43:0x009f, B:45:0x00a3, B:46:0x00ac, B:48:0x00b0, B:50:0x00b8, B:51:0x00c3, B:54:0x00c9, B:57:0x00cf, B:59:0x00d7, B:60:0x00f1, B:62:0x00f5, B:65:0x00fb, B:67:0x00ff, B:68:0x0108, B:70:0x010c, B:72:0x0114, B:73:0x011e, B:75:0x0122, B:76:0x012a, B:79:0x0130, B:81:0x0138, B:82:0x0151, B:84:0x0155, B:85:0x015d, B:87:0x0165), top: B:106:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b3 A[Catch: all -> 0x01e6, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x000b, B:89:0x0181, B:91:0x0189, B:92:0x01b0, B:96:0x01dd, B:93:0x01b3, B:95:0x01bb, B:9:0x0012, B:12:0x0017, B:14:0x001b, B:15:0x0024, B:17:0x002c, B:18:0x0046, B:20:0x004a, B:23:0x004f, B:25:0x0053, B:26:0x005c, B:29:0x0061, B:31:0x0065, B:32:0x006e, B:35:0x0073, B:37:0x007b, B:38:0x0095, B:40:0x0099, B:43:0x009f, B:45:0x00a3, B:46:0x00ac, B:48:0x00b0, B:50:0x00b8, B:51:0x00c3, B:54:0x00c9, B:57:0x00cf, B:59:0x00d7, B:60:0x00f1, B:62:0x00f5, B:65:0x00fb, B:67:0x00ff, B:68:0x0108, B:70:0x010c, B:72:0x0114, B:73:0x011e, B:75:0x0122, B:76:0x012a, B:79:0x0130, B:81:0x0138, B:82:0x0151, B:84:0x0155, B:85:0x015d, B:87:0x0165), top: B:106:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.c r7, java.lang.Runnable r8) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.mediation.ads.MaxFullscreenAdImpl.a(com.applovin.impl.mediation.ads.MaxFullscreenAdImpl$c, java.lang.Runnable):void");
    }
}
