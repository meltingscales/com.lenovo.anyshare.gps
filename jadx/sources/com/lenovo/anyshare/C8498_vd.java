package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C6777Uvd;
import com.ushareit.ads.banner.AdView;
import java.util.Map;

/* renamed from: com.lenovo.anyshare._vd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8498_vd implements InterfaceC19044rJd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9115awd f18249a;

    public C8498_vd(C9115awd c9115awd) {
        this.f18249a = c9115awd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onAdClicked(com.ushareit.ads.sharemob.Ad ad) {
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
        CJd cJd;
        if (ad != null && ad.getAdshonorData() != null && ad.getAdshonorData().da != null) {
            map = C9115awd.H;
            if (((AbstractC18285pwd) map.get(Integer.valueOf(ad.getAdshonorData().da.b()))) != null) {
                C17676owd c17676owd = new C17676owd();
                context = this.f18249a.f;
                bVar = this.f18249a.I;
                adView3 = this.f18249a.J;
                cJd = this.f18249a.L;
                c17676owd.b(context, bVar, adView3, cJd, new C8212Zvd(this, ad));
                return;
            }
            C18435qJd a2 = C18435qJd.a(C18435qJd.g, 4);
            adView2 = this.f18249a.J;
            adView2.a(a2);
            return;
        }
        C18435qJd a3 = C18435qJd.a(C18435qJd.g, 5);
        adView = this.f18249a.J;
        adView.a(a3);
    }

    @Override // com.lenovo.anyshare.InterfaceC19044rJd
    public void onError(com.ushareit.ads.sharemob.Ad ad, C18435qJd c18435qJd) {
        AdView adView;
        adView = this.f18249a.J;
        adView.a(c18435qJd);
    }
}
