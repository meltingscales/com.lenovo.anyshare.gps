package com.lenovo.anyshare;

import android.content.Context;
import android.os.Process;

/* renamed from: com.lenovo.anyshare.rEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18986rEa implements InterfaceC15938mEa {

    /* renamed from: a  reason: collision with root package name */
    public int f25982a = 0;

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void a(Context context, InterfaceC19595sEa interfaceC19595sEa) {
        boolean a2 = WTb.a(context.getApplicationContext().getPackageName(), Process.myUid());
        if (interfaceC19595sEa != null) {
            interfaceC19595sEa.a(a2, -1, null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean b(int i) {
        if (i > 5000) {
            i = 5000;
        }
        return WTb.b(Process.myUid(), 2, i) == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean c(int i) {
        if (i > 5000) {
            i = 5000;
        }
        return WTb.d(Process.myUid(), 2, i) == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void d() {
        WTb.b(Process.myUid());
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void e() {
        WTb.a(Process.myUid());
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean f() {
        return WTb.a(Process.myUid(), Process.myTid()) == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean g() {
        return WTb.d(Process.myUid(), 1, 10000) == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public int h() {
        return Integer.MAX_VALUE;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean i() {
        return WTb.a(Process.myUid(), Process.myTid(), 30000) == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean j() {
        return WTb.b(Process.myUid(), 1, 10000) == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public long k() {
        return com.anythink.expressad.exoplayer.h.n.f2525a;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean b() {
        return WTb.c(Process.myUid(), 1, 10000) == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public void c() {
        WTb.c(Process.myUid());
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public boolean a(int i) {
        if (i > 5000) {
            i = 5000;
        }
        return WTb.c(Process.myUid(), 2, i) == 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC15938mEa
    public int a() {
        if (this.f25982a == 0) {
            int a2 = VTb.a(1);
            if (a2 == VTb.p) {
                this.f25982a = 1000;
            } else if (a2 == VTb.o) {
                this.f25982a = 3000;
            } else {
                this.f25982a = 5000;
            }
        }
        return this.f25982a;
    }
}
