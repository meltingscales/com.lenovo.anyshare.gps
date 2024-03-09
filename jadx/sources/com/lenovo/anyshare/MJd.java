package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class MJd implements InterfaceC19044rJd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PJd f11771a;

    public MJd(PJd pJd) {
        this.f11771a = pJd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdClicked(com.ushareit.ads.sharemob.Ad ad) {
        JJd jJd;
        PJd pJd = this.f11771a;
        jJd = pJd.M;
        pJd.a((com.ushareit.ads.sharemob.Ad) jJd);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdImpression(com.ushareit.ads.sharemob.Ad ad) {
        JJd jJd;
        PJd pJd = this.f11771a;
        jJd = pJd.M;
        pJd.b((com.ushareit.ads.sharemob.Ad) jJd);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdLoaded(com.ushareit.ads.sharemob.Ad ad) {
        JJd jJd;
        PJd pJd = this.f11771a;
        jJd = pJd.M;
        pJd.a(jJd);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd) {
        this.f11771a.b(c18435qJd);
    }
}
