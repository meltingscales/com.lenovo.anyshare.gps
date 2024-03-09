package com.applovin.impl.mediation.ads;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.MaxAdViewImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.d;
import com.applovin.impl.sdk.ac;
import com.applovin.impl.sdk.ad;
import com.applovin.impl.sdk.e;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.utils.v;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C0945Apc;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class MaxAdViewImpl extends com.applovin.impl.mediation.ads.a implements ad.a, e.a, f.a {
    public final Context E;
    public boolean agJ;
    public final String ajW;
    public String amL;
    public final MaxAdView amM;
    public final View amN;
    public long amO;
    public com.applovin.impl.mediation.b.b amP;
    public String amQ;
    public final a amR;
    public final c amS;
    public final e amT;
    public final ac amU;
    public final ad amV;
    public final Object amW;
    public com.applovin.impl.mediation.b.b amX;
    public boolean amY;
    public boolean amZ;
    public boolean ana;
    public boolean anb;
    public boolean anc;
    public boolean and;
    public boolean ane;
    public boolean anf;
    public boolean ang;
    public boolean anh;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a extends b {
        public a() {
            super();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            x xVar = MaxAdViewImpl.this.logger;
            if (x.Fk()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                x xVar2 = maxAdViewImpl.logger;
                String str2 = maxAdViewImpl.tag;
                xVar2.f(str2, "MaxAdListener.onAdLoadFailed(adUnitId=" + str + ", error=" + maxError + "), listener=" + MaxAdViewImpl.this.adListener);
            }
            m.a(MaxAdViewImpl.this.adListener, str, maxError, true, true);
            MaxAdViewImpl.this.b(maxError);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            if (MaxAdViewImpl.this.agJ) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fk()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    xVar2.f(str, "Precache ad with ad unit ID '" + MaxAdViewImpl.this.adUnitId + "' loaded after MaxAdView was destroyed. Destroying the ad.");
                }
                MaxAdViewImpl.this.f3932sdk.Cw().destroyAd(maxAd);
                return;
            }
            com.applovin.impl.mediation.b.b bVar = (com.applovin.impl.mediation.b.b) maxAd;
            bVar.setPlacement(MaxAdViewImpl.this.amL);
            bVar.setCustomData(MaxAdViewImpl.this.amQ);
            if (bVar.getAdView() != null) {
                Boolean bool = (Boolean) MaxAdViewImpl.this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJz);
                if (!bool.booleanValue()) {
                    MaxAdViewImpl.this.a(bVar);
                }
                if (bVar.xR()) {
                    long xS = bVar.xS();
                    MaxAdViewImpl.this.f3932sdk.BL();
                    if (x.Fk()) {
                        x BL = MaxAdViewImpl.this.f3932sdk.BL();
                        String str2 = MaxAdViewImpl.this.tag;
                        BL.f(str2, "Scheduling banner ad refresh " + xS + " milliseconds from now for '" + MaxAdViewImpl.this.adUnitId + "'...");
                    }
                    MaxAdViewImpl.this.amT.bK(xS);
                    if (MaxAdViewImpl.this.amT.AJ() || MaxAdViewImpl.this.amZ) {
                        x xVar3 = MaxAdViewImpl.this.logger;
                        if (x.Fk()) {
                            MaxAdViewImpl maxAdViewImpl2 = MaxAdViewImpl.this;
                            maxAdViewImpl2.logger.f(maxAdViewImpl2.tag, "Pausing ad refresh for publisher");
                        }
                        MaxAdViewImpl.this.amT.AH();
                    }
                }
                x xVar4 = MaxAdViewImpl.this.logger;
                if (x.Fk()) {
                    MaxAdViewImpl maxAdViewImpl3 = MaxAdViewImpl.this;
                    x xVar5 = maxAdViewImpl3.logger;
                    String str3 = maxAdViewImpl3.tag;
                    xVar5.f(str3, "MaxAdListener.onAdLoaded(ad=" + maxAd + "), listener=" + MaxAdViewImpl.this.adListener);
                }
                m.a(MaxAdViewImpl.this.adListener, maxAd, true, true);
                if (bool.booleanValue()) {
                    MaxAdViewImpl.this.a(bVar);
                    return;
                }
                return;
            }
            MaxAdViewImpl.this.f3932sdk.Cw().destroyAd(bVar);
            onAdLoadFailed(bVar.getAdUnitId(), new MaxErrorImpl(-5001, "Ad view not fully loaded"));
        }
    }

    /* loaded from: classes2.dex */
    private abstract class b implements a.InterfaceC0419a, MaxAdListener, MaxAdRevenueListener, MaxAdViewAdListener {
        public boolean anj;

        public b() {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.amX)) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fk()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    xVar2.f(str, "MaxAdListener.onAdClicked(ad=" + maxAd + "), listener=" + MaxAdViewImpl.this.adListener);
                }
                m.d(MaxAdViewImpl.this.adListener, maxAd, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdCollapsed(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.amX)) {
                if ((MaxAdViewImpl.this.amX.xT() || MaxAdViewImpl.this.anf) && this.anj) {
                    this.anj = false;
                    MaxAdViewImpl.this.startAutoRefresh();
                }
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fk()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    xVar2.f(str, "MaxAdViewAdListener.onAdCollapsed(ad=" + maxAd + "), listener=" + MaxAdViewImpl.this.adListener);
                }
                m.h(MaxAdViewImpl.this.adListener, maxAd, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
            if (maxAd.equals(MaxAdViewImpl.this.amX)) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fk()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    xVar2.f(str, "MaxAdListener.onAdDisplayFailed(ad=" + maxAd + ", error=" + maxError + "), listener=" + MaxAdViewImpl.this.adListener);
                }
                m.a(MaxAdViewImpl.this.adListener, maxAd, maxError, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.amX)) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fk()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    xVar2.f(str, "MaxAdListener.onAdDisplayed(ad=" + maxAd + "), listener=" + MaxAdViewImpl.this.adListener);
                }
                m.b(MaxAdViewImpl.this.adListener, maxAd, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdViewAdListener
        public void onAdExpanded(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.amX)) {
                if ((MaxAdViewImpl.this.amX.xT() || MaxAdViewImpl.this.anf) && !MaxAdViewImpl.this.amT.AJ()) {
                    this.anj = true;
                    MaxAdViewImpl.this.stopAutoRefresh();
                }
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fk()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    xVar2.f(str, "MaxAdViewAdListener.onAdExpanded(ad=" + maxAd + "), listener=" + MaxAdViewImpl.this.adListener);
                }
                m.g(MaxAdViewImpl.this.adListener, maxAd, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            if (maxAd.equals(MaxAdViewImpl.this.amX)) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fk()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    xVar2.f(str, "MaxAdListener.onAdHidden(ad=" + maxAd + "), listener=" + MaxAdViewImpl.this.adListener);
                }
                m.c(MaxAdViewImpl.this.adListener, maxAd, true, true);
            }
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
            x xVar = MaxAdViewImpl.this.logger;
            if (x.Fk()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                x xVar2 = maxAdViewImpl.logger;
                String str2 = maxAdViewImpl.tag;
                xVar2.f(str2, "MaxAdRequestListener.onAdRequestStarted(adUnitId=" + str + "), listener=" + MaxAdViewImpl.this.requestListener);
            }
            m.a(MaxAdViewImpl.this.requestListener, str, true, true);
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            x xVar = MaxAdViewImpl.this.logger;
            if (x.Fk()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                x xVar2 = maxAdViewImpl.logger;
                String str = maxAdViewImpl.tag;
                xVar2.f(str, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxAdViewImpl.this.revenueListener);
            }
            m.a(MaxAdViewImpl.this.revenueListener, maxAd, true, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class c extends b {
        public c() {
            super();
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            x xVar = MaxAdViewImpl.this.logger;
            if (x.Fk()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                x xVar2 = maxAdViewImpl.logger;
                String str2 = maxAdViewImpl.tag;
                xVar2.f(str2, "Failed to precache ad for refresh with error code: " + maxError.getCode());
            }
            MaxAdViewImpl.this.b(maxError);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            if (MaxAdViewImpl.this.agJ) {
                x xVar = MaxAdViewImpl.this.logger;
                if (x.Fk()) {
                    MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                    x xVar2 = maxAdViewImpl.logger;
                    String str = maxAdViewImpl.tag;
                    xVar2.f(str, "Ad with ad unit ID '" + MaxAdViewImpl.this.adUnitId + "' loaded after MaxAdView was destroyed. Destroying the ad.");
                }
                MaxAdViewImpl.this.f3932sdk.Cw().destroyAd(maxAd);
                return;
            }
            x xVar3 = MaxAdViewImpl.this.logger;
            if (x.Fk()) {
                MaxAdViewImpl maxAdViewImpl2 = MaxAdViewImpl.this;
                maxAdViewImpl2.logger.f(maxAdViewImpl2.tag, "Successfully pre-cached ad for refresh");
            }
            MaxAdViewImpl.this.c(maxAd);
        }
    }

    public MaxAdViewImpl(String str, MaxAdFormat maxAdFormat, MaxAdView maxAdView, View view, n nVar, Context context) {
        super(str, maxAdFormat, "MaxAdView", nVar);
        this.ajW = UUID.randomUUID().toString().toLowerCase(Locale.US);
        this.amO = Long.MAX_VALUE;
        this.amW = new Object();
        this.amX = null;
        this.agJ = false;
        if (context != null) {
            this.E = context.getApplicationContext();
            this.amM = maxAdView;
            this.amN = view;
            this.amR = new a();
            this.amS = new c();
            this.amT = new e(nVar, this);
            this.amU = new ac(maxAdView, nVar);
            this.amV = new ad(maxAdView, nVar, this);
            nVar.Ct().a(this);
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str2 = this.tag;
                xVar2.f(str2, "Created new MaxAdView (" + this + ")");
                return;
            }
            return;
        }
        throw new IllegalArgumentException("No context specified");
    }

    private void bH(long j) {
        if (u.E(j, ((Long) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJx)).longValue()) && !this.ang) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Undesired flags matched - current: " + Long.toBinaryString(j) + ", undesired: " + Long.toBinaryString(j));
            }
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.f(this.tag, "Waiting for refresh timer to manually fire request");
            }
            this.amY = true;
            return;
        }
        x xVar4 = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "No undesired viewability flags matched or forcing pre-cache - scheduling viewability");
        }
        this.amY = false;
        uo();
    }

    private void r(String str, String str2) {
        if (AppLovinSdkExtraParameterKey.ALLOW_IMMEDIATE_AUTO_REFRESH_PAUSE.equalsIgnoreCase(str)) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str3 = this.tag;
                xVar2.f(str3, "Updated allow immediate auto-refresh pause and ad load to: " + str2);
            }
            this.anc = Boolean.parseBoolean(str2);
        } else if (AppLovinSdkExtraParameterKey.DISABLE_AUTO_RETRIES.equalsIgnoreCase(str)) {
            x xVar3 = this.logger;
            if (x.Fk()) {
                x xVar4 = this.logger;
                String str4 = this.tag;
                xVar4.f(str4, "Updated disable auto-retries to: " + str2);
            }
            this.and = Boolean.parseBoolean(str2);
        } else if (AppLovinSdkExtraParameterKey.DISABLE_PRECACHE.equalsIgnoreCase(str)) {
            x xVar5 = this.logger;
            if (x.Fk()) {
                x xVar6 = this.logger;
                String str5 = this.tag;
                xVar6.f(str5, "Updated precached disabled to: " + str2);
            }
            this.ane = Boolean.parseBoolean(str2);
        } else if (AppLovinSdkExtraParameterKey.DISABLE_AUTO_REFRESH_ON_AD_EXPAND.equals(str)) {
            x xVar7 = this.logger;
            if (x.Fk()) {
                x xVar8 = this.logger;
                String str6 = this.tag;
                xVar8.f(str6, "Updated should stop auto-refresh on ad expand to: " + str2);
            }
            this.anf = Boolean.parseBoolean(str2);
        } else if (AppLovinSdkExtraParameterKey.FORCE_PRECACHE.equals(str)) {
            x xVar9 = this.logger;
            if (x.Fk()) {
                x xVar10 = this.logger;
                String str7 = this.tag;
                xVar10.f(str7, "Updated force precache to: " + str2);
            }
            this.ang = Boolean.parseBoolean(str2);
        } else if (AppLovinSdkExtraParameterKey.IS_ADAPTIVE_BANNER.equalsIgnoreCase(str)) {
            x xVar11 = this.logger;
            if (x.Fk()) {
                x xVar12 = this.logger;
                String str8 = this.tag;
                xVar12.f(str8, "Updated is adaptive banner to: " + str2);
            }
            this.anh = Boolean.parseBoolean(str2);
            setLocalExtraParameter(str, str2);
        }
    }

    private void un() {
        com.applovin.impl.mediation.b.b bVar;
        MaxAdView maxAdView = this.amM;
        if (maxAdView != null) {
            com.applovin.impl.sdk.utils.c.a(maxAdView, this.amN);
        }
        this.amV.Fu();
        synchronized (this.amW) {
            bVar = this.amX;
        }
        if (bVar != null) {
            this.f3932sdk.Cw().destroyAd(bVar);
        }
    }

    private void uo() {
        if (uq()) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f(this.tag, "Scheduling refresh precache request now");
            }
            this.anb = true;
            this.f3932sdk.BM().a(new ab(this.f3932sdk, "loadMaxAdForPrecacheRequest", new Runnable() { // from class: com.lenovo.anyshare.ar
                @Override // java.lang.Runnable
                public final void run() {
                    MaxAdViewImpl.this.us();
                }
            }), com.applovin.impl.mediation.e.c.f(this.adFormat));
        }
    }

    private void up() {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Rendering for cached ad: " + this.amP + C0945Apc.b);
        }
        this.amR.onAdLoaded(this.amP);
        this.amP = null;
    }

    private boolean uq() {
        if (this.ane) {
            return false;
        }
        return ((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJy)).booleanValue();
    }

    private boolean ur() {
        boolean z;
        synchronized (this.amW) {
            z = this.agJ;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void us() {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "Loading ad for pre-cache request...");
        }
        a(d.a.SEQUENTIAL_OR_PRECACHE, this.amS);
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void destroy() {
        un();
        if (this.amP != null) {
            this.f3932sdk.Cw().destroyAd(this.amP);
        }
        synchronized (this.amW) {
            this.agJ = true;
        }
        this.amT.AG();
        this.f3932sdk.Ct().b(this);
        this.f3932sdk.CB().o(this.adUnitId, this.ajW);
        super.destroy();
    }

    public MaxAdFormat getAdFormat() {
        return this.adFormat;
    }

    public String getPlacement() {
        return this.amL;
    }

    public void loadAd() {
        loadAd(d.a.PUBLISHER_INITIATED);
    }

    @Override // com.applovin.impl.sdk.e.a
    public void onAdRefresh() {
        this.ana = false;
        if (this.amP != null) {
            up();
        } else if (uq()) {
            if (this.amY) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.f(this.tag, "Refreshing ad from network due to viewability requirements not met for refresh request...");
                }
                loadAd(d.a.REFRESH);
                return;
            }
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.i(this.tag, "Ignoring attempt to refresh ad - either still waiting for precache or did not attempt request due to visibility requirement not met");
            }
            this.ana = true;
        } else {
            x xVar3 = this.logger;
            if (x.Fk()) {
                this.logger.f(this.tag, "Refreshing ad from network...");
            }
            loadAd(d.a.REFRESH);
        }
    }

    @Override // com.applovin.impl.sdk.f.a
    public void onCreativeIdGenerated(String str, String str2) {
        com.applovin.impl.mediation.b.b bVar = this.amX;
        if (bVar != null && bVar.xz().equalsIgnoreCase(str)) {
            this.amX.bV(str2);
            m.a(this.adReviewListener, str2, this.amX);
            return;
        }
        com.applovin.impl.mediation.b.b bVar2 = this.amP;
        if (bVar2 == null || !bVar2.xz().equalsIgnoreCase(str)) {
            return;
        }
        this.amP.bV(str2);
    }

    @Override // com.applovin.impl.sdk.ad.a
    public void onLogVisibilityImpression() {
        a(this.amX, this.amU.a(this.amX));
    }

    public void onWindowVisibilityChanged(int i) {
        if (((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJr)).booleanValue() && this.amT.AE()) {
            if (v.gX(i)) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.f(this.tag, "Ad view visible");
                }
                this.amT.AA();
                return;
            }
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.f(this.tag, "Ad view hidden");
            }
            this.amT.Az();
        }
    }

    public void setCustomData(String str) {
        if (this.amX != null) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str2 = this.tag;
                xVar2.h(str2, "Setting custom data (" + str + ") for Ad Unit ID (" + this.adUnitId + ") after an ad has been loaded already.");
            }
        }
        u.N(str, this.tag);
        this.amQ = str;
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void setExtraParameter(String str, String str2) {
        super.setExtraParameter(str, str2);
        r(str, str2);
    }

    public void setPlacement(String str) {
        if (this.amX != null) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str2 = this.tag;
                xVar2.h(str2, "Setting placement (" + str + ") for Ad Unit ID (" + this.adUnitId + ") after an ad has been loaded already.");
            }
        }
        this.amL = str;
    }

    public void setPublisherBackgroundColor(int i) {
        this.amO = i;
    }

    public void startAutoRefresh() {
        this.amZ = false;
        if (this.amT.AJ()) {
            this.amT.AI();
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Resumed auto-refresh with remaining time: " + this.amT.AF() + "ms");
                return;
            }
            return;
        }
        x xVar3 = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "Ignoring call to startAutoRefresh() - ad refresh is not paused");
        }
    }

    public void stopAutoRefresh() {
        if (this.amX != null) {
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Pausing auto-refresh with remaining time: " + this.amT.AF() + "ms");
            }
            this.amT.AH();
        } else if (!this.anc && !((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJt)).booleanValue()) {
            x.F(this.tag, "Stopping auto-refresh has no effect until after the first ad has been loaded.");
        } else {
            this.amZ = true;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("MaxAdView{adUnitId='");
        sb.append(this.adUnitId);
        sb.append('\'');
        sb.append(", adListener=");
        Object obj = this.adListener;
        if (obj == this.amM) {
            obj = "this";
        }
        sb.append(obj);
        sb.append(", isDestroyed=");
        sb.append(ur());
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(MaxError maxError) {
        if (this.f3932sdk.b(com.applovin.impl.sdk.c.a.aJn).contains(String.valueOf(maxError.getCode()))) {
            this.f3932sdk.BL();
            if (x.Fk()) {
                x BL = this.f3932sdk.BL();
                String str = this.tag;
                BL.f(str, "Ignoring banner ad refresh for error code " + maxError.getCode());
            }
        } else if (!this.amZ && !this.amT.AJ()) {
            this.amY = true;
            this.anb = false;
            long longValue = ((Long) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJm)).longValue();
            if (longValue >= 0) {
                this.f3932sdk.BL();
                if (x.Fk()) {
                    x BL2 = this.f3932sdk.BL();
                    String str2 = this.tag;
                    BL2.f(str2, "Scheduling failed banner ad refresh " + longValue + " milliseconds from now for '" + this.adUnitId + "'...");
                }
                this.amT.bK(longValue);
            }
        } else {
            if (this.anb) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.f(this.tag, "Refresh pre-cache failed when auto-refresh is stopped");
                }
                this.anb = false;
            }
            if (this.ana) {
                x xVar2 = this.logger;
                if (x.Fk()) {
                    x xVar3 = this.logger;
                    String str3 = this.tag;
                    xVar3.f(str3, "Refresh pre-cache failed - MaxAdListener.onAdLoadFailed(adUnitId=" + this.adUnitId + ", error=" + maxError + "), listener=" + this.adListener);
                }
                m.a(this.adListener, this.adUnitId, maxError, true, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(final com.applovin.impl.mediation.b.b bVar) {
        View adView = bVar.getAdView();
        String str = adView == null ? "MaxAdView does not have a loaded ad view" : null;
        MaxAdView maxAdView = this.amM;
        if (maxAdView == null) {
            str = "MaxAdView does not have a parent view";
        }
        if (str != null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i(this.tag, str);
            }
            MaxErrorImpl maxErrorImpl = new MaxErrorImpl(-1, str);
            x xVar2 = this.logger;
            if (x.Fk()) {
                x xVar3 = this.logger;
                String str2 = this.tag;
                xVar3.f(str2, "MaxAdListener.onAdDisplayFailed(ad=" + bVar + ", error=" + maxErrorImpl + "), listener=" + this.adListener);
            }
            m.a(this.adListener, (MaxAd) bVar, (MaxError) maxErrorImpl, true, true);
            this.f3932sdk.Cw().processAdDisplayErrorPostbackForUserError(maxErrorImpl, bVar);
            return;
        }
        un();
        g(bVar);
        if (bVar.yv()) {
            this.amV.b(bVar);
        }
        maxAdView.setDescendantFocusability(393216);
        if (bVar.xU() != Long.MAX_VALUE) {
            this.amN.setBackgroundColor((int) bVar.xU());
        } else {
            long j = this.amO;
            if (j != Long.MAX_VALUE) {
                this.amN.setBackgroundColor((int) j);
            } else {
                this.amN.setBackgroundColor(0);
            }
        }
        maxAdView.addView(adView);
        a(adView, bVar);
        this.f3932sdk.Cm().V(bVar);
        b(bVar);
        synchronized (this.amW) {
            this.amX = bVar;
        }
        x xVar4 = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "Scheduling impression for ad manually...");
        }
        this.f3932sdk.Cw().processRawAdImpressionPostback(bVar, this.amR);
        if (StringUtils.isValidString(this.amX.getAdReviewCreativeId())) {
            m.a(this.adReviewListener, this.amX.getAdReviewCreativeId(), (MaxAd) this.amX, true);
        }
        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.br
            @Override // java.lang.Runnable
            public final void run() {
                MaxAdViewImpl.this.d(bVar);
            }
        }, bVar.xQ());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(com.applovin.impl.mediation.b.b bVar) {
        long a2 = this.amU.a(bVar);
        if (!bVar.yv()) {
            a(bVar, a2);
        }
        bH(a2);
    }

    public void loadAd(d.a aVar) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "" + this + " Loading ad for " + this.adUnitId + C0945Apc.b);
        }
        boolean z = this.anc || ((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJt)).booleanValue();
        if (z && !this.amT.AJ() && this.amT.AE()) {
            String str2 = this.tag;
            x.H(str2, "Unable to load a new ad. An ad refresh has already been scheduled in " + TimeUnit.MILLISECONDS.toSeconds(this.amT.AF()) + " seconds.");
        } else if (z) {
            if (this.amP != null) {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.f(this.tag, "Rendering cached ad");
                }
                up();
            } else if (this.anb) {
                x xVar4 = this.logger;
                if (x.Fk()) {
                    this.logger.f(this.tag, "Waiting for precache ad to load to render");
                }
                this.ana = true;
            } else {
                x xVar5 = this.logger;
                if (x.Fk()) {
                    this.logger.f(this.tag, "Loading ad...");
                }
                a(aVar, this.amR);
            }
        } else {
            x xVar6 = this.logger;
            if (x.Fk()) {
                this.logger.f(this.tag, "Loading ad...");
            }
            a(aVar, this.amR);
        }
    }

    private void a(final d.a aVar, final a.InterfaceC0419a interfaceC0419a) {
        if (ur()) {
            if (!((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.b.aKD)).booleanValue() && !u.b(n.getApplicationContext(), this.f3932sdk)) {
                x.H(this.tag, "Failed to load new ad - this instance is already destroyed");
                return;
            }
            throw new IllegalStateException("Failed to load new ad - this instance is already destroyed for ad unit ID: " + this.adUnitId);
        }
        AppLovinSdkUtils.runOnUiThread(true, new Runnable() { // from class: com.lenovo.anyshare._q
            @Override // java.lang.Runnable
            public final void run() {
                MaxAdViewImpl.this.a(interfaceC0419a, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(a.InterfaceC0419a interfaceC0419a, d.a aVar) {
        com.applovin.impl.mediation.b.b bVar = this.amX;
        if (bVar != null) {
            long a2 = this.amU.a(bVar);
            this.extraParameters.put("visible_ad_ad_unit_id", this.amX.getAdUnitId());
            this.extraParameters.put("viewability_flags", Long.valueOf(a2));
        } else {
            this.extraParameters.remove("visible_ad_ad_unit_id");
            this.extraParameters.remove("viewability_flags");
        }
        int pxToDp = AppLovinSdkUtils.pxToDp(this.amM.getContext(), this.amM.getWidth());
        int pxToDp2 = AppLovinSdkUtils.pxToDp(this.amM.getContext(), this.amM.getHeight());
        this.extraParameters.put("viewport_width", Integer.valueOf(pxToDp));
        this.extraParameters.put("viewport_height", Integer.valueOf(pxToDp2));
        this.extraParameters.put("auto_refresh_stopped", Boolean.valueOf(this.amT.AJ() || this.amZ));
        this.extraParameters.put("auto_retries_disabled", Boolean.valueOf(this.and));
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Loading " + this.adFormat.getLabel().toLowerCase(Locale.ENGLISH) + " ad for '" + this.adUnitId + "' and notifying " + interfaceC0419a + C0945Apc.b);
        }
        this.f3932sdk.Cw().loadAd(this.adUnitId, this.ajW, this.adFormat, aVar, this.localExtraParameters, this.extraParameters, this.E, interfaceC0419a);
    }

    private void b(com.applovin.impl.mediation.b.b bVar) {
        int height = this.amM.getHeight();
        int width = this.amM.getWidth();
        if (height > 0 || width > 0) {
            int pxToDp = AppLovinSdkUtils.pxToDp(this.E, height);
            int pxToDp2 = AppLovinSdkUtils.pxToDp(this.E, width);
            MaxAdFormat format = bVar.getFormat();
            int height2 = (this.anh ? format.getAdaptiveSize(pxToDp2, this.amM.getContext()) : format.getSize()).getHeight();
            int min = Math.min(format.getSize().getWidth(), h.W(this.E).x);
            if (pxToDp < height2 || pxToDp2 < min) {
                StringBuilder sb = new StringBuilder();
                sb.append("\n**************************************************\n`MaxAdView` size ");
                sb.append(pxToDp2);
                sb.append(com.anythink.core.common.x.c);
                sb.append(pxToDp);
                sb.append(" dp smaller than required ");
                sb.append(this.anh ? "adaptive " : "");
                sb.append("size: ");
                sb.append(min);
                sb.append(com.anythink.core.common.x.c);
                sb.append(height2);
                sb.append(" dp\nSome mediated networks (e.g. Google Ad Manager) may not render correctly\n**************************************************\n");
                String sb2 = sb.toString();
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.i(AppLovinSdk.TAG, sb2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final com.applovin.impl.mediation.b.b bVar) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Zq
            @Override // java.lang.Runnable
            public final void run() {
                MaxAdViewImpl.this.c(bVar);
            }
        });
    }

    private void a(View view, com.applovin.impl.mediation.b.b bVar) {
        int width = bVar.getWidth();
        int height = bVar.getHeight();
        int dpToPx = width == -1 ? -1 : AppLovinSdkUtils.dpToPx(view.getContext(), width);
        int dpToPx2 = height != -1 ? AppLovinSdkUtils.dpToPx(view.getContext(), height) : -1;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(dpToPx, dpToPx2);
        } else {
            layoutParams.width = dpToPx;
            layoutParams.height = dpToPx2;
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.f(this.tag, "Pinning ad view to MAX ad view with width: " + dpToPx + " and height: " + dpToPx2 + ".");
            }
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            for (int i : v.m(this.amM.getGravity(), 10, 14)) {
                layoutParams2.addRule(i);
            }
        }
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(MaxAd maxAd) {
        this.anb = false;
        if (this.ana) {
            this.ana = false;
            x xVar = this.logger;
            if (x.Fk()) {
                x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Rendering precache request ad: " + maxAd.getAdUnitId() + C0945Apc.b);
            }
            this.amR.onAdLoaded(maxAd);
            return;
        }
        x xVar3 = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "Saving pre-cache ad...");
        }
        this.amP = (com.applovin.impl.mediation.b.b) maxAd;
        this.amP.setPlacement(this.amL);
        this.amP.setCustomData(this.amQ);
    }

    private void a(com.applovin.impl.mediation.b.b bVar, long j) {
        x xVar = this.logger;
        if (x.Fk()) {
            this.logger.f(this.tag, "Scheduling viewability impression for ad...");
        }
        this.f3932sdk.Cw().processViewabilityAdImpressionPostback(bVar, j, this.amR);
    }
}
