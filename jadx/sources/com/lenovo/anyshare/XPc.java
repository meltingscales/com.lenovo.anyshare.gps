package com.lenovo.anyshare;

/* loaded from: classes.dex */
public class XPc implements WPc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Pc f16656a;
    public final /* synthetic */ WPc b;
    public final /* synthetic */ YPc c;

    public XPc(YPc yPc, _Pc _pc, WPc wPc) {
        this.c = yPc;
        this.f16656a = _pc;
        this.b = wPc;
    }

    @Override // com.lenovo.anyshare.WPc
    public void a(int i) {
        this.b.a(i);
    }

    @Override // com.lenovo.anyshare.WPc
    public void d() {
        this.c.b(this.f16656a, this.b);
    }
}
