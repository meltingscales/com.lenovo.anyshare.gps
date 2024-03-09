package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.math.RoundingMode;

/* loaded from: classes9.dex */
public abstract class DMj implements Comparable<DMj> {
    public static DMj a(long j, int i) {
        if (j < -315576000000L) {
            throw new IllegalArgumentException("'seconds' is less than minimum (-315576000000): " + j);
        } else if (j > 315576000000L) {
            throw new IllegalArgumentException("'seconds' is greater than maximum (315576000000): " + j);
        } else if (i < 0) {
            throw new IllegalArgumentException("'nanos' is less than zero: " + i);
        } else if (i <= 999999999) {
            return new C14815kMj(j, i);
        } else {
            throw new IllegalArgumentException("'nanos' is greater than maximum (999999999): " + i);
        }
    }

    public static DMj b(long j) {
        return a(a(j, 1000L), (int) (((int) b(j, 1000L)) * 1000000));
    }

    public static DMj c(long j, long j2) {
        return a(CMj.a(j, a(j2, 1000000000L)), (int) b(j2, 1000000000L));
    }

    private DMj d(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return c(CMj.a(CMj.a(b(), j), j2 / 1000000000), a() + (j2 % 1000000000));
    }

    public abstract int a();

    public abstract long b();

    public AbstractC16034mMj b(DMj dMj) {
        long j;
        long b = b() - dMj.b();
        int a2 = a() - dMj.a();
        if (b >= 0 || a2 <= 0) {
            if (b > 0 && a2 < 0) {
                b--;
                j = a2 + 1000000000;
            }
            return AbstractC16034mMj.a(b, a2);
        }
        b++;
        j = a2 - 1000000000;
        a2 = (int) j;
        return AbstractC16034mMj.a(b, a2);
    }

    public DMj a(long j) {
        return d(0L, j);
    }

    public static long b(long j, long j2) {
        return j - (a(j, j2) * j2);
    }

    public DMj a(AbstractC16034mMj abstractC16034mMj) {
        return d(abstractC16034mMj.b(), abstractC16034mMj.a());
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(DMj dMj) {
        int b = CMj.b(b(), dMj.b());
        return b != 0 ? b : CMj.b(a(), dMj.a());
    }

    public static long a(long j, long j2) {
        return BigDecimal.valueOf(j).divide(BigDecimal.valueOf(j2), 0, RoundingMode.FLOOR).longValue();
    }
}
