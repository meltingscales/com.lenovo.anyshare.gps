package com.lenovo.anyshare;

import java.util.Arrays;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.fMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11742fMj implements Comparable<C11742fMj> {

    /* renamed from: a  reason: collision with root package name */
    public static final a f20674a = new a();
    public static final long b = TimeUnit.DAYS.toNanos(36500);
    public static final long c = -b;
    public static final long d = TimeUnit.SECONDS.toNanos(1);
    public final b e;
    public final long f;
    public volatile boolean g;

    /* renamed from: com.lenovo.anyshare.fMj$a */
    /* loaded from: classes9.dex */
    private static class a extends b {
        public a() {
        }

        @Override // com.lenovo.anyshare.C11742fMj.b
        public long a() {
            return System.nanoTime();
        }
    }

    /* renamed from: com.lenovo.anyshare.fMj$b */
    /* loaded from: classes9.dex */
    public static abstract class b {
        public abstract long a();
    }

    public C11742fMj(b bVar, long j, boolean z) {
        this(bVar, bVar.a(), j, z);
    }

    public static b a() {
        return f20674a;
    }

    private void d(C11742fMj c11742fMj) {
        if (this.e == c11742fMj.e) {
            return;
        }
        throw new AssertionError("Tickers (" + this.e + " and " + c11742fMj.e + ") don't match. Custom Ticker should only be used in tests!");
    }

    public boolean b() {
        if (!this.g) {
            if (this.f - this.e.a() > 0) {
                return false;
            }
            this.g = true;
        }
        return true;
    }

    public C11742fMj c(C11742fMj c11742fMj) {
        d(c11742fMj);
        return b(c11742fMj) ? this : c11742fMj;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C11742fMj) {
            C11742fMj c11742fMj = (C11742fMj) obj;
            b bVar = this.e;
            if (bVar != null ? bVar == c11742fMj.e : c11742fMj.e == null) {
                return this.f == c11742fMj.f;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.asList(this.e, Long.valueOf(this.f)).hashCode();
    }

    public String toString() {
        long a2 = a(TimeUnit.NANOSECONDS);
        long abs = Math.abs(a2) / d;
        long abs2 = Math.abs(a2) % d;
        StringBuilder sb = new StringBuilder();
        if (a2 < 0) {
            sb.append('-');
        }
        sb.append(abs);
        if (abs2 > 0) {
            sb.append(String.format(".%09d", Long.valueOf(abs2)));
        }
        sb.append("s from now");
        if (this.e != f20674a) {
            sb.append(" (ticker=" + this.e + ")");
        }
        return sb.toString();
    }

    public C11742fMj(b bVar, long j, long j2, boolean z) {
        this.e = bVar;
        long min = Math.min(b, Math.max(c, j2));
        this.f = j + min;
        this.g = z && min <= 0;
    }

    public static C11742fMj a(long j, TimeUnit timeUnit) {
        return a(j, timeUnit, f20674a);
    }

    public static C11742fMj a(long j, TimeUnit timeUnit, b bVar) {
        a(timeUnit, "units");
        return new C11742fMj(bVar, timeUnit.toNanos(j), true);
    }

    public boolean b(C11742fMj c11742fMj) {
        d(c11742fMj);
        return this.f - c11742fMj.f < 0;
    }

    public long a(TimeUnit timeUnit) {
        long a2 = this.e.a();
        if (!this.g && this.f - a2 <= 0) {
            this.g = true;
        }
        return timeUnit.convert(this.f - a2, TimeUnit.NANOSECONDS);
    }

    public C11742fMj b(long j, TimeUnit timeUnit) {
        return j == 0 ? this : new C11742fMj(this.e, this.f, timeUnit.toNanos(j), b());
    }

    public ScheduledFuture<?> a(Runnable runnable, ScheduledExecutorService scheduledExecutorService) {
        a(runnable, "task");
        a(scheduledExecutorService, "scheduler");
        return scheduledExecutorService.schedule(runnable, this.f - this.e.a(), TimeUnit.NANOSECONDS);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(C11742fMj c11742fMj) {
        d(c11742fMj);
        long j = this.f - c11742fMj.f;
        if (j < 0) {
            return -1;
        }
        return j > 0 ? 1 : 0;
    }

    public static <T> T a(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }
}
