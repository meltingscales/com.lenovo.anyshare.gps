package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class UXg implements InterfaceC17809pHi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WPc f15404a;
    public final /* synthetic */ EHi b;
    public final /* synthetic */ WXg c;

    public UXg(WXg wXg, WPc wPc, EHi eHi) {
        this.c = wXg;
        this.f15404a = wPc;
        this.b = eHi;
    }

    @Override // com.lenovo.anyshare.InterfaceC17809pHi
    public void a(EHi eHi) {
        this.f15404a.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC17809pHi
    public void a(int i) {
        this.f15404a.a(i);
        InterfaceC19636sHi interfaceC19636sHi = C22080wHi.b().c;
        if (interfaceC19636sHi != null) {
            interfaceC19636sHi.c(this.b);
        }
    }
}
