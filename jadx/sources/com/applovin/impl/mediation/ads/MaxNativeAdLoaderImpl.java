package com.applovin.impl.mediation.ads;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.mediation.MaxErrorImpl;
import com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.d;
import com.applovin.impl.sdk.ad.g;
import com.applovin.impl.sdk.b;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.m;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdListener;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C0945Apc;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes2.dex */
public class MaxNativeAdLoaderImpl extends com.applovin.impl.mediation.ads.a implements b.a, f.a {
    public static final String KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE = "ad_request_type";
    public String amL;
    public String amQ;
    public final Object amW;
    public final a anC;
    public d.a anD;
    public MaxNativeAdListener anE;
    public final Map<String, MaxNativeAdView> anF;
    public final Set<com.applovin.impl.mediation.b.d> anG;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a implements a.InterfaceC0419a {
        public a() {
        }

        private void c(MaxNativeAdView maxNativeAdView) {
            com.applovin.impl.mediation.b.d uz;
            b adViewTracker = maxNativeAdView.getAdViewTracker();
            if (adViewTracker == null || (uz = adViewTracker.uz()) == null) {
                return;
            }
            x xVar = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fk()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.f(maxNativeAdLoaderImpl.tag, "Destroying previous ad");
            }
            MaxNativeAdLoaderImpl.this.destroy(uz);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(MaxAd maxAd) {
            x xVar = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fk()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                maxNativeAdLoaderImpl.logger.f(maxNativeAdLoaderImpl.tag, "Native ad loaded");
            }
            com.applovin.impl.mediation.b.d dVar = (com.applovin.impl.mediation.b.d) maxAd;
            dVar.setPlacement(MaxNativeAdLoaderImpl.this.amL);
            dVar.setCustomData(MaxNativeAdLoaderImpl.this.amQ);
            MaxNativeAdLoaderImpl.this.f3932sdk.Cm().V(dVar);
            synchronized (MaxNativeAdLoaderImpl.this.amW) {
                MaxNativeAdLoaderImpl.this.anG.add(dVar);
            }
            MaxNativeAdView bF = MaxNativeAdLoaderImpl.this.bF(dVar.getLoadTag());
            if (bF == null) {
                x xVar2 = MaxNativeAdLoaderImpl.this.logger;
                if (x.Fk()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl2 = MaxNativeAdLoaderImpl.this;
                    maxNativeAdLoaderImpl2.logger.f(maxNativeAdLoaderImpl2.tag, "No custom view provided, checking template");
                }
                String ym = dVar.ym();
                if (StringUtils.isValidString(ym)) {
                    x xVar3 = MaxNativeAdLoaderImpl.this.logger;
                    if (x.Fk()) {
                        MaxNativeAdLoaderImpl maxNativeAdLoaderImpl3 = MaxNativeAdLoaderImpl.this;
                        x xVar4 = maxNativeAdLoaderImpl3.logger;
                        String str = maxNativeAdLoaderImpl3.tag;
                        xVar4.f(str, "Using template: " + ym + C0945Apc.b);
                    }
                    bF = new MaxNativeAdView(ym, n.getApplicationContext());
                }
            }
            if (bF == null) {
                x xVar5 = MaxNativeAdLoaderImpl.this.logger;
                if (x.Fk()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl4 = MaxNativeAdLoaderImpl.this;
                    maxNativeAdLoaderImpl4.logger.f(maxNativeAdLoaderImpl4.tag, "No native ad view to render. Returning the native ad to be rendered later.");
                }
                x xVar6 = MaxNativeAdLoaderImpl.this.logger;
                if (x.Fk()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl5 = MaxNativeAdLoaderImpl.this;
                    x xVar7 = maxNativeAdLoaderImpl5.logger;
                    String str2 = maxNativeAdLoaderImpl5.tag;
                    xVar7.f(str2, "MaxNativeAdListener.onNativeAdLoaded(nativeAdView=null, nativeAd=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.anE);
                }
                m.a(MaxNativeAdLoaderImpl.this.anE, (MaxNativeAdView) null, maxAd, true, true);
                MaxNativeAdLoaderImpl.this.a(dVar);
                return;
            }
            c(bF);
            MaxNativeAdLoaderImpl.this.a(bF, dVar, dVar.getNativeAd());
            x xVar8 = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fk()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl6 = MaxNativeAdLoaderImpl.this;
                x xVar9 = maxNativeAdLoaderImpl6.logger;
                String str3 = maxNativeAdLoaderImpl6.tag;
                xVar9.f(str3, "MaxNativeAdListener.onNativeAdLoaded(nativeAdView=" + bF + ", nativeAd=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.anE);
            }
            m.a(MaxNativeAdLoaderImpl.this.anE, bF, maxAd, true, true);
            MaxNativeAdLoaderImpl.this.a(dVar);
            MaxNativeAdLoaderImpl.this.b(bF);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
            x xVar = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fk()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                x xVar2 = maxNativeAdLoaderImpl.logger;
                String str = maxNativeAdLoaderImpl.tag;
                xVar2.f(str, "MaxNativeAdListener.onNativeAdClicked(nativeAd=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.anE);
            }
            m.a(MaxNativeAdLoaderImpl.this.anE, maxAd, true, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            MaxNativeAdLoaderImpl.this.bF(((MaxErrorImpl) maxError).getLoadTag());
            x xVar = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fk()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                x xVar2 = maxNativeAdLoaderImpl.logger;
                String str2 = maxNativeAdLoaderImpl.tag;
                xVar2.f(str2, "MaxNativeAdListener.onNativeAdLoadFailed(adUnitId=" + str + ", error=" + maxError + "), listener=" + MaxNativeAdLoaderImpl.this.anE);
            }
            m.a(MaxNativeAdLoaderImpl.this.anE, str, maxError, true, true);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(final MaxAd maxAd) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.or
                @Override // java.lang.Runnable
                public final void run() {
                    MaxNativeAdLoaderImpl.a.this.f(maxAd);
                }
            });
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
            x xVar = MaxNativeAdLoaderImpl.this.logger;
            if (x.Fk()) {
                MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                x xVar2 = maxNativeAdLoaderImpl.logger;
                String str = maxNativeAdLoaderImpl.tag;
                xVar2.f(str, "MaxAdRevenueListener.onAdRevenuePaid(ad=" + maxAd + "), listener=" + MaxNativeAdLoaderImpl.this.revenueListener);
            }
            m.a(MaxNativeAdLoaderImpl.this.revenueListener, maxAd, true, true);
        }
    }

    public MaxNativeAdLoaderImpl(String str, n nVar) {
        super(str, MaxAdFormat.NATIVE, "MaxNativeAdLoader", nVar);
        this.anC = new a();
        this.anD = d.a.PUBLISHER_INITIATED;
        this.amW = new Object();
        this.anF = new HashMap();
        this.anG = new HashSet();
        nVar.Ct().a(this);
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str2 = this.tag;
            xVar2.f(str2, "Created new MaxNativeAdLoader (" + this + ")");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MaxNativeAdView bF(String str) {
        MaxNativeAdView remove;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.amW) {
            remove = this.anF.remove(str);
        }
        return remove;
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void destroy() {
        this.anE = null;
        this.f3932sdk.Ct().b(this);
        synchronized (this.amW) {
            this.anF.clear();
            this.anG.clear();
        }
        super.destroy();
    }

    public String getPlacement() {
        return this.amL;
    }

    public void handleNativeAdViewRendered(MaxAd maxAd) {
        MaxNativeAd nativeAd = ((com.applovin.impl.mediation.b.d) maxAd).getNativeAd();
        if (nativeAd == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i(this.tag, "Failed to handle native ad rendered. Could not retrieve MaxNativeAd. The ad may have already been destroyed.");
                return;
            }
            return;
        }
        b adViewTracker = nativeAd.getAdViewTracker();
        if (adViewTracker == null) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.i(this.tag, "Failed to handle native ad rendered. Could not retrieve tracker. Ad might not have been registered via MaxNativeAdLoader.a(...).");
                return;
            }
            return;
        }
        adViewTracker.uy();
    }

    public void loadAd(MaxNativeAdView maxNativeAdView) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Loading native ad for '" + this.adUnitId + "' into '" + maxNativeAdView + "' and notifying " + this.anC + C0945Apc.b);
        }
        this.extraParameters.put("integration_type", maxNativeAdView != null ? "custom_ad_view" : "no_ad_view");
        String lowerCase = UUID.randomUUID().toString().toLowerCase(Locale.US);
        a(lowerCase, maxNativeAdView);
        this.f3932sdk.Cw().loadAd(this.adUnitId, lowerCase, MaxAdFormat.NATIVE, this.anD, this.localExtraParameters, this.extraParameters, n.getApplicationContext(), this.anC);
    }

    @Override // com.applovin.impl.sdk.b.a
    public void onAdExpired(g gVar) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Ad expired for ad unit id " + getAdUnitId());
        }
        x xVar3 = this.logger;
        if (x.Fk()) {
            x xVar4 = this.logger;
            String str2 = this.tag;
            xVar4.f(str2, "MaxNativeAdListener.onNativeAdExpired(nativeAd=" + gVar + "), listener=" + this.anE);
        }
        m.b(this.anE, (MaxAd) ((com.applovin.impl.mediation.b.d) gVar), true, true);
    }

    @Override // com.applovin.impl.sdk.f.a
    public void onCreativeIdGenerated(String str, String str2) {
        com.applovin.impl.mediation.b.d dVar;
        Iterator<com.applovin.impl.mediation.b.d> it = this.anG.iterator();
        while (true) {
            if (!it.hasNext()) {
                dVar = null;
                break;
            }
            dVar = it.next();
            if (dVar.xz().equalsIgnoreCase(str)) {
                break;
            }
        }
        if (dVar != null) {
            dVar.bV(str2);
            m.a(this.adReviewListener, str2, dVar);
            synchronized (this.amW) {
                this.anG.remove(dVar);
            }
        }
    }

    public void registerClickableViews(final List<View> list, final ViewGroup viewGroup, MaxAd maxAd) {
        com.applovin.impl.mediation.b.d dVar = (com.applovin.impl.mediation.b.d) maxAd;
        final MaxNativeAd nativeAd = dVar.getNativeAd();
        if (nativeAd == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i(this.tag, "Failed to register native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed.");
                return;
            }
            return;
        }
        dVar.c(viewGroup);
        this.f3932sdk.Cm().V(dVar);
        g(dVar);
        nativeAd.setClickableViews(list);
        nativeAd.setAdViewTracker(new b(dVar, viewGroup, this.anC, this.f3932sdk));
        Runnable runnable = new Runnable() { // from class: com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.1
            @Override // java.lang.Runnable
            public void run() {
                if (nativeAd.prepareForInteraction(list, viewGroup)) {
                    return;
                }
                x.H(MaxNativeAdLoaderImpl.this.tag, "Failed to prepare native ad for interaction...");
            }
        };
        if (nativeAd.shouldPrepareViewForInteractionOnMainThread()) {
            AppLovinSdkUtils.runOnUiThread(runnable);
        } else {
            this.f3932sdk.BM().a(new ab(this.f3932sdk, "renderMaxNativeAd", runnable), q.b.MEDIATION_MAIN);
        }
    }

    public boolean render(MaxNativeAdView maxNativeAdView, MaxAd maxAd) {
        if (!(maxAd instanceof com.applovin.impl.mediation.b.d)) {
            x.H(this.tag, "Failed to render native ad. `ad` needs to be of type `MediatedNativeAd` to render.");
            return false;
        } else if (maxNativeAdView == null) {
            x.H(this.tag, "Failed to render native ad. `adView` to render cannot be null.");
            return false;
        } else {
            com.applovin.impl.mediation.b.d dVar = (com.applovin.impl.mediation.b.d) maxAd;
            MaxNativeAd nativeAd = dVar.getNativeAd();
            if (nativeAd == null) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.i(this.tag, "Failed to render native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed.");
                }
                return false;
            } else if (nativeAd.isExpired() && !((Boolean) this.f3932sdk.a(com.applovin.impl.sdk.c.a.aJF)).booleanValue()) {
                x.H(this.tag, "Cancelled rendering for expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`");
                return false;
            } else {
                a(maxNativeAdView, dVar, nativeAd);
                b(maxNativeAdView);
                return true;
            }
        }
    }

    public void setCustomData(String str) {
        u.N(str, this.tag);
        this.amQ = str;
    }

    @Override // com.applovin.impl.mediation.ads.a
    public void setLocalExtraParameter(String str, Object obj) {
        super.setLocalExtraParameter(str, obj);
        if (KEY_EXTRA_PARAMETER_AD_REQUEST_TYPE.equalsIgnoreCase(str) && (obj instanceof d.a)) {
            this.anD = (d.a) obj;
        }
    }

    public void setNativeAdListener(MaxNativeAdListener maxNativeAdListener) {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Setting native ad listener: " + maxNativeAdListener);
        }
        this.anE = maxNativeAdListener;
    }

    public void setPlacement(String str) {
        this.amL = str;
    }

    public String toString() {
        return "MaxNativeAdLoader{adUnitId='" + this.adUnitId + "', nativeAdListener=" + this.anE + ", revenueListener=" + this.revenueListener + '}';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(MaxNativeAdView maxNativeAdView) {
        b adViewTracker = maxNativeAdView.getAdViewTracker();
        if (adViewTracker != null) {
            if (h.KU()) {
                if (maxNativeAdView.isAttachedToWindow()) {
                    adViewTracker.uy();
                }
            } else if (maxNativeAdView.getParent() != null) {
                adViewTracker.uy();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(com.applovin.impl.mediation.b.d dVar) {
        if (dVar.yn().get()) {
            return;
        }
        this.f3932sdk.BZ().a(dVar, this);
    }

    private void a(String str, MaxNativeAdView maxNativeAdView) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.amW) {
            this.anF.put(str, maxNativeAdView);
        }
    }

    public void destroy(MaxAd maxAd) {
        b adViewTracker;
        if (maxAd instanceof com.applovin.impl.mediation.b.d) {
            com.applovin.impl.mediation.b.d dVar = (com.applovin.impl.mediation.b.d) maxAd;
            if (dVar.ur()) {
                x xVar = this.logger;
                if (x.Fk()) {
                    x xVar2 = this.logger;
                    String str = this.tag;
                    xVar2.f(str, "Native ad (" + dVar + ") has already been destroyed");
                    return;
                }
                return;
            }
            synchronized (this.amW) {
                this.anG.remove(dVar);
            }
            MaxNativeAdView yk = dVar.yk();
            if (yk != null && (adViewTracker = yk.getAdViewTracker()) != null && maxAd.equals(adViewTracker.uz())) {
                yk.recycle();
            }
            MaxNativeAd nativeAd = dVar.getNativeAd();
            if (nativeAd != null && nativeAd.getAdViewTracker() != null) {
                nativeAd.getAdViewTracker().destroy();
            }
            this.f3932sdk.BZ().a(dVar);
            this.f3932sdk.Cw().destroyAd(dVar);
            this.f3932sdk.CB().o(this.adUnitId, dVar.getLoadTag());
            return;
        }
        x xVar3 = this.logger;
        if (x.Fk()) {
            x xVar4 = this.logger;
            String str2 = this.tag;
            xVar4.f(str2, "Destroy failed on non-native ad(" + maxAd + ")");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final MaxNativeAdView maxNativeAdView, final com.applovin.impl.mediation.b.d dVar, final MaxNativeAd maxNativeAd) {
        dVar.setNativeAdView(maxNativeAdView);
        g(dVar);
        Runnable runnable = new Runnable() { // from class: com.applovin.impl.mediation.ads.MaxNativeAdLoaderImpl.2
            @Override // java.lang.Runnable
            public void run() {
                x xVar = MaxNativeAdLoaderImpl.this.logger;
                if (x.Fk()) {
                    MaxNativeAdLoaderImpl maxNativeAdLoaderImpl = MaxNativeAdLoaderImpl.this;
                    x xVar2 = maxNativeAdLoaderImpl.logger;
                    String str = maxNativeAdLoaderImpl.tag;
                    xVar2.f(str, "Rendering native ad view: " + maxNativeAdView);
                }
                maxNativeAdView.render(dVar, MaxNativeAdLoaderImpl.this.anC, MaxNativeAdLoaderImpl.this.f3932sdk);
                maxNativeAd.setNativeAdView(maxNativeAdView);
                if (maxNativeAd.prepareForInteraction(maxNativeAdView.getClickableViews(), maxNativeAdView)) {
                    return;
                }
                maxNativeAd.prepareViewForInteraction(maxNativeAdView);
            }
        };
        if (maxNativeAd.shouldPrepareViewForInteractionOnMainThread()) {
            AppLovinSdkUtils.runOnUiThread(runnable);
        } else {
            this.f3932sdk.BM().a(new ab(this.f3932sdk, "renderMaxNativeAd", runnable), q.b.MEDIATION_MAIN);
        }
    }
}
