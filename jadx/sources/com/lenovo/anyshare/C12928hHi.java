package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hHi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12928hHi implements InterfaceC17809pHi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Pc f21533a;
    public final /* synthetic */ WPc b;
    public final /* synthetic */ EHi c;
    public final /* synthetic */ AbstractC13539iHi d;

    public C12928hHi(AbstractC13539iHi abstractC13539iHi, _Pc _pc, WPc wPc, EHi eHi) {
        this.d = abstractC13539iHi;
        this.f21533a = _pc;
        this.b = wPc;
        this.c = eHi;
    }

    @Override // com.lenovo.anyshare.InterfaceC17809pHi
    public void a(EHi eHi) {
        this.d.a(eHi, this.f21533a);
        this.b.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC17809pHi
    public void a(int i) {
        this.b.a(i);
        InterfaceC19636sHi interfaceC19636sHi = C22080wHi.b().c;
        if (interfaceC19636sHi != null) {
            interfaceC19636sHi.c(this.c);
        }
    }
}
