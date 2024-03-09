package com.anythink.expressad.exoplayer.k;

/* loaded from: classes2.dex */
public final class ac {

    /* renamed from: a  reason: collision with root package name */
    public static final long f2617a = Long.MAX_VALUE;
    public static final long b = 8589934592L;
    public long c;
    public long d;
    public volatile long e = com.anythink.expressad.exoplayer.b.b;

    public ac(long j) {
        c(j);
    }

    private long b() {
        return this.c;
    }

    private synchronized void c(long j) {
        a.b(this.e == com.anythink.expressad.exoplayer.b.b);
        this.c = j;
    }

    private void d() {
        this.e = com.anythink.expressad.exoplayer.b.b;
    }

    private synchronized void e() {
        while (this.e == com.anythink.expressad.exoplayer.b.b) {
            wait();
        }
    }

    public final long a() {
        if (this.c == Long.MAX_VALUE) {
            return 0L;
        }
        return this.e == com.anythink.expressad.exoplayer.b.b ? com.anythink.expressad.exoplayer.b.b : this.d;
    }

    public static long d(long j) {
        return (j * 1000000) / 90000;
    }

    public final long b(long j) {
        if (j == com.anythink.expressad.exoplayer.b.b) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        if (this.e != com.anythink.expressad.exoplayer.b.b) {
            this.e = j;
        } else {
            long j2 = this.c;
            if (j2 != Long.MAX_VALUE) {
                this.d = j2 - j;
            }
            synchronized (this) {
                this.e = j;
                notifyAll();
            }
        }
        return j + this.d;
    }

    public final long a(long j) {
        if (j == com.anythink.expressad.exoplayer.b.b) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        if (this.e != com.anythink.expressad.exoplayer.b.b) {
            long j2 = (this.e * 90000) / 1000000;
            long j3 = (4294967296L + j2) / b;
            long j4 = ((j3 - 1) * b) + j;
            j += j3 * b;
            if (Math.abs(j4 - j2) < Math.abs(j - j2)) {
                j = j4;
            }
        }
        return b((j * 1000000) / 90000);
    }

    private long c() {
        if (this.e != com.anythink.expressad.exoplayer.b.b) {
            return this.e + this.d;
        }
        long j = this.c;
        return j != Long.MAX_VALUE ? j : com.anythink.expressad.exoplayer.b.b;
    }

    public static long e(long j) {
        return (j * 90000) / 1000000;
    }
}
