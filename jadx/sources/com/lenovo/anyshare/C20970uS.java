package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Path2D;
import java.math.BigInteger;
import org.apache.commons.codec.binary.StringUtils;

/* renamed from: com.lenovo.anyshare.uS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C20970uS extends AbstractC21581vS {
    public static final byte[] l = {13, 10};
    public static final byte[] m = {65, 66, 67, 68, 69, InterfaceC18296pxc.ma, InterfaceC18296pxc.na, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 74, InterfaceC18296pxc.qa, 76, 77, 78, InterfaceC18296pxc.ra, 80, 81, Path2D.SERIAL_SEG_DBL_QUADTO, 83, InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 86, InterfaceC18296pxc.xa, InterfaceC18296pxc.ya, InterfaceC18296pxc.za, InterfaceC18296pxc.Aa, Path2D.SERIAL_PATH_END, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 43, InterfaceC18296pxc.P};
    public static final byte[] n = {65, 66, 67, 68, 69, InterfaceC18296pxc.ma, InterfaceC18296pxc.na, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 74, InterfaceC18296pxc.qa, 76, 77, 78, InterfaceC18296pxc.ra, 80, 81, Path2D.SERIAL_SEG_DBL_QUADTO, 83, InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 86, InterfaceC18296pxc.xa, InterfaceC18296pxc.ya, InterfaceC18296pxc.za, InterfaceC18296pxc.Aa, Path2D.SERIAL_PATH_END, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, InterfaceC18296pxc.N, InterfaceC18296pxc.Fa};
    public static final byte[] o = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, InterfaceC18296pxc.ea, -1, InterfaceC18296pxc.ea, -1, InterfaceC18296pxc.fa, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, InterfaceC18296pxc.fa, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, InterfaceC18296pxc.D, 36, InterfaceC18296pxc.F, InterfaceC18296pxc.G, 39, InterfaceC18296pxc.I, 41, 42, 43, 44, InterfaceC18296pxc.N, InterfaceC18296pxc.O, InterfaceC18296pxc.P, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T};
    public final byte[] p;
    public final byte[] q;
    public final byte[] r;
    public final int s;
    public final int t;
    public int u;

    public C20970uS() {
        this(0);
    }

    public C20970uS(int i) {
        this(i, l);
    }

    public C20970uS(int i, byte[] bArr) {
        this(i, bArr, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C20970uS(int r5, byte[] r6, boolean r7) {
        /*
            r4 = this;
            r0 = 0
            if (r6 != 0) goto L5
            r1 = 0
            goto L6
        L5:
            int r1 = r6.length
        L6:
            r2 = 4
            r3 = 3
            r4.<init>(r3, r2, r5, r1)
            byte[] r1 = com.lenovo.anyshare.C20970uS.o
            r4.q = r1
            r1 = 0
            if (r6 == 0) goto L4a
            boolean r3 = r4.c(r6)
            if (r3 != 0) goto L2a
            if (r5 <= 0) goto L4a
            int r5 = r6.length
            int r5 = r5 + r2
            r4.t = r5
            int r5 = r6.length
            byte[] r5 = new byte[r5]
            r4.r = r5
            byte[] r5 = r4.r
            int r1 = r6.length
            java.lang.System.arraycopy(r6, r0, r5, r0, r1)
            goto L4e
        L2a:
            java.lang.String r5 = org.apache.commons.codec.binary.StringUtils.newStringUtf8(r6)
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "lineSeparator must not contain base64 characters: ["
            r7.append(r0)
            r7.append(r5)
            java.lang.String r5 = "]"
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r6.<init>(r5)
            throw r6
        L4a:
            r4.t = r2
            r4.r = r1
        L4e:
            int r5 = r4.t
            int r5 = r5 + (-1)
            r4.s = r5
            if (r7 == 0) goto L59
            byte[] r5 = com.lenovo.anyshare.C20970uS.n
            goto L5b
        L59:
            byte[] r5 = com.lenovo.anyshare.C20970uS.m
        L5b:
            r4.p = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20970uS.<init>(int, byte[], boolean):void");
    }

    public C20970uS(boolean z) {
        this(76, l, z);
    }

    public static byte[] a(BigInteger bigInteger) {
        if (bigInteger != null) {
            return b(b(bigInteger), false);
        }
        throw new NullPointerException("encodeInteger called with null parameter");
    }

    public static byte[] a(byte[] bArr, boolean z, boolean z2) {
        return a(bArr, z, z2, Integer.MAX_VALUE);
    }

    public static byte[] a(byte[] bArr, boolean z, boolean z2, int i) {
        if (bArr == null || bArr.length == 0) {
            return bArr;
        }
        C20970uS c20970uS = z ? new C20970uS(z2) : new C20970uS(0, l, z2);
        long d = c20970uS.d(bArr);
        if (d <= i) {
            return c20970uS.encode(bArr);
        }
        throw new IllegalArgumentException("Input array too big, the output array would be bigger (" + d + ") than the specified maximum size of " + i);
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

    public static byte[] b(byte[] bArr, boolean z) {
        return a(bArr, z, false);
    }

    public static boolean c(byte b) {
        if (b != 61) {
            if (b >= 0) {
                byte[] bArr = o;
                if (b >= bArr.length || bArr[b] == -1) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean c(String str) {
        return f(StringUtils.getBytesUtf8(str));
    }

    public static byte[] d(String str) {
        return new C20970uS().a(str);
    }

    public static boolean e(byte[] bArr) {
        return f(bArr);
    }

    public static boolean f(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            if (!c(bArr[i]) && !AbstractC21581vS.b(bArr[i])) {
                return false;
            }
        }
        return true;
    }

    public static byte[] g(byte[] bArr) {
        return b(bArr, false);
    }

    public static String h(byte[] bArr) {
        return StringUtils.newStringUtf8(b(bArr, false));
    }

    public static byte[] i(byte[] bArr) {
        return a(bArr, false, true);
    }

    public static String j(byte[] bArr) {
        return StringUtils.newStringUtf8(a(bArr, false, true));
    }

    public static byte[] k(byte[] bArr) {
        return b(bArr, true);
    }

    public static byte[] l(byte[] bArr) {
        return new C20970uS().decode(bArr);
    }

    public static BigInteger m(byte[] bArr) {
        return new BigInteger(1, l(bArr));
    }

    @Override // com.lenovo.anyshare.AbstractC21581vS
    public void a(byte[] bArr, int i, int i2) {
        if (this.i) {
            return;
        }
        if (i2 >= 0) {
            int i3 = i;
            int i4 = 0;
            while (i4 < i2) {
                a(this.t);
                this.k = (this.k + 1) % 3;
                int i5 = i3 + 1;
                int i6 = bArr[i3];
                if (i6 < 0) {
                    i6 += 256;
                }
                this.u = (this.u << 8) + i6;
                if (this.k == 0) {
                    byte[] bArr2 = this.f;
                    int i7 = this.g;
                    this.g = i7 + 1;
                    byte[] bArr3 = this.p;
                    int i8 = this.u;
                    bArr2[i7] = bArr3[(i8 >> 18) & 63];
                    int i9 = this.g;
                    this.g = i9 + 1;
                    bArr2[i9] = bArr3[(i8 >> 12) & 63];
                    int i10 = this.g;
                    this.g = i10 + 1;
                    bArr2[i10] = bArr3[(i8 >> 6) & 63];
                    int i11 = this.g;
                    this.g = i11 + 1;
                    bArr2[i11] = bArr3[i8 & 63];
                    this.j += 4;
                    int i12 = this.d;
                    if (i12 > 0 && i12 <= this.j) {
                        byte[] bArr4 = this.r;
                        System.arraycopy(bArr4, 0, bArr2, this.g, bArr4.length);
                        this.g += this.r.length;
                        this.j = 0;
                    }
                }
                i4++;
                i3 = i5;
            }
            return;
        }
        this.i = true;
        if (this.k == 0 && this.d == 0) {
            return;
        }
        a(this.t);
        int i13 = this.g;
        int i14 = this.k;
        if (i14 == 1) {
            byte[] bArr5 = this.f;
            this.g = i13 + 1;
            byte[] bArr6 = this.p;
            int i15 = this.u;
            bArr5[i13] = bArr6[(i15 >> 2) & 63];
            int i16 = this.g;
            this.g = i16 + 1;
            bArr5[i16] = bArr6[(i15 << 4) & 63];
            if (bArr6 == m) {
                int i17 = this.g;
                this.g = i17 + 1;
                bArr5[i17] = 61;
                int i18 = this.g;
                this.g = i18 + 1;
                bArr5[i18] = 61;
            }
        } else if (i14 == 2) {
            byte[] bArr7 = this.f;
            this.g = i13 + 1;
            byte[] bArr8 = this.p;
            int i19 = this.u;
            bArr7[i13] = bArr8[(i19 >> 10) & 63];
            int i20 = this.g;
            this.g = i20 + 1;
            bArr7[i20] = bArr8[(i19 >> 4) & 63];
            int i21 = this.g;
            this.g = i21 + 1;
            bArr7[i21] = bArr8[(i19 << 2) & 63];
            if (bArr8 == m) {
                int i22 = this.g;
                this.g = i22 + 1;
                bArr7[i22] = 61;
            }
        }
        int i23 = this.j;
        int i24 = this.g;
        this.j = i23 + (i24 - i13);
        if (this.d <= 0 || this.j <= 0) {
            return;
        }
        byte[] bArr9 = this.r;
        System.arraycopy(bArr9, 0, this.f, i24, bArr9.length);
        this.g += this.r.length;
    }

    @Override // com.lenovo.anyshare.AbstractC21581vS
    public boolean a(byte b) {
        if (b >= 0) {
            byte[] bArr = this.q;
            if (b < bArr.length && bArr[b] != -1) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC21581vS
    public void b(byte[] bArr, int i, int i2) {
        byte b;
        if (this.i) {
            return;
        }
        if (i2 < 0) {
            this.i = true;
        }
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            a(this.s);
            int i4 = i + 1;
            byte b2 = bArr[i];
            if (b2 == 61) {
                this.i = true;
                break;
            }
            if (b2 >= 0) {
                byte[] bArr2 = o;
                if (b2 < bArr2.length && (b = bArr2[b2]) >= 0) {
                    this.k = (this.k + 1) % 4;
                    this.u = (this.u << 6) + b;
                    if (this.k == 0) {
                        byte[] bArr3 = this.f;
                        int i5 = this.g;
                        this.g = i5 + 1;
                        int i6 = this.u;
                        bArr3[i5] = (byte) ((i6 >> 16) & 255);
                        int i7 = this.g;
                        this.g = i7 + 1;
                        bArr3[i7] = (byte) ((i6 >> 8) & 255);
                        int i8 = this.g;
                        this.g = i8 + 1;
                        bArr3[i8] = (byte) (i6 & 255);
                    }
                }
            }
            i3++;
            i = i4;
        }
        if (!this.i || this.k == 0) {
            return;
        }
        a(this.s);
        int i9 = this.k;
        if (i9 == 2) {
            this.u >>= 4;
            byte[] bArr4 = this.f;
            int i10 = this.g;
            this.g = i10 + 1;
            bArr4[i10] = (byte) (this.u & 255);
        } else if (i9 != 3) {
        } else {
            this.u >>= 2;
            byte[] bArr5 = this.f;
            int i11 = this.g;
            this.g = i11 + 1;
            int i12 = this.u;
            bArr5[i11] = (byte) ((i12 >> 8) & 255);
            int i13 = this.g;
            this.g = i13 + 1;
            bArr5[i13] = (byte) (i12 & 255);
        }
    }

    public boolean d() {
        return this.p == n;
    }
}
