package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public class ZP implements InterfaceC19715sP {

    /* renamed from: a  reason: collision with root package name */
    public String f17533a = "BitmapProduceTask";

    @Override // com.lenovo.anyshare.InterfaceC19715sP
    public void a(InterfaceC12375gP interfaceC12375gP, SP sp) {
        Bitmap a2;
        C6040Sge.a(this.f17533a, "produce bitmap");
        interfaceC12375gP.a("start to  produce bitmap");
        C23381yP c23381yP = sp.l;
        int[] iArr = c23381yP.b;
        InterfaceC13007hP[] interfaceC13007hPArr = c23381yP.f29334a;
        Bitmap[] bitmapArr = sp.k.f27041a;
        int i = 0;
        for (int i2 : iArr) {
            InterfaceC13007hP interfaceC13007hP = interfaceC13007hPArr[i];
            if (i2 == 1) {
                C6040Sge.a(this.f17533a, "page " + i + " neeRefresh");
                if (sp.d().u.booleanValue()) {
                    a2 = C23392yQ.b(sp.k.b, sp.c(), sp.c, sp.d(), interfaceC13007hP);
                } else {
                    a2 = C23392yQ.a(sp.k.b, sp.c(), sp.c, sp.d(), interfaceC13007hP);
                }
                bitmapArr[i] = a2;
            } else {
                C6040Sge.a(this.f17533a, "page " + i + " no neeRefresh");
            }
            i++;
        }
        C6040Sge.a(this.f17533a, "already done ,call back success");
        interfaceC12375gP.a("already done ,call back success");
        sp.i = true;
        interfaceC12375gP.onSuccess();
    }
}
