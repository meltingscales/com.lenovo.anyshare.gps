package com.applovin.exoplayer2.common.a;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes2.dex */
public final class aj {
    public static <T> T[] a(Object[] objArr, int i, int i2, T[] tArr) {
        return (T[]) Arrays.copyOfRange(objArr, i, i2, tArr.getClass());
    }

    public static <K, V> Map<K, V> bn(int i) {
        return l.aT(i);
    }

    public static <T> T[] c(T[] tArr, int i) {
        return (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
    }

    public static <K, V> Map<K, V> gR() {
        return l.fH();
    }
}
