package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.gSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12412gSd implements InterfaceC19044rJd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC23319yJd f21187a;
    public final /* synthetic */ C13044hSd b;

    public C12412gSd(C13044hSd c13044hSd, AbstractC23319yJd abstractC23319yJd) {
        this.b = c13044hSd;
        this.f21187a = abstractC23319yJd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdClicked(com.ushareit.ads.sharemob.Ad ad) {
        C10583dSd c10583dSd;
        C10583dSd c10583dSd2;
        c10583dSd = this.b.H;
        if (c10583dSd != null) {
            c10583dSd2 = this.b.H;
            c10583dSd2.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdImpression(com.ushareit.ads.sharemob.Ad ad) {
        C10583dSd c10583dSd;
        C10583dSd c10583dSd2;
        c10583dSd = this.b.H;
        if (c10583dSd != null) {
            c10583dSd2 = this.b.H;
            c10583dSd2.c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdLoaded(com.ushareit.ads.sharemob.Ad ad) {
        C10583dSd c10583dSd;
        Context context;
        if (ad != null && ad.getAdshonorData() != null && ad.getAdshonorData().da != null) {
            if (!(this.f21187a instanceof CJd)) {
                this.b.x = true;
                c10583dSd = this.b.H;
                c10583dSd.b();
                return;
            }
            C13044hSd c13044hSd = this.b;
            context = c13044hSd.f;
            c13044hSd.a(context, (CJd) this.f21187a);
            return;
        }
        this.b.a(new C18435qJd(1001, "no Ad return"));
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd) {
        this.b.a(c18435qJd);
    }
}
