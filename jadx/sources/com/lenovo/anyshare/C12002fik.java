package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fik  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12002fik {
    public static final int a(byte[] bArr, int i, int i2) {
        int i3;
        byte a2 = C20528tfk.a(bArr, (i + i2) / 2);
        while (i <= i2) {
            while (true) {
                i3 = a2 & 255;
                if (C11440emk.a(C20528tfk.a(bArr, i) & 255, i3) >= 0) {
                    break;
                }
                i++;
            }
            while (C11440emk.a(C20528tfk.a(bArr, i2) & 255, i3) > 0) {
                i2--;
            }
            if (i <= i2) {
                byte a3 = C20528tfk.a(bArr, i);
                C20528tfk.a(bArr, i, C20528tfk.a(bArr, i2));
                C20528tfk.a(bArr, i2, a3);
                i++;
                i2--;
            }
        }
        return i;
    }

    public static final void b(byte[] bArr, int i, int i2) {
        int a2 = a(bArr, i, i2);
        int i3 = a2 - 1;
        if (i < i3) {
            b(bArr, i, i3);
        }
        if (a2 < i2) {
            b(bArr, a2, i2);
        }
    }

    public static final void c(byte[] bArr, int i, int i2) {
        C11440emk.e(bArr, "array");
        b(bArr, i, i2 - 1);
    }

    public static final void c(short[] sArr, int i, int i2) {
        C11440emk.e(sArr, "array");
        b(sArr, i, i2 - 1);
    }

    public static final void c(int[] iArr, int i, int i2) {
        C11440emk.e(iArr, "array");
        b(iArr, i, i2 - 1);
    }

    public static final void b(short[] sArr, int i, int i2) {
        int a2 = a(sArr, i, i2);
        int i3 = a2 - 1;
        if (i < i3) {
            b(sArr, i, i3);
        }
        if (a2 < i2) {
            b(sArr, a2, i2);
        }
    }

    public static final void c(long[] jArr, int i, int i2) {
        C11440emk.e(jArr, "array");
        b(jArr, i, i2 - 1);
    }

    public static final int a(short[] sArr, int i, int i2) {
        int i3;
        short a2 = Hfk.a(sArr, (i + i2) / 2);
        while (i <= i2) {
            while (true) {
                i3 = a2 & 65535;
                if (C11440emk.a(Hfk.a(sArr, i) & 65535, i3) >= 0) {
                    break;
                }
                i++;
            }
            while (C11440emk.a(Hfk.a(sArr, i2) & 65535, i3) > 0) {
                i2--;
            }
            if (i <= i2) {
                short a3 = Hfk.a(sArr, i);
                Hfk.a(sArr, i, Hfk.a(sArr, i2));
                Hfk.a(sArr, i2, a3);
                i++;
                i2--;
            }
        }
        return i;
    }

    public static final void b(int[] iArr, int i, int i2) {
        int a2 = a(iArr, i, i2);
        int i3 = a2 - 1;
        if (i < i3) {
            b(iArr, i, i3);
        }
        if (a2 < i2) {
            b(iArr, a2, i2);
        }
    }

    public static final void b(long[] jArr, int i, int i2) {
        int a2 = a(jArr, i, i2);
        int i3 = a2 - 1;
        if (i < i3) {
            b(jArr, i, i3);
        }
        if (a2 < i2) {
            b(jArr, a2, i2);
        }
    }

    public static final int a(int[] iArr, int i, int i2) {
        int b = C22972xfk.b(iArr, (i + i2) / 2);
        while (i <= i2) {
            while (Mfk.a(C22972xfk.b(iArr, i), b) < 0) {
                i++;
            }
            while (Mfk.a(C22972xfk.b(iArr, i2), b) > 0) {
                i2--;
            }
            if (i <= i2) {
                int b2 = C22972xfk.b(iArr, i);
                C22972xfk.a(iArr, i, C22972xfk.b(iArr, i2));
                C22972xfk.a(iArr, i2, b2);
                i++;
                i2--;
            }
        }
        return i;
    }

    public static final int a(long[] jArr, int i, int i2) {
        long a2 = Bfk.a(jArr, (i + i2) / 2);
        while (i <= i2) {
            while (Mfk.a(Bfk.a(jArr, i), a2) < 0) {
                i++;
            }
            while (Mfk.a(Bfk.a(jArr, i2), a2) > 0) {
                i2--;
            }
            if (i <= i2) {
                long a3 = Bfk.a(jArr, i);
                Bfk.a(jArr, i, Bfk.a(jArr, i2));
                Bfk.a(jArr, i2, a3);
                i++;
                i2--;
            }
        }
        return i;
    }
}
