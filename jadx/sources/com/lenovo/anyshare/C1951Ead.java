package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ead  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1951Ead {

    /* renamed from: a  reason: collision with root package name */
    public final long f8370a;
    public final long b;
    public final long c;
    public long d;
    public long e;
    public long f;
    public final long g;
    public final long h;

    public C1951Ead(long j, long j2, long j3, long j4) {
        this.c = j;
        this.f8370a = j3;
        this.b = j4;
        this.h = j2;
        this.e = j2;
        long currentTimeMillis = System.currentTimeMillis();
        this.g = currentTimeMillis;
        this.f = currentTimeMillis;
        a();
    }

    private void a() {
        long j = this.c;
        this.d = this.c / (j >= 500 ? 500 : j >= 100 ? 100 : j >= 10 ? 10 : 1);
        long j2 = this.e;
        if (j2 > 0) {
            a(j2);
        }
    }

    public final boolean b(long j) {
        long currentTimeMillis = System.currentTimeMillis() - this.f;
        long j2 = this.e;
        long j3 = j - j2;
        return (j > 0 && j2 == 0) || j == this.c || (currentTimeMillis > this.b && j3 > 0) || (currentTimeMillis > this.f8370a && j3 >= this.d);
    }

    public final void a(long j) {
        if (C1395Ccd.c()) {
            C1395Ccd.e("ProgressDamper", "report progress: time elasped = " + (System.currentTimeMillis() - this.f) + ", bytes elapsed = " + (j - this.e));
        }
        this.e = j;
        this.f = System.currentTimeMillis();
    }
}
