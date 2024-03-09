package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.OHa;

/* loaded from: classes5.dex */
public class KHa implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f10877a;
    public final /* synthetic */ OHa b;

    public KHa(OHa oHa, C1313Bwd c1313Bwd) {
        this.b = oHa;
        this.f10877a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        OHa.b bVar;
        View view;
        boolean i;
        View view2;
        boolean z;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        View view3;
        OHa.a aVar;
        OHa.a aVar2;
        OHa.b bVar2;
        bVar = this.b.t;
        if (bVar != null) {
            bVar2 = this.b.t;
            if (bVar2.a()) {
                this.b.p = this;
                return;
            }
        }
        this.b.d = C7318Wsd.g(this.f10877a);
        this.b.e = C7318Wsd.q(this.f10877a);
        view = this.b.f12647a;
        view.setVisibility(0);
        OHa oHa = this.b;
        i = oHa.i();
        oHa.i = i;
        view2 = this.b.c;
        z = this.b.i;
        view2.setVisibility(z ? 0 : 8);
        imageView = this.b.b;
        imageView.setTag(this.f10877a);
        C1313Bwd c1313Bwd = this.f10877a;
        imageView2 = this.b.b;
        C7318Wsd.b(c1313Bwd, imageView2);
        imageView3 = this.b.b;
        Context context = imageView3.getContext();
        C1313Bwd c1313Bwd2 = this.f10877a;
        C23478yXi.c(context, c1313Bwd2, JTd.a(c1313Bwd2), null);
        WBd b = WBd.b();
        view3 = this.b.f12647a;
        b.a(view3, this.f10877a);
        aVar = this.b.s;
        if (aVar != null) {
            aVar2 = this.b.s;
            aVar2.a();
        }
    }
}
