package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public final class NUc {
    public static int a(int i, int i2) {
        int i3 = 1 << (i2 - 1);
        while ((i & i3) != 0) {
            i3 >>= 1;
        }
        return (i & (i3 - 1)) + i3;
    }

    public static void a(int[] iArr, int i, int i2, int i3, int i4) {
        do {
            i3 -= i2;
            iArr[i + i3] = i4;
        } while (i3 > 0);
    }

    public static int a(int[] iArr, int i, int i2) {
        int i3;
        int i4 = 1 << (i - i2);
        while (i < 15 && (i3 = i4 - iArr[i]) > 0) {
            i++;
            i4 = i3 << 1;
        }
        return i - i2;
    }

    public static void a(int[] iArr, int i, int i2, int[] iArr2, int i3) {
        int[] iArr3 = new int[i3];
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = iArr2[i4];
            iArr4[i5] = iArr4[i5] + 1;
        }
        iArr5[1] = 0;
        int i6 = 1;
        while (i6 < 15) {
            int i7 = i6 + 1;
            iArr5[i7] = iArr5[i6] + iArr4[i6];
            i6 = i7;
        }
        for (int i8 = 0; i8 < i3; i8++) {
            if (iArr2[i8] != 0) {
                int i9 = iArr2[i8];
                int i10 = iArr5[iArr2[i8]];
                iArr5[i9] = iArr5[iArr2[i8]] + 1;
                iArr3[i10] = i8;
            }
        }
        int i11 = 1 << i2;
        if (iArr5[15] == 1) {
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i + i12] = iArr3[0];
            }
            return;
        }
        int i13 = 2;
        int i14 = 1;
        int i15 = 0;
        int i16 = 2;
        int i17 = 0;
        while (i14 <= i2) {
            while (iArr4[i14] > 0) {
                a(iArr, i + i15, i16, i11, iArr3[i17] | (i14 << 16));
                i15 = a(i15, i14);
                iArr4[i14] = iArr4[i14] - 1;
                i17++;
            }
            i14++;
            i16 <<= 1;
        }
        int i18 = i11 - 1;
        int i19 = -1;
        int i20 = i2 + 1;
        int i21 = i17;
        int i22 = i11;
        int i23 = i;
        while (i20 <= 15) {
            while (iArr4[i20] > 0) {
                int i24 = i15 & i18;
                if (i24 != i19) {
                    i23 += i22;
                    int a2 = a(iArr4, i20, i2);
                    i22 = 1 << a2;
                    iArr[i + i24] = ((a2 + i2) << 16) | ((i23 - i) - i24);
                    i19 = i24;
                }
                a(iArr, (i15 >> i2) + i23, i13, i22, ((i20 - i2) << 16) | iArr3[i21]);
                i15 = a(i15, i20);
                iArr4[i20] = iArr4[i20] - 1;
                i21++;
            }
            i20++;
            i13 <<= 1;
        }
    }
}
