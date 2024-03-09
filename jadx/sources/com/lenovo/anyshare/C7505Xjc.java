package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Xjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7505Xjc implements InterfaceC5784Rjc {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC5773Ric f16838a;

    public C7505Xjc(InterfaceC5773Ric interfaceC5773Ric) {
        this.f16838a = interfaceC5773Ric;
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc
    public short c() {
        return (short) 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc
    public String d() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc
    public InterfaceC5784Rjc[] e() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc
    public double getPriority() {
        return 0.5d;
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc, com.lenovo.anyshare.InterfaceC5773Ric
    public boolean matches(InterfaceC5486Qic interfaceC5486Qic) {
        return this.f16838a.matches(interfaceC5486Qic);
    }
}
