package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.ads.banner.AdView;

/* renamed from: com.lenovo.anyshare.Zvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8212Zvd implements InterfaceC9725bwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ com.ushareit.ads.sharemob.Ad f17811a;
    public final /* synthetic */ C8498_vd b;

    public C8212Zvd(C8498_vd c8498_vd, com.ushareit.ads.sharemob.Ad ad) {
        this.b = c8498_vd;
        this.f17811a = ad;
    }

    @Override // com.lenovo.anyshare.InterfaceC9725bwd
    public void a(View view) {
        AdView adView;
        Context context;
        AdView adView2;
        C11553ewd c11553ewd;
        adView = this.b.f18249a.J;
        adView.a(this.f17811a.getAdshonorData());
        C9115awd c9115awd = this.b.f18249a;
        context = c9115awd.f;
        adView2 = this.b.f18249a.J;
        c9115awd.O = new C11553ewd(context, adView2, view, Integer.MIN_VALUE, Integer.MIN_VALUE);
        c11553ewd = this.b.f18249a.O;
        c11553ewd.f = new C7925Yvd(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC9725bwd
    public void a(C18435qJd c18435qJd) {
        AdView adView;
        adView = this.b.f18249a.J;
        adView.a(c18435qJd);
    }

    @Override // com.lenovo.anyshare.InterfaceC9725bwd
    public void a() {
        AdView adView;
        adView = this.b.f18249a.J;
        adView.a();
    }
}
