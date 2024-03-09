package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes6.dex */
public class IId implements InterfaceC19044rJd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KId f9984a;

    public IId(KId kId) {
        this.f9984a = kId;
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdClicked(com.ushareit.ads.sharemob.Ad ad) {
        GId gId;
        GId gId2;
        gId = this.f9984a.H;
        if (gId != null) {
            gId2 = this.f9984a.H;
            gId2.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdImpression(com.ushareit.ads.sharemob.Ad ad) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdLoaded(com.ushareit.ads.sharemob.Ad ad) {
        JJd jJd;
        JJd jJd2;
        JJd jJd3;
        GId gId;
        if (ad != null && ad.getAdshonorData() != null && ad.getAdshonorData().da != null) {
            jJd3 = this.f9984a.I;
            if (C15386lJd.b(jJd3.u())) {
                this.f9984a.x = true;
                gId = this.f9984a.H;
                gId.c();
                return;
            }
        }
        jJd = this.f9984a.I;
        if (!C15386lJd.b(jJd.u())) {
            Context a2 = C0791Abd.a();
            jJd2 = this.f9984a.I;
            C14886kTd.a(a2, jJd2, 9003, "rwd");
            this.f9984a.a(C18435qJd.k);
            return;
        }
        this.f9984a.a(new C18435qJd(1001, "no Ad return"));
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd) {
        this.f9984a.a(c18435qJd);
    }
}
