package com.lenovo.anyshare;

import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.mMj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC16034mMj implements Comparable<AbstractC16034mMj> {
    public static AbstractC16034mMj a(long j, int i) {
        if (j < -315576000000L) {
            throw new IllegalArgumentException("'seconds' is less than minimum (-315576000000): " + j);
        } else if (j > 315576000000L) {
            throw new IllegalArgumentException("'seconds' is greater than maximum (315576000000): " + j);
        } else if (i < -999999999) {
            throw new IllegalArgumentException("'nanos' is less than minimum (-999999999): " + i);
        } else if (i > 999999999) {
            throw new IllegalArgumentException("'nanos' is greater than maximum (999999999): " + i);
        } else if ((j < 0 && i > 0) || (j > 0 && i < 0)) {
            throw new IllegalArgumentException("'seconds' and 'nanos' have inconsistent sign: seconds=" + j + ", nanos=" + i);
        } else {
            return new C13595iMj(j, i);
        }
    }

    public abstract int a();

    public abstract long b();

    public long c() {
        return TimeUnit.SECONDS.toMillis(b()) + TimeUnit.NANOSECONDS.toMillis(a());
    }

    public static AbstractC16034mMj a(long j) {
        return a(j / 1000, (int) ((j % 1000) * 1000000));
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(AbstractC16034mMj abstractC16034mMj) {
        int b = CMj.b(b(), abstractC16034mMj.b());
        return b != 0 ? b : CMj.b(a(), abstractC16034mMj.a());
    }
}
