package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.brd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9665brd implements InterfaceC3713Kde {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19134a;

    public C9665brd(String str) {
        this.f19134a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC3713Kde
    public void onFailed(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC3713Kde
    public void onSuccess() {
        C12627gkb.s(this.f19134a);
        C16915njj.a().b(this.f19134a);
    }
}
