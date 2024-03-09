package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C6777Uvd;
import com.ushareit.ads.banner.AdView;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Xvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7638Xvd implements InterfaceC19044rJd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9115awd f16926a;

    public C7638Xvd(C9115awd c9115awd) {
        this.f16926a = c9115awd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdClicked(com.ushareit.ads.sharemob.Ad ad) {
        AdView adView;
        adView = this.f16926a.J;
        adView.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdImpression(com.ushareit.ads.sharemob.Ad ad) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdLoaded(com.ushareit.ads.sharemob.Ad ad) {
        AdView adView;
        Map map;
        AdView adView2;
        Context context;
        C6777Uvd.b bVar;
        AdView adView3;
        JJd jJd;
        if (ad != null && ad.getAdshonorData() != null && ad.getAdshonorData().da != null) {
            map = C9115awd.H;
            AbstractC18285pwd abstractC18285pwd = (AbstractC18285pwd) map.get(Integer.valueOf(ad.getAdshonorData().da.b()));
            if (abstractC18285pwd != null) {
                context = this.f16926a.f;
                bVar = this.f16926a.I;
                adView3 = this.f16926a.J;
                jJd = this.f16926a.K;
                abstractC18285pwd.b(context, bVar, adView3, jJd, new C7351Wvd(this, ad));
                return;
            }
            C18435qJd a2 = C18435qJd.a(C18435qJd.g, 2);
            adView2 = this.f16926a.J;
            adView2.a(a2);
            return;
        }
        C18435qJd a3 = C18435qJd.a(C18435qJd.g, 3);
        adView = this.f16926a.J;
        adView.a(a3);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd) {
        AdView adView;
        adView = this.f16926a.J;
        adView.a(c18435qJd);
    }
}
