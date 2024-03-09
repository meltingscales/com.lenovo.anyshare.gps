package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC19544rzi;

/* loaded from: classes8.dex */
public final class GDh implements InterfaceC19544rzi.b {

    /* renamed from: a  reason: collision with root package name */
    public long f9066a;
    public final long b = 500;
    public final long c = 300;
    public final long d = 2000;
    public long e;
    public long f;

    private final long a(long j) {
        return j > this.d ? this.b : this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC19544rzi.b
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19544rzi.b
    public void b(int i) {
        boolean b;
        b = HDh.f.b();
        if (b) {
            long f = RAi.f();
            long b2 = RAi.b();
            if (f == this.e && b2 == this.f) {
                return;
            }
            this.e = f;
            this.f = b2;
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > this.f9066a + a(b2)) {
                this.f9066a = currentTimeMillis;
                HDh.f.a(i);
            }
        }
    }
}
