package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ufk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21139ufk {
    public static final byte[] a(int i, InterfaceC16940nlk<? super Integer, C19917sfk> interfaceC16940nlk) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = interfaceC16940nlk.invoke(Integer.valueOf(i2)).b();
        }
        C20528tfk.b(bArr);
        return bArr;
    }

    public static final byte[] a(byte... bArr) {
        return bArr;
    }
}
