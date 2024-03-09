package com.lenovo.anyshare;

import android.content.Context;
import android.os.Process;

/* renamed from: com.lenovo.anyshare.pEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17768pEa implements InterfaceC15938mEa {

    /* renamed from: a  reason: collision with root package name */
    public C4582Nec f25091a;
    public int b = 0;

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public int a() {
        return 1000;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean b(int i) {
        C4582Nec c4582Nec = this.f25091a;
        if (c4582Nec == null) {
            return false;
        }
        return c4582Nec.a(1000, 3);
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void c() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean c(int i) {
        C4582Nec c4582Nec = this.f25091a;
        if (c4582Nec == null) {
            return false;
        }
        return c4582Nec.c(1000, 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void d() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void e() {
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean f() {
        C4582Nec c4582Nec = this.f25091a;
        if (c4582Nec == null) {
            return false;
        }
        return c4582Nec.a(Process.myTid(), false);
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean g() {
        return c(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public int h() {
        if (this.b == 0) {
            this.b = Math.min(3, Runtime.getRuntime().availableProcessors());
        }
        return this.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean i() {
        C4582Nec c4582Nec = this.f25091a;
        if (c4582Nec == null) {
            return false;
        }
        return c4582Nec.a(Process.myTid(), true);
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean j() {
        C4582Nec c4582Nec = this.f25091a;
        if (c4582Nec == null) {
            return false;
        }
        return c4582Nec.d(10000, 3);
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public long k() {
        return com.anythink.expressad.exoplayer.h.n.f2525a;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void a(Context context, InterfaceC19595sEa interfaceC19595sEa) {
        this.f25091a = C4296Mec.a(context);
        this.f25091a.addOnConnectionSucceedListener(new C16547nEa(this, interfaceC19595sEa));
        this.f25091a.addOnConnectionFailedListener(new C17157oEa(this, interfaceC19595sEa));
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean b() {
        return a(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean a(int i) {
        C4582Nec c4582Nec = this.f25091a;
        if (c4582Nec == null) {
            return false;
        }
        return c4582Nec.b(1000, 1);
    }
}
