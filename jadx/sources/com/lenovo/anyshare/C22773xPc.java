package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xPc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22773xPc implements WPc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Pc f28885a;
    public final /* synthetic */ WPc b;
    public final /* synthetic */ C23384yPc c;

    public C22773xPc(C23384yPc c23384yPc, _Pc _pc, WPc wPc) {
        this.c = c23384yPc;
        this.f28885a = _pc;
        this.b = wPc;
    }

    @Override // com.lenovo.anyshare.WPc
    public void a(int i) {
        this.b.a(i);
    }

    @Override // com.lenovo.anyshare.WPc
    public void d() {
        this.c.c(this.f28885a, this.b);
    }
}
