package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18750qkc implements InterfaceC5784Rjc {

    /* renamed from: a  reason: collision with root package name */
    public String f25814a;
    public InterfaceC5784Rjc b;

    public C18750qkc(InterfaceC5784Rjc interfaceC5784Rjc) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc
    public short c() {
        return this.b.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc
    public String d() {
        return this.b.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc
    public InterfaceC5784Rjc[] e() {
        InterfaceC5784Rjc[] e = this.b.e();
        if (e != null) {
            int length = e.length;
            C18750qkc[] c18750qkcArr = new C18750qkc[length];
            for (int i = 0; i < length; i++) {
                c18750qkcArr[i] = new C18750qkc(e[i]);
            }
            return c18750qkcArr;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc
    public double getPriority() {
        return this.b.getPriority();
    }

    @Override // com.lenovo.anyshare.InterfaceC5784Rjc, com.lenovo.anyshare.InterfaceC5773Ric
    public boolean matches(InterfaceC5486Qic interfaceC5486Qic) {
        return false;
    }

    public C18750qkc(String str) {
    }
}
