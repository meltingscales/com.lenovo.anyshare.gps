package com.lenovo.anyshare;

import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public class NAj<T> {

    /* renamed from: a  reason: collision with root package name */
    public final long f12155a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public final long i;

    public NAj(long j, long j2) {
        this.i = j * 1000000;
        this.f12155a = j2;
    }

    public long a() {
        long j = this.f;
        if (j > 0) {
            long j2 = this.e;
            if (j2 > 0) {
                return j / j2;
            }
        }
        return 0L;
    }

    public long b() {
        long j = this.h;
        long j2 = this.g;
        if (j > j2) {
            return j - j2;
        }
        return 0L;
    }

    public T a(Callable<T> callable) {
        long j = this.b;
        long j2 = this.i;
        if (j > j2) {
            long j3 = (j / j2) * this.f12155a;
            this.b = 0L;
            if (j3 > 0) {
                try {
                    Thread.sleep(j3);
                } catch (Exception unused) {
                }
            }
        }
        long nanoTime = System.nanoTime();
        if (this.g <= 0) {
            this.g = nanoTime;
        }
        T t = null;
        try {
            t = callable.call();
        } catch (Exception e) {
            e.printStackTrace();
        }
        long nanoTime2 = System.nanoTime() - nanoTime;
        this.h = System.nanoTime();
        this.e++;
        if (this.c < nanoTime2) {
            this.c = nanoTime2;
        }
        if (nanoTime2 > 0) {
            this.f += nanoTime2;
            long j4 = this.d;
            if (j4 == 0 || j4 > nanoTime2) {
                this.d = nanoTime2;
            }
        }
        this.b += Math.max(nanoTime2, 0L);
        return t;
    }
}
