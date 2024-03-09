package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15925mCj implements InterfaceC8526_xj {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC8526_xj f23696a;
    public InterfaceC8526_xj b;

    public C15925mCj(InterfaceC8526_xj interfaceC8526_xj, InterfaceC8526_xj interfaceC8526_xj2) {
        this.f23696a = null;
        this.b = null;
        this.f23696a = interfaceC8526_xj;
        this.b = interfaceC8526_xj2;
    }

    @Override // com.lenovo.anyshare.InterfaceC8526_xj
    public void a(String str) {
        InterfaceC8526_xj interfaceC8526_xj = this.f23696a;
        if (interfaceC8526_xj != null) {
            interfaceC8526_xj.a(str);
        }
        InterfaceC8526_xj interfaceC8526_xj2 = this.b;
        if (interfaceC8526_xj2 != null) {
            interfaceC8526_xj2.a(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC8526_xj
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC8526_xj
    public void a(String str, Throwable th) {
        InterfaceC8526_xj interfaceC8526_xj = this.f23696a;
        if (interfaceC8526_xj != null) {
            interfaceC8526_xj.a(str, th);
        }
        InterfaceC8526_xj interfaceC8526_xj2 = this.b;
        if (interfaceC8526_xj2 != null) {
            interfaceC8526_xj2.a(str, th);
        }
    }
}
