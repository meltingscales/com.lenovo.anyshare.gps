package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ahe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0859Ahe {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f6617a;
    public int[] b;

    public static void a(C0859Ahe c0859Ahe, byte[] bArr, int[] iArr) {
        c0859Ahe.f6617a = bArr;
        c0859Ahe.b = iArr;
    }

    public static void a(C0859Ahe c0859Ahe, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int[] iArr = c0859Ahe.b;
            byte[] bArr = c0859Ahe.f6617a;
            int i3 = i2 * 4;
            iArr[i2] = ((bArr[i3 + 3] & 255) << 24) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16);
        }
    }
}
