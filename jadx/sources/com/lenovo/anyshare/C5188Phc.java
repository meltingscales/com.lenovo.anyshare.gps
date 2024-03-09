package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Path2D;
import java.math.BigInteger;

/* renamed from: com.lenovo.anyshare.Phc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5188Phc extends AbstractC6049Shc {
    public static final int r = 6;
    public static final int s = 3;
    public static final int t = 4;
    public static final byte[] u = {13, 10};
    public static final byte[] v = {65, 66, 67, 68, 69, InterfaceC18296pxc.ma, InterfaceC18296pxc.na, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 74, InterfaceC18296pxc.qa, 76, 77, 78, InterfaceC18296pxc.ra, 80, 81, Path2D.SERIAL_SEG_DBL_QUADTO, 83, InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 86, InterfaceC18296pxc.xa, InterfaceC18296pxc.ya, InterfaceC18296pxc.za, InterfaceC18296pxc.Aa, Path2D.SERIAL_PATH_END, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 43, InterfaceC18296pxc.P};
    public static final byte[] w = {65, 66, 67, 68, 69, InterfaceC18296pxc.ma, InterfaceC18296pxc.na, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 74, InterfaceC18296pxc.qa, 76, 77, 78, InterfaceC18296pxc.ra, 80, 81, Path2D.SERIAL_SEG_DBL_QUADTO, 83, InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 86, InterfaceC18296pxc.xa, InterfaceC18296pxc.ya, InterfaceC18296pxc.za, InterfaceC18296pxc.Aa, Path2D.SERIAL_PATH_END, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, InterfaceC18296pxc.N, InterfaceC18296pxc.Fa};
    public static final byte[] x = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, InterfaceC18296pxc.ea, -1, InterfaceC18296pxc.ea, -1, InterfaceC18296pxc.fa, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, InterfaceC18296pxc.fa, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, InterfaceC18296pxc.D, 36, InterfaceC18296pxc.F, InterfaceC18296pxc.G, 39, InterfaceC18296pxc.I, 41, 42, 43, 44, InterfaceC18296pxc.N, InterfaceC18296pxc.O, InterfaceC18296pxc.P, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T};
    public static final int y = 63;
    public final byte[] A;
    public final byte[] B;
    public final int C;
    public final int D;
    public int E;
    public final byte[] z;

    public C5188Phc() {
        this(0);
    }

    public static boolean c(byte b) {
        if (b != 61) {
            if (b >= 0) {
                byte[] bArr = x;
                if (b >= bArr.length || bArr[b] == -1) {
                }
            }
            return false;
        }
        return true;
    }

    public static byte[] e(byte[] bArr) {
        return new C5188Phc().decode(bArr);
    }

    public static BigInteger f(byte[] bArr) {
        return new BigInteger(1, e(bArr));
    }

    public static byte[] g(byte[] bArr) {
        return b(bArr, false);
    }

    public static byte[] h(byte[] bArr) {
        return b(bArr, true);
    }

    public static String i(byte[] bArr) {
        return C11994fic.f(b(bArr, false));
    }

    public static byte[] j(byte[] bArr) {
        return a(bArr, false, true);
    }

    public static String k(byte[] bArr) {
        return C11994fic.f(a(bArr, false, true));
    }

    public static boolean l(byte[] bArr) {
        return m(bArr);
    }

    public static boolean m(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            if (!c(bArr[i]) && !AbstractC6049Shc.b(bArr[i])) {
                return false;
            }
        }
        return true;
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
        while (true) {
            if (i3 >= i2) {
                break;
            }
            a(this.C);
            int i4 = i + 1;
            byte b2 = bArr[i];
            if (b2 == 61) {
                this.o = true;
                break;
            }
            if (b2 >= 0) {
                byte[] bArr2 = x;
                if (b2 < bArr2.length && (b = bArr2[b2]) >= 0) {
                    this.q = (this.q + 1) % 4;
                    this.E = (this.E << 6) + b;
                    if (this.q == 0) {
                        byte[] bArr3 = this.l;
                        int i5 = this.m;
                        this.m = i5 + 1;
                        int i6 = this.E;
                        bArr3[i5] = (byte) ((i6 >> 16) & 255);
                        int i7 = this.m;
                        this.m = i7 + 1;
                        bArr3[i7] = (byte) ((i6 >> 8) & 255);
                        int i8 = this.m;
                        this.m = i8 + 1;
                        bArr3[i8] = (byte) (i6 & 255);
                    }
                }
            }
            i3++;
            i = i4;
        }
        if (!this.o || this.q == 0) {
            return;
        }
        a(this.C);
        int i9 = this.q;
        if (i9 == 2) {
            this.E >>= 4;
            byte[] bArr4 = this.l;
            int i10 = this.m;
            this.m = i10 + 1;
            bArr4[i10] = (byte) (this.E & 255);
        } else if (i9 != 3) {
        } else {
            this.E >>= 2;
            byte[] bArr5 = this.l;
            int i11 = this.m;
            this.m = i11 + 1;
            int i12 = this.E;
            bArr5[i11] = (byte) ((i12 >> 8) & 255);
            int i13 = this.m;
            this.m = i13 + 1;
            bArr5[i13] = (byte) (i12 & 255);
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
                this.q = (this.q + 1) % 3;
                int i5 = i3 + 1;
                int i6 = bArr[i3];
                if (i6 < 0) {
                    i6 += 256;
                }
                this.E = (this.E << 8) + i6;
                if (this.q == 0) {
                    byte[] bArr2 = this.l;
                    int i7 = this.m;
                    this.m = i7 + 1;
                    byte[] bArr3 = this.z;
                    int i8 = this.E;
                    bArr2[i7] = bArr3[(i8 >> 18) & 63];
                    int i9 = this.m;
                    this.m = i9 + 1;
                    bArr2[i9] = bArr3[(i8 >> 12) & 63];
                    int i10 = this.m;
                    this.m = i10 + 1;
                    bArr2[i10] = bArr3[(i8 >> 6) & 63];
                    int i11 = this.m;
                    this.m = i11 + 1;
                    bArr2[i11] = bArr3[i8 & 63];
                    this.p += 4;
                    int i12 = this.j;
                    if (i12 > 0 && i12 <= this.p) {
                        byte[] bArr4 = this.B;
                        System.arraycopy(bArr4, 0, bArr2, this.m, bArr4.length);
                        this.m += this.B.length;
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
        int i13 = this.m;
        int i14 = this.q;
        if (i14 == 1) {
            byte[] bArr5 = this.l;
            this.m = i13 + 1;
            byte[] bArr6 = this.z;
            int i15 = this.E;
            bArr5[i13] = bArr6[(i15 >> 2) & 63];
            int i16 = this.m;
            this.m = i16 + 1;
            bArr5[i16] = bArr6[(i15 << 4) & 63];
            if (bArr6 == v) {
                int i17 = this.m;
                this.m = i17 + 1;
                bArr5[i17] = 61;
                int i18 = this.m;
                this.m = i18 + 1;
                bArr5[i18] = 61;
            }
        } else if (i14 == 2) {
            byte[] bArr7 = this.l;
            this.m = i13 + 1;
            byte[] bArr8 = this.z;
            int i19 = this.E;
            bArr7[i13] = bArr8[(i19 >> 10) & 63];
            int i20 = this.m;
            this.m = i20 + 1;
            bArr7[i20] = bArr8[(i19 >> 4) & 63];
            int i21 = this.m;
            this.m = i21 + 1;
            bArr7[i21] = bArr8[(i19 << 2) & 63];
            if (bArr8 == v) {
                int i22 = this.m;
                this.m = i22 + 1;
                bArr7[i22] = 61;
            }
        }
        int i23 = this.p;
        int i24 = this.m;
        this.p = i23 + (i24 - i13);
        if (this.j <= 0 || this.p <= 0) {
            return;
        }
        byte[] bArr9 = this.B;
        System.arraycopy(bArr9, 0, this.l, i24, bArr9.length);
        this.m += this.B.length;
    }

    public boolean d() {
        return this.z == w;
    }

    public C5188Phc(boolean z) {
        this(76, u, z);
    }

    public static byte[] c(String str) {
        return new C5188Phc().a(str);
    }

    public static boolean d(String str) {
        return m(C11994fic.f(str));
    }

    public C5188Phc(int i) {
        this(i, u);
    }

    public C5188Phc(int i, byte[] bArr) {
        this(i, bArr, false);
    }

    public C5188Phc(int i, byte[] bArr, boolean z) {
        super(3, 4, i, bArr == null ? 0 : bArr.length);
        this.A = x;
        if (bArr != null) {
            if (a(bArr)) {
                String f = C11994fic.f(bArr);
                throw new IllegalArgumentException("lineSeparator must not contain base64 characters: [" + f + "]");
            } else if (i > 0) {
                this.D = bArr.length + 4;
                this.B = new byte[bArr.length];
                System.arraycopy(bArr, 0, this.B, 0, bArr.length);
            } else {
                this.D = 4;
                this.B = null;
            }
        } else {
            this.D = 4;
            this.B = null;
        }
        this.C = this.D - 1;
        this.z = z ? w : v;
    }

    public static byte[] a(byte[] bArr, boolean z, boolean z2) {
        return a(bArr, z, z2, Integer.MAX_VALUE);
    }

    public static byte[] a(byte[] bArr, boolean z, boolean z2, int i) {
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        C5188Phc c5188Phc = z ? new C5188Phc(z2) : new C5188Phc(0, u, z2);
        long d = c5188Phc.d(bArr);
        if (d <= i) {
            return c5188Phc.encode(bArr);
        }
        throw new IllegalArgumentException("Input array too big, the output array would be bigger (" + d + ") than the specified maximum size of " + i);
    }

    public static byte[] a(BigInteger bigInteger) {
        if (bigInteger != null) {
            return b(b(bigInteger), false);
        }
        throw new NullPointerException("encodeInteger called with null parameter");
    }

    @Override // com.lenovo.anyshare.AbstractC6049Shc
    public boolean a(byte b) {
        if (b >= 0) {
            byte[] bArr = this.A;
            if (b < bArr.length && bArr[b] != -1) {
                return true;
            }
        }
        return false;
    }

    public static byte[] b(byte[] bArr, boolean z) {
        return a(bArr, z, false);
    }

    public static byte[] b(BigInteger bigInteger) {
        int bitLength = ((bigInteger.bitLength() + 7) >> 3) << 3;
        byte[] byteArray = bigInteger.toByteArray();
        if (bigInteger.bitLength() % 8 == 0 || (bigInteger.bitLength() / 8) + 1 != bitLength / 8) {
            int i = 0;
            int length = byteArray.length;
            if (bigInteger.bitLength() % 8 == 0) {
                length--;
                i = 1;
            }
            int i2 = bitLength / 8;
            int i3 = i2 - length;
            byte[] bArr = new byte[i2];
            System.arraycopy(byteArray, i, bArr, i3, length);
            return bArr;
        }
        return byteArray;
    }
}
