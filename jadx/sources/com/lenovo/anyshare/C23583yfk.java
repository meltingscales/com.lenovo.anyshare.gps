package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.yfk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23583yfk {
    public static final int[] a(int i, InterfaceC16940nlk<? super Integer, C22361wfk> interfaceC16940nlk) {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = interfaceC16940nlk.invoke(Integer.valueOf(i2)).b();
        }
        C22972xfk.b(iArr);
        return iArr;
    }

    public static final int[] a(int... iArr) {
        return iArr;
    }
}
