package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15613lcj {

    /* renamed from: a  reason: collision with root package name */
    public final long f23489a;
    public final long b;
    public final long c;
    public long d;
    public long e;
    public long f;
    public final long g;
    public final long h;

    public C15613lcj(long j, long j2, long j3, long j4) {
        this.c = j;
        this.f23489a = j3;
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
            b(j2);
        }
    }

    public final void b(long j) {
        if (C6040Sge.f) {
            C6040Sge.e("ProgressDamper", "report progress: time elasped = " + (System.currentTimeMillis() - this.f) + ", bytes elapsed = " + (j - this.e));
        }
        this.e = j;
        this.f = System.currentTimeMillis();
    }

    public final boolean c(long j) {
        long currentTimeMillis = System.currentTimeMillis() - this.f;
        long j2 = this.e;
        long j3 = j - j2;
        return (j > 0 && j2 == 0) || j == this.c || (currentTimeMillis > this.b && j3 > 0) || (currentTimeMillis > this.f23489a && j3 >= this.d);
    }

    public final long a(long j) {
        double currentTimeMillis = System.currentTimeMillis() - this.g;
        Double.isNaN(currentTimeMillis);
        double d = currentTimeMillis / 1000.0d;
        long j2 = j - this.h;
        double d2 = j2;
        Double.isNaN(d2);
        double d3 = d2 / d;
        C6040Sge.a("ProgressDamper", C12630gke.a("Total:%d bytes, Seconds:%.3f, AVG: %.1f bytes/s", Long.valueOf(j2), Double.valueOf(d), Double.valueOf(d3)));
        return Math.round(d3);
    }

    public C15613lcj(long j, long j2) {
        this.c = j;
        this.f23489a = 50L;
        this.b = 200L;
        this.h = j2;
        this.e = j2;
        long currentTimeMillis = System.currentTimeMillis();
        this.g = currentTimeMillis;
        this.f = currentTimeMillis;
        a();
    }
}
