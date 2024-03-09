package com.applovin.impl.mediation.ads;

import android.view.ViewGroup;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.b.d;
import com.applovin.impl.sdk.ac;
import com.applovin.impl.sdk.ad;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;

/* loaded from: classes2.dex */
public class b implements ad.a {
    public final ac amU;
    public final ad amV;
    public final d anN;
    public final a.InterfaceC0419a anO;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3933sdk;

    public b(d dVar, ViewGroup viewGroup, a.InterfaceC0419a interfaceC0419a, n nVar) {
        this.f3933sdk = nVar;
        this.anN = dVar;
        this.anO = interfaceC0419a;
        this.amU = new ac(viewGroup, nVar);
        this.amV = new ad(viewGroup, nVar, this);
        this.amV.b(this.anN);
        nVar.BL();
        if (x.Fk()) {
            x BL = nVar.BL();
            BL.f("MaxNativeAdView", "Created new MaxNativeAdView (" + this + ")");
        }
    }

    private void bI(long j) {
        if (this.anN.yo().compareAndSet(false, true)) {
            this.f3933sdk.BL();
            if (x.Fk()) {
                this.f3933sdk.BL().f("MaxNativeAdView", "Scheduling viewability impression for ad...");
            }
            this.f3933sdk.Cw().processViewabilityAdImpressionPostback(this.anN, j, this.anO);
        }
    }

    public void destroy() {
        this.amV.Fu();
    }

    @Override // com.applovin.impl.sdk.ad.a
    public void onLogVisibilityImpression() {
        bI(this.amU.a(this.anN));
    }

    public void uy() {
        this.f3933sdk.BL();
        if (x.Fk()) {
            this.f3933sdk.BL().f("MaxNativeAdView", "Handling view attached to window");
        }
        if (this.anN.yn().compareAndSet(false, true)) {
            this.f3933sdk.BL();
            if (x.Fk()) {
                this.f3933sdk.BL().f("MaxNativeAdView", "Scheduling impression for ad manually...");
            }
            if (this.anN.getNativeAd().isExpired()) {
                x.H("MaxNativeAdView", "Attempting to display an expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`");
            } else {
                this.f3933sdk.BZ().a(this.anN);
            }
            this.f3933sdk.Cw().processRawAdImpressionPostback(this.anN, this.anO);
        }
    }

    public d uz() {
        return this.anN;
    }
}
