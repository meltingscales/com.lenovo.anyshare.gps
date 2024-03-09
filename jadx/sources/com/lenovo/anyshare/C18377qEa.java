package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.qEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18377qEa implements InterfaceC15938mEa {

    /* renamed from: a  reason: collision with root package name */
    public ROc f25540a;

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public int a() {
        return 1000;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void a(Context context, InterfaceC19595sEa interfaceC19595sEa) {
        try {
            boolean a2 = SOc.a(context);
            this.f25540a = ROc.a();
            if (interfaceC19595sEa != null) {
                if (a2 && this.f25540a != null) {
                    interfaceC19595sEa.a(true, -1, null);
                } else {
                    interfaceC19595sEa.a(false, -1, "init fail");
                }
            }
        } catch (Throwable th) {
            if (interfaceC19595sEa != null) {
                interfaceC19595sEa.a(false, -1, "Error msg is " + th.getMessage());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean b(int i) {
        if (this.f25540a == null) {
            return false;
        }
        QOc qOc = new QOc();
        qOc.a(1, 0, 1000);
        return this.f25540a.a(qOc) >= 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void c() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean c(int i) {
        if (this.f25540a == null) {
            return false;
        }
        QOc qOc = new QOc();
        qOc.a(3, 0, 1000);
        return this.f25540a.a(qOc) >= 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void d() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void e() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean f() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean g() {
        return c(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public int h() {
        return Integer.MAX_VALUE;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean i() {
        if (this.f25540a == null) {
            return false;
        }
        QOc qOc = new QOc();
        qOc.a(8, 0, 30000);
        return this.f25540a.a(qOc) >= 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean j() {
        if (this.f25540a == null) {
            return false;
        }
        QOc qOc = new QOc();
        qOc.a(1, 0, 10000);
        return this.f25540a.a(qOc) >= 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public long k() {
        return com.anythink.expressad.exoplayer.h.n.f2525a;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean b() {
        return a(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean a(int i) {
        if (this.f25540a == null) {
            return false;
        }
        QOc qOc = new QOc();
        qOc.a(5, 0, 1000);
        return this.f25540a.a(qOc) >= 0;
    }
}
