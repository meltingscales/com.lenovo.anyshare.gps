package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C11553ewd;
import com.ushareit.ads.banner.AdView;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Wvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7351Wvd implements InterfaceC9725bwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad f16497a;
    public final /* synthetic */ C7638Xvd b;

    public C7351Wvd(C7638Xvd c7638Xvd, com.ushareit.ads.sharemob.Ad ad) {
        this.b = c7638Xvd;
        this.f16497a = ad;
    }

    @Override // com.lenovo.anyshare.InterfaceC9725bwd
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC9725bwd
    public void a(View view) {
        AdView adView;
        Context context;
        AdView adView2;
        JJd jJd;
        AdView adView3;
        C11553ewd c11553ewd;
        adView = this.b.f16926a.J;
        adView.a(this.f16497a.getAdshonorData());
        C9115awd c9115awd = this.b.f16926a;
        context = c9115awd.f;
        adView2 = this.b.f16926a.J;
        c9115awd.O = new C11553ewd(context, adView2, view, Integer.MIN_VALUE, Integer.MIN_VALUE);
        ArrayList arrayList = new ArrayList();
        arrayList.add(view);
        jJd = this.b.f16926a.K;
        adView3 = this.b.f16926a.J;
        jJd.d(adView3, arrayList);
        c11553ewd = this.b.f16926a.O;
        c11553ewd.f = new C11553ewd.c() { // from class: com.lenovo.anyshare.Tvd
            @Override // com.lenovo.anyshare.C11553ewd.c
            public final void a() {
                C7351Wvd.this.b();
            }
        };
    }

    public /* synthetic */ void b() {
        AdView adView;
        adView = this.b.f16926a.J;
        adView.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC9725bwd
    public void a(C18435qJd c18435qJd) {
        AdView adView;
        adView = this.b.f16926a.J;
        adView.a(c18435qJd);
    }
}
