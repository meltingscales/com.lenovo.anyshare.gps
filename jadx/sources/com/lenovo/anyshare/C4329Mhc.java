package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Path2D;

/* renamed from: com.lenovo.anyshare.Mhc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4329Mhc extends AbstractC6049Shc {
    public static final int r = 5;
    public static final int s = 8;
    public static final int t = 5;
    public static final byte[] u = {13, 10};
    public static final byte[] v = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, InterfaceC18296pxc.fa, -1, -1, 26, 27, 28, 29, 30, 31, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25};
    public static final byte[] w = {65, 66, 67, 68, 69, InterfaceC18296pxc.ma, InterfaceC18296pxc.na, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 74, InterfaceC18296pxc.qa, 76, 77, 78, InterfaceC18296pxc.ra, 80, 81, Path2D.SERIAL_SEG_DBL_QUADTO, 83, InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 86, InterfaceC18296pxc.xa, InterfaceC18296pxc.ya, InterfaceC18296pxc.za, InterfaceC18296pxc.Aa, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55};
    public static final byte[] x = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, InterfaceC18296pxc.fa, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32};
    public static final byte[] y = {48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 65, 66, 67, 68, 69, InterfaceC18296pxc.ma, InterfaceC18296pxc.na, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 74, InterfaceC18296pxc.qa, 76, 77, 78, InterfaceC18296pxc.ra, 80, 81, Path2D.SERIAL_SEG_DBL_QUADTO, 83, InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 86};
    public static final int z = 31;
    public long A;
    public final int B;
    public final byte[] C;
    public final int D;
    public final byte[] E;
    public final byte[] F;

    public C4329Mhc() {
        this(false);
    }

    @Override // com.lenovo.anyshare.AbstractC6049Shc
    public void a(byte[] bArr, int i, int i2) {
        byte b;
        if (this.o) {
            return;
        }
        if (i2 < 0) {
            this.o = true;
        }
        int i3 = 0;
        int i4 = i;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            int i5 = i4 + 1;
            byte b2 = bArr[i4];
            if (b2 == 61) {
                this.o = true;
                break;
            }
            a(this.B);
            if (b2 >= 0) {
                byte[] bArr2 = this.C;
                if (b2 < bArr2.length && (b = bArr2[b2]) >= 0) {
                    this.q = (this.q + 1) % 8;
                    this.A = (this.A << 5) + b;
                    if (this.q == 0) {
                        byte[] bArr3 = this.l;
                        int i6 = this.m;
                        this.m = i6 + 1;
                        long j = this.A;
                        bArr3[i6] = (byte) ((j >> 32) & 255);
                        int i7 = this.m;
                        this.m = i7 + 1;
                        bArr3[i7] = (byte) ((j >> 24) & 255);
                        int i8 = this.m;
                        this.m = i8 + 1;
                        bArr3[i8] = (byte) ((j >> 16) & 255);
                        int i9 = this.m;
                        this.m = i9 + 1;
                        bArr3[i9] = (byte) ((j >> 8) & 255);
                        int i10 = this.m;
                        this.m = i10 + 1;
                        bArr3[i10] = (byte) (j & 255);
                    }
                }
            }
            i3++;
            i4 = i5;
        }
        if (!this.o || this.q < 2) {
            return;
        }
        a(this.B);
        switch (this.q) {
            case 2:
                byte[] bArr4 = this.l;
                int i11 = this.m;
                this.m = i11 + 1;
                bArr4[i11] = (byte) ((this.A >> 2) & 255);
                return;
            case 3:
                byte[] bArr5 = this.l;
                int i12 = this.m;
                this.m = i12 + 1;
                bArr5[i12] = (byte) ((this.A >> 7) & 255);
                return;
            case 4:
                this.A >>= 4;
                byte[] bArr6 = this.l;
                int i13 = this.m;
                this.m = i13 + 1;
                long j2 = this.A;
                bArr6[i13] = (byte) ((j2 >> 8) & 255);
                int i14 = this.m;
                this.m = i14 + 1;
                bArr6[i14] = (byte) (j2 & 255);
                return;
            case 5:
                this.A >>= 1;
                byte[] bArr7 = this.l;
                int i15 = this.m;
                this.m = i15 + 1;
                long j3 = this.A;
                bArr7[i15] = (byte) ((j3 >> 16) & 255);
                int i16 = this.m;
                this.m = i16 + 1;
                bArr7[i16] = (byte) ((j3 >> 8) & 255);
                int i17 = this.m;
                this.m = i17 + 1;
                bArr7[i17] = (byte) (j3 & 255);
                return;
            case 6:
                this.A >>= 6;
                byte[] bArr8 = this.l;
                int i18 = this.m;
                this.m = i18 + 1;
                long j4 = this.A;
                bArr8[i18] = (byte) ((j4 >> 16) & 255);
                int i19 = this.m;
                this.m = i19 + 1;
                bArr8[i19] = (byte) ((j4 >> 8) & 255);
                int i20 = this.m;
                this.m = i20 + 1;
                bArr8[i20] = (byte) (j4 & 255);
                return;
            case 7:
                this.A >>= 3;
                byte[] bArr9 = this.l;
                int i21 = this.m;
                this.m = i21 + 1;
                long j5 = this.A;
                bArr9[i21] = (byte) ((j5 >> 24) & 255);
                int i22 = this.m;
                this.m = i22 + 1;
                bArr9[i22] = (byte) ((j5 >> 16) & 255);
                int i23 = this.m;
                this.m = i23 + 1;
                bArr9[i23] = (byte) ((j5 >> 8) & 255);
                int i24 = this.m;
                this.m = i24 + 1;
                bArr9[i24] = (byte) (j5 & 255);
                return;
            default:
                return;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC6049Shc
    public void b(byte[] bArr, int i, int i2) {
        if (this.o) {
            return;
        }
        if (i2 >= 0) {
            int i3 = i;
            int i4 = 0;
            while (i4 < i2) {
                a(this.D);
                this.q = (this.q + 1) % 5;
                int i5 = i3 + 1;
                int i6 = bArr[i3];
                if (i6 < 0) {
                    i6 += 256;
                }
                this.A = (this.A << 8) + i6;
                if (this.q == 0) {
                    byte[] bArr2 = this.l;
                    int i7 = this.m;
                    this.m = i7 + 1;
                    byte[] bArr3 = this.E;
                    long j = this.A;
                    bArr2[i7] = bArr3[((int) (j >> 35)) & 31];
                    int i8 = this.m;
                    this.m = i8 + 1;
                    bArr2[i8] = bArr3[((int) (j >> 30)) & 31];
                    int i9 = this.m;
                    this.m = i9 + 1;
                    bArr2[i9] = bArr3[((int) (j >> 25)) & 31];
                    int i10 = this.m;
                    this.m = i10 + 1;
                    bArr2[i10] = bArr3[((int) (j >> 20)) & 31];
                    int i11 = this.m;
                    this.m = i11 + 1;
                    bArr2[i11] = bArr3[((int) (j >> 15)) & 31];
                    int i12 = this.m;
                    this.m = i12 + 1;
                    bArr2[i12] = bArr3[((int) (j >> 10)) & 31];
                    int i13 = this.m;
                    this.m = i13 + 1;
                    bArr2[i13] = bArr3[((int) (j >> 5)) & 31];
                    int i14 = this.m;
                    this.m = i14 + 1;
                    bArr2[i14] = bArr3[((int) j) & 31];
                    this.p += 8;
                    int i15 = this.j;
                    if (i15 > 0 && i15 <= this.p) {
                        byte[] bArr4 = this.F;
                        System.arraycopy(bArr4, 0, bArr2, this.m, bArr4.length);
                        this.m += this.F.length;
                        this.p = 0;
                    }
                }
                i4++;
                i3 = i5;
            }
            return;
        }
        this.o = true;
        if (this.q == 0 && this.j == 0) {
            return;
        }
        a(this.D);
        int i16 = this.m;
        int i17 = this.q;
        if (i17 == 1) {
            byte[] bArr5 = this.l;
            this.m = i16 + 1;
            byte[] bArr6 = this.E;
            long j2 = this.A;
            bArr5[i16] = bArr6[((int) (j2 >> 3)) & 31];
            int i18 = this.m;
            this.m = i18 + 1;
            bArr5[i18] = bArr6[((int) (j2 << 2)) & 31];
            int i19 = this.m;
            this.m = i19 + 1;
            bArr5[i19] = 61;
            int i20 = this.m;
            this.m = i20 + 1;
            bArr5[i20] = 61;
            int i21 = this.m;
            this.m = i21 + 1;
            bArr5[i21] = 61;
            int i22 = this.m;
            this.m = i22 + 1;
            bArr5[i22] = 61;
            int i23 = this.m;
            this.m = i23 + 1;
            bArr5[i23] = 61;
            int i24 = this.m;
            this.m = i24 + 1;
            bArr5[i24] = 61;
        } else if (i17 == 2) {
            byte[] bArr7 = this.l;
            this.m = i16 + 1;
            byte[] bArr8 = this.E;
            long j3 = this.A;
            bArr7[i16] = bArr8[((int) (j3 >> 11)) & 31];
            int i25 = this.m;
            this.m = i25 + 1;
            bArr7[i25] = bArr8[((int) (j3 >> 6)) & 31];
            int i26 = this.m;
            this.m = i26 + 1;
            bArr7[i26] = bArr8[((int) (j3 >> 1)) & 31];
            int i27 = this.m;
            this.m = i27 + 1;
            bArr7[i27] = bArr8[((int) (j3 << 4)) & 31];
            int i28 = this.m;
            this.m = i28 + 1;
            bArr7[i28] = 61;
            int i29 = this.m;
            this.m = i29 + 1;
            bArr7[i29] = 61;
            int i30 = this.m;
            this.m = i30 + 1;
            bArr7[i30] = 61;
            int i31 = this.m;
            this.m = i31 + 1;
            bArr7[i31] = 61;
        } else if (i17 == 3) {
            byte[] bArr9 = this.l;
            this.m = i16 + 1;
            byte[] bArr10 = this.E;
            long j4 = this.A;
            bArr9[i16] = bArr10[((int) (j4 >> 19)) & 31];
            int i32 = this.m;
            this.m = i32 + 1;
            bArr9[i32] = bArr10[((int) (j4 >> 14)) & 31];
            int i33 = this.m;
            this.m = i33 + 1;
            bArr9[i33] = bArr10[((int) (j4 >> 9)) & 31];
            int i34 = this.m;
            this.m = i34 + 1;
            bArr9[i34] = bArr10[((int) (j4 >> 4)) & 31];
            int i35 = this.m;
            this.m = i35 + 1;
            bArr9[i35] = bArr10[((int) (j4 << 1)) & 31];
            int i36 = this.m;
            this.m = i36 + 1;
            bArr9[i36] = 61;
            int i37 = this.m;
            this.m = i37 + 1;
            bArr9[i37] = 61;
            int i38 = this.m;
            this.m = i38 + 1;
            bArr9[i38] = 61;
        } else if (i17 == 4) {
            byte[] bArr11 = this.l;
            this.m = i16 + 1;
            byte[] bArr12 = this.E;
            long j5 = this.A;
            bArr11[i16] = bArr12[((int) (j5 >> 27)) & 31];
            int i39 = this.m;
            this.m = i39 + 1;
            bArr11[i39] = bArr12[((int) (j5 >> 22)) & 31];
            int i40 = this.m;
            this.m = i40 + 1;
            bArr11[i40] = bArr12[((int) (j5 >> 17)) & 31];
            int i41 = this.m;
            this.m = i41 + 1;
            bArr11[i41] = bArr12[((int) (j5 >> 12)) & 31];
            int i42 = this.m;
            this.m = i42 + 1;
            bArr11[i42] = bArr12[((int) (j5 >> 7)) & 31];
            int i43 = this.m;
            this.m = i43 + 1;
            bArr11[i43] = bArr12[((int) (j5 >> 2)) & 31];
            int i44 = this.m;
            this.m = i44 + 1;
            bArr11[i44] = bArr12[((int) (j5 << 3)) & 31];
            int i45 = this.m;
            this.m = i45 + 1;
            bArr11[i45] = 61;
        }
        int i46 = this.p;
        int i47 = this.m;
        this.p = i46 + (i47 - i16);
        if (this.j <= 0 || this.p <= 0) {
            return;
        }
        byte[] bArr13 = this.F;
        System.arraycopy(bArr13, 0, this.l, i47, bArr13.length);
        this.m += this.F.length;
    }

    public C4329Mhc(boolean z2) {
        this(0, null, z2);
    }

    public C4329Mhc(int i) {
        this(i, u);
    }

    public C4329Mhc(int i, byte[] bArr) {
        this(i, bArr, false);
    }

    public C4329Mhc(int i, byte[] bArr, boolean z2) {
        super(5, 8, i, bArr == null ? 0 : bArr.length);
        if (z2) {
            this.E = y;
            this.C = x;
        } else {
            this.E = w;
            this.C = v;
        }
        if (i <= 0) {
            this.D = 8;
            this.F = null;
        } else if (bArr != null) {
            if (!a(bArr)) {
                this.D = bArr.length + 8;
                this.F = new byte[bArr.length];
                System.arraycopy(bArr, 0, this.F, 0, bArr.length);
            } else {
                String f = C11994fic.f(bArr);
                throw new IllegalArgumentException("lineSeparator must not contain Base32 characters: [" + f + "]");
            }
        } else {
            throw new IllegalArgumentException("lineLength " + i + " > 0, but lineSeparator is null");
        }
        this.B = this.D - 1;
    }

    @Override // com.lenovo.anyshare.AbstractC6049Shc
    public boolean a(byte b) {
        if (b >= 0) {
            byte[] bArr = this.C;
            if (b < bArr.length && bArr[b] != -1) {
                return true;
            }
        }
        return false;
    }
}
