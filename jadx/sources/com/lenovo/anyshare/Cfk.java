package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Cfk {
    public static final long[] a(int i, InterfaceC16940nlk<? super Integer, Afk> interfaceC16940nlk) {
        long[] jArr = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            jArr[i2] = interfaceC16940nlk.invoke(Integer.valueOf(i2)).b();
        }
        Bfk.b(jArr);
        return jArr;
    }

    public static final long[] a(long... jArr) {
        return jArr;
    }
}
