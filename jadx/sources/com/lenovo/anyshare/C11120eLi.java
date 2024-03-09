package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.eLi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11120eLi {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f20236a = new byte[1024];
    public static final int[] b = new int[1024];

    public static void a(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int min = Math.min(i3 + 1024, i2) - i3;
            System.arraycopy(f20236a, 0, bArr, i + i3, min);
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
