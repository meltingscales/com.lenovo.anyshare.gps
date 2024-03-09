package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;

@InterfaceC16538nDc
/* renamed from: com.lenovo.anyshare.Dvc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1893Dvc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f8095a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 7;
    public static final int i = 8;
    public static final int j = 9;
    public static final int k = 10;
    public static final int l = 11;
    public static final int m = 12;
    public static final int n = 13;
    public static final int o = 14;
    public static final int p = 15;
    public static final int q = 16;
    public static final int r = 17;
    public static final int s = 18;
    public static final int t = 19;
    public static final int u = 20;
    public static final int v = 21;
    public int[] w;

    public C1893Dvc(byte[] bArr, int i2) {
        int e2 = LittleEndian.e(bArr, i2);
        int i3 = i2 + 2;
        this.w = new int[e2];
        for (int i4 = 0; i4 < e2; i4++) {
            this.w[i4] = LittleEndian.c(bArr, (i4 * 4) + i3);
        }
    }

    public int a(int i2) {
        return this.w[i2];
    }

    public void a(int i2, int i3) {
        this.w[i2] = i3;
    }

    public void a(byte[] bArr, int i2) {
        LittleEndian.a(bArr, i2, (short) this.w.length);
        int i3 = i2 + 2;
        int i4 = 0;
        while (true) {
            int[] iArr = this.w;
            if (i4 >= iArr.length) {
                return;
            }
            LittleEndian.c(bArr, i3, iArr[i4]);
            i3 += 4;
            i4++;
        }
    }

    public int a() {
        return (this.w.length * 4) + 2;
    }
}
