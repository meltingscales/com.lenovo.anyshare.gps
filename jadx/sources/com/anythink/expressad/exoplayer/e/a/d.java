package com.anythink.expressad.exoplayer.e.a;

import com.anythink.expressad.exoplayer.k.af;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2424a = 8192;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final long[] f2425a;
        public final int[] b;
        public final int c;
        public final long[] d;
        public final int[] e;
        public final long f;

        public /* synthetic */ a(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j, byte b) {
            this(jArr, iArr, i, jArr2, iArr2, j);
        }

        public a(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
            this.f2425a = jArr;
            this.b = iArr;
            this.c = i;
            this.d = jArr2;
            this.e = iArr2;
            this.f = j;
        }
    }

    public static a a(int i, long[] jArr, int[] iArr, long j) {
        int i2 = 8192 / i;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += af.a(i4, i2);
        }
        long[] jArr2 = new long[i3];
        int[] iArr2 = new int[i3];
        long[] jArr3 = new long[i3];
        int[] iArr3 = new int[i3];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < iArr.length; i8++) {
            int i9 = iArr[i8];
            long j2 = jArr[i8];
            while (i9 > 0) {
                int min = Math.min(i2, i9);
                jArr2[i6] = j2;
                iArr2[i6] = i * min;
                i7 = Math.max(i7, iArr2[i6]);
                jArr3[i6] = i5 * j;
                iArr3[i6] = 1;
                j2 += iArr2[i6];
                i5 += min;
                i9 -= min;
                i6++;
            }
        }
        return new a(jArr2, iArr2, i7, jArr3, iArr3, j * i5, (byte) 0);
    }
}
