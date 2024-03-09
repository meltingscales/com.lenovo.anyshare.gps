package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Qc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5417Qc extends AbstractC5991Sc<C2558Gd> {
    public final C2558Gd i;

    public C5417Qc(List<C21739vf<C2558Gd>> list) {
        super(list);
        C2558Gd c2558Gd = list.get(0).b;
        int a2 = c2558Gd != null ? c2558Gd.a() : 0;
        this.i = new C2558Gd(new float[a2], new int[a2]);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public /* bridge */ /* synthetic */ Object a(C21739vf c21739vf, float f) {
        return a((C21739vf<C2558Gd>) c21739vf, f);
    }

    @Override // com.lenovo.anyshare.AbstractC4557Nc
    public C2558Gd a(C21739vf<C2558Gd> c21739vf, float f) {
        this.i.a(c21739vf.b, c21739vf.c, f);
        return this.i;
    }
}
