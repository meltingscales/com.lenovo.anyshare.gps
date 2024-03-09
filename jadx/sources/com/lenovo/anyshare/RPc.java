package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes.dex */
public class RPc implements WPc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Iterator f14010a;
    public final /* synthetic */ _Pc b;
    public final /* synthetic */ WPc c;
    public final /* synthetic */ SPc d;

    public RPc(SPc sPc, Iterator it, _Pc _pc, WPc wPc) {
        this.d = sPc;
        this.f14010a = it;
        this.b = _pc;
        this.c = wPc;
    }

    @Override // com.lenovo.anyshare.WPc
    public void a(int i) {
        this.c.a(i);
    }

    @Override // com.lenovo.anyshare.WPc
    public void d() {
        this.d.a(this.f14010a, this.b, this.c);
    }
}
