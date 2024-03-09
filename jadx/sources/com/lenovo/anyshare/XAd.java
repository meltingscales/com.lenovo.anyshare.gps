package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes6.dex */
public class XAd implements InterfaceC19044rJd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23319yJd f16537a;
    public final /* synthetic */ C8566aBd b;

    public XAd(C8566aBd c8566aBd, AbstractC23319yJd abstractC23319yJd) {
        this.b = c8566aBd;
        this.f16537a = abstractC23319yJd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdClicked(com.ushareit.ads.sharemob.Ad ad) {
        WAd wAd;
        WAd wAd2;
        wAd = this.b.H;
        if (wAd != null) {
            wAd2 = this.b.H;
            wAd2.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdImpression(com.ushareit.ads.sharemob.Ad ad) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdLoaded(com.ushareit.ads.sharemob.Ad ad) {
        WAd wAd;
        Context context;
        if (C12224gBd.a(this.f16537a.u()) == null) {
            this.b.a(C18435qJd.k);
        } else if (ad != null && ad.getAdshonorData() != null && ad.getAdshonorData().da != null) {
            if (!(this.f16537a instanceof CJd)) {
                this.b.x = true;
                wAd = this.b.H;
                wAd.c();
                return;
            }
            C8566aBd c8566aBd = this.b;
            context = c8566aBd.f;
            c8566aBd.a(context, (CJd) this.f16537a);
        } else {
            this.b.a(new C18435qJd(1001, "no Ad return"));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd) {
        this.b.a(c18435qJd);
    }
}
