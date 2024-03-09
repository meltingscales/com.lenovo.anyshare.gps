package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.OHa;

/* loaded from: classes5.dex */
public class NHa implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OHa f12199a;

    public NHa(OHa oHa) {
        this.f12199a = oHa;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        OHa.b bVar;
        View view;
        boolean i;
        View view2;
        boolean z;
        View view3;
        String str;
        OHa.a aVar;
        OHa.a aVar2;
        OHa.b bVar2;
        bVar = this.f12199a.t;
        if (bVar != null) {
            bVar2 = this.f12199a.t;
            if (bVar2.a()) {
                this.f12199a.p = this;
                return;
            }
        }
        view = this.f12199a.f12647a;
        view.setVisibility(0);
        OHa oHa = this.f12199a;
        i = oHa.i();
        oHa.i = i;
        view2 = this.f12199a.c;
        z = this.f12199a.i;
        view2.setVisibility(z ? 0 : 8);
        view3 = this.f12199a.f12647a;
        MHa.a(view3, new LHa(this));
        OHa oHa2 = this.f12199a;
        str = oHa2.d;
        oHa2.b(str);
        aVar = this.f12199a.s;
        if (aVar != null) {
            aVar2 = this.f12199a.s;
            aVar2.a();
        }
    }
}
