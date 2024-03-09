package com.applovin.exoplayer2.common.a;

/* loaded from: classes2.dex */
public final class ah {
    public static Object b(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("at index " + i);
    }

    public static <T> T[] c(T[] tArr, int i) {
        return (T[]) aj.c(tArr, i);
    }

    public static Object[] d(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            b(objArr[i2], i2);
        }
        return objArr;
    }

    public static Object[] f(Object... objArr) {
        d(objArr, objArr.length);
        return objArr;
    }
}
