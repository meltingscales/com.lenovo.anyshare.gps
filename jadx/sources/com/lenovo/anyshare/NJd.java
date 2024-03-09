package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.views.JSSMAdView;

/* loaded from: classes6.dex */
public class NJd implements InterfaceC19044rJd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PJd f12218a;

    public NJd(PJd pJd) {
        this.f12218a = pJd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdClicked(com.ushareit.ads.sharemob.Ad ad) {
        JSSMAdView jSSMAdView;
        PJd pJd = this.f12218a;
        jSSMAdView = pJd.N;
        pJd.a((com.ushareit.ads.sharemob.Ad) jSSMAdView);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdImpression(com.ushareit.ads.sharemob.Ad ad) {
        JSSMAdView jSSMAdView;
        PJd pJd = this.f12218a;
        jSSMAdView = pJd.N;
        pJd.b(jSSMAdView);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdLoaded(com.ushareit.ads.sharemob.Ad ad) {
        JSSMAdView jSSMAdView;
        PJd pJd = this.f12218a;
        jSSMAdView = pJd.N;
        pJd.a(jSSMAdView);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd) {
        this.f12218a.b(c18435qJd);
    }
}
