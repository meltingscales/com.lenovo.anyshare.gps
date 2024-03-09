package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Yjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7792Yjc implements InterfaceC5784Rjc {

    /* renamed from: a  reason: collision with root package name */
    public static final C7792Yjc f17281a = new C7792Yjc(2);
    public static final C7792Yjc b = new C7792Yjc(8);
    public static final C7792Yjc c = new C7792Yjc(9);
    public static final C7792Yjc d = new C7792Yjc(1);
    public static final C7792Yjc e = new C7792Yjc(7);
    public static final C7792Yjc f = new C7792Yjc(3);
    public short g;

    public C7792Yjc(short s) {
        this.g = s;
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc
    public short c() {
        return this.g;
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
        return interfaceC5486Qic.getNodeType() == this.g;
    }
}
