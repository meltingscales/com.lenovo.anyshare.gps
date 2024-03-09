package com.lenovo.anyshare;

import java.math.BigInteger;

/* loaded from: classes9.dex */
public final class CMj {

    /* renamed from: a  reason: collision with root package name */
    public static final BigInteger f7316a = BigInteger.valueOf(Long.MAX_VALUE);
    public static final BigInteger b = BigInteger.valueOf(Long.MIN_VALUE);

    public static long a(long j, long j2) {
        BigInteger add = BigInteger.valueOf(j).add(BigInteger.valueOf(j2));
        if (add.compareTo(f7316a) > 0 || add.compareTo(b) < 0) {
            throw new ArithmeticException("Long sum overflow: x=" + j + ", y=" + j2);
        }
        return j + j2;
    }

    public static int b(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }
}
