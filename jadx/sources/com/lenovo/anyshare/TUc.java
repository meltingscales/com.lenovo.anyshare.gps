package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public final class TUc {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f14929a = new byte[1024];
    public static final int[] b = new int[1024];

    public static void a(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int min = Math.min(i3 + 1024, i2) - i3;
            System.arraycopy(f14929a, 0, bArr, i + i3, min);
            i3 += min;
        }
    }

    public static void a(int[] iArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int min = Math.min(i3 + 1024, i2) - i3;
            System.arraycopy(b, 0, iArr, i + i3, min);
            i3 += min;
        }
    }
}