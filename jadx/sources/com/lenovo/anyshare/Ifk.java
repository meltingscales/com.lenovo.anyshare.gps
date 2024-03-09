package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Ifk {
    public static final short[] a(int i, InterfaceC16940nlk<? super Integer, Gfk> interfaceC16940nlk) {
        short[] sArr = new short[i];
        for (int i2 = 0; i2 < i; i2++) {
            sArr[i2] = interfaceC16940nlk.invoke(Integer.valueOf(i2)).b();
        }
        Hfk.b(sArr);
        return sArr;
    }

    public static final short[] a(short... sArr) {
        return sArr;
    }
}
