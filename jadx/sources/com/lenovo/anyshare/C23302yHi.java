package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yHi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C23302yHi implements UPc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19636sHi f29282a;
    public final /* synthetic */ EHi b;
    public final /* synthetic */ C23913zHi c;

    public C23302yHi(C23913zHi c23913zHi, InterfaceC19636sHi interfaceC19636sHi, EHi eHi) {
        this.c = c23913zHi;
        this.f29282a = interfaceC19636sHi;
        this.b = eHi;
    }

    @Override // com.lenovo.anyshare.UPc
    public void a(_Pc _pc) {
        this.c.b = true;
        InterfaceC19636sHi interfaceC19636sHi = this.f29282a;
        if (interfaceC19636sHi != null) {
            interfaceC19636sHi.a(this.b);
            this.f29282a.b(this.b);
        }
    }

    @Override // com.lenovo.anyshare.UPc
    public void a(_Pc _pc, int i) {
        this.c.b = false;
        InterfaceC19636sHi interfaceC19636sHi = this.f29282a;
        if (interfaceC19636sHi != null) {
            if (i == 401) {
                interfaceC19636sHi.c(this.b);
            } else {
                interfaceC19636sHi.a(this.b, i);
            }
        }
    }
}
