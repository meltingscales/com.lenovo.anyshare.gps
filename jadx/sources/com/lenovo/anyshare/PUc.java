package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public final class PUc {

    /* renamed from: a  reason: collision with root package name */
    public byte[] f13188a;
    public int[] b;

    public static void a(PUc pUc, byte[] bArr, int[] iArr) {
        pUc.f13188a = bArr;
        pUc.b = iArr;
    }

    public static void a(PUc pUc, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            int[] iArr = pUc.b;
            byte[] bArr = pUc.f13188a;
            int i3 = i2 * 4;
            iArr[i2] = ((bArr[i3 + 3] & 255) << 24) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16);
        }
    }
}
