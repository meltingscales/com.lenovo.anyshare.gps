package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public final class LUc {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f11412a = {1, 2, 3, 4, 0, 5, 17, 6, 16, 7, 8, 9, 10, 11, 12, 13, 14, 15};
    public static final int[] b = {3, 2, 1, 0, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2};
    public static final int[] c = {0, 0, 0, 0, -1, 1, -2, 2, -3, 3, -1, 1, -2, 2, -3, 3};
    public static final int[] d = {131072, 131076, 131075, 196610, 131072, 131076, 131075, 262145, 131072, 131076, 131075, 196610, 131072, 131076, 131075, 262149};

    public static int a(HUc hUc) {
        if (HUc.a(hUc, 1) != 0) {
            int a2 = HUc.a(hUc, 3);
            if (a2 == 0) {
                return 1;
            }
            return (1 << a2) + HUc.a(hUc, a2);
        }
        return 0;
    }

    public static int b(int[] iArr, int i, HUc hUc) {
        long j = hUc.f;
        int i2 = hUc.g;
        int i3 = (int) (j >>> i2);
        int i4 = i + (i3 & 255);
        int i5 = iArr[i4] >> 16;
        int i6 = iArr[i4] & 65535;
        if (i5 <= 8) {
            hUc.g = i2 + i5;
            return i6;
        }
        int i7 = i4 + i6 + ((((1 << i5) - 1) & i3) >>> 8);
        hUc.g = i2 + (iArr[i7] >> 16) + 8;
        return iArr[i7] & 65535;
    }

    public static void c(RUc rUc) {
        a(rUc, 2);
        rUc.C = rUc.p[5] << 2;
    }

    public static void d(RUc rUc) {
        a(rUc, 0);
        int i = rUc.p[1];
        rUc.B = i << 6;
        rUc.v = rUc.A[rUc.B] & 255;
        rUc.w = rUc.k.c[rUc.v];
        byte b2 = rUc.z[i];
        int[] iArr = KUc.b;
        rUc.D = iArr[b2];
        rUc.E = iArr[b2 + 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
        throw new com.lenovo.anyshare.JUc("Invalid backward reference");
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0309 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0304 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013f A[LOOP:2: B:48:0x013f->B:54:0x0175, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(com.lenovo.anyshare.RUc r19) {
        /*
            Method dump skipped, instructions count: 904
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.LUc.e(com.lenovo.anyshare.RUc):void");
    }

    public static void f(RUc rUc) {
        int i;
        int i2 = rUc.P;
        long j = rUc.R;
        if (i2 > j) {
            while (true) {
                int i3 = i2 >> 1;
                if (i3 <= ((int) j) + rUc.S.length) {
                    break;
                }
                i2 = i3;
            }
            if (!rUc.h && i2 < 16384 && rUc.P >= 16384) {
                i2 = 16384;
            }
        }
        int i4 = rUc.Q;
        if (i2 > i4) {
            byte[] bArr = new byte[i2 + 37];
            byte[] bArr2 = rUc.d;
            if (bArr2 != null) {
                System.arraycopy(bArr2, 0, bArr, 0, i4);
            } else {
                byte[] bArr3 = rUc.S;
                if (bArr3.length != 0) {
                    int length = bArr3.length;
                    int i5 = rUc.O;
                    if (length > i5) {
                        i = length - i5;
                    } else {
                        i5 = length;
                        i = 0;
                    }
                    System.arraycopy(rUc.S, i, bArr, 0, i5);
                    rUc.r = i5;
                    rUc.T = i5;
                }
            }
            rUc.d = bArr;
            rUc.Q = i2;
        }
    }

    public static void g(RUc rUc) {
        int[] iArr;
        HUc hUc = rUc.c;
        for (int i = 0; i < 3; i++) {
            rUc.o[i] = a(hUc) + 1;
            rUc.n[i] = 268435456;
            int[] iArr2 = rUc.o;
            if (iArr2[i] > 1) {
                int[] iArr3 = rUc.e;
                int i2 = i * ZKi.f17496a;
                a(iArr2[i] + 2, iArr3, i2, hUc);
                a(26, rUc.f, i2, hUc);
                rUc.n[i] = a(rUc.f, i2, hUc);
            }
        }
        HUc.f(hUc);
        rUc.K = HUc.a(hUc, 2);
        int a2 = HUc.a(hUc, 4);
        int i3 = rUc.K;
        rUc.I = (a2 << i3) + 16;
        rUc.J = (1 << i3) - 1;
        int i4 = rUc.I + (48 << i3);
        rUc.z = new byte[rUc.o[0]];
        int i5 = 0;
        while (true) {
            iArr = rUc.o;
            if (i5 >= iArr[0]) {
                break;
            }
            int min = Math.min(i5 + 96, iArr[0]);
            while (i5 < min) {
                rUc.z[i5] = (byte) (HUc.a(hUc, 2) << 1);
                i5++;
            }
            HUc.f(hUc);
        }
        rUc.A = new byte[iArr[0] << 6];
        int a3 = a(iArr[0] << 6, rUc.A, hUc);
        rUc.u = true;
        int i6 = 0;
        while (true) {
            if (i6 >= (rUc.o[0] << 6)) {
                break;
            } else if (rUc.A[i6] != (i6 >> 6)) {
                rUc.u = false;
                break;
            } else {
                i6++;
            }
        }
        int[] iArr4 = rUc.o;
        rUc.H = new byte[iArr4[2] << 2];
        int a4 = a(iArr4[2] << 2, rUc.H, hUc);
        OUc.a(rUc.k, 256, a3);
        OUc.a(rUc.l, 704, rUc.o[1]);
        OUc.a(rUc.m, i4, a4);
        OUc.a(rUc.k, hUc);
        OUc.a(rUc.l, hUc);
        OUc.a(rUc.m, hUc);
        rUc.B = 0;
        rUc.C = 0;
        int[] iArr5 = KUc.b;
        byte[] bArr = rUc.z;
        rUc.D = iArr5[bArr[0]];
        rUc.E = iArr5[bArr[0] + 1];
        rUc.v = 0;
        rUc.w = rUc.k.c[0];
        rUc.F = rUc.l.c[0];
        int[] iArr6 = rUc.p;
        iArr6[4] = 1;
        iArr6[2] = 1;
        iArr6[0] = 1;
        iArr6[5] = 0;
        iArr6[3] = 0;
        iArr6[1] = 0;
    }

    public static void h(RUc rUc) {
        HUc hUc = rUc.c;
        if (rUc.h) {
            rUc.b = 10;
            rUc.Y = rUc.r;
            rUc.X = 0;
            rUc.f14052a = 12;
            return;
        }
        OUc oUc = rUc.k;
        oUc.b = null;
        oUc.c = null;
        OUc oUc2 = rUc.l;
        oUc2.b = null;
        oUc2.c = null;
        OUc oUc3 = rUc.m;
        oUc3.b = null;
        oUc3.c = null;
        HUc.f(hUc);
        a(hUc, rUc);
        if (rUc.g != 0 || rUc.j) {
            if (!rUc.i && !rUc.j) {
                rUc.f14052a = 2;
            } else {
                HUc.d(hUc);
                rUc.f14052a = rUc.j ? 4 : 5;
            }
            if (rUc.j) {
                return;
            }
            rUc.R += rUc.g;
            if (rUc.Q < rUc.P) {
                f(rUc);
            }
        }
    }

    public static boolean i(RUc rUc) {
        int i = rUc.T;
        if (i != 0) {
            rUc.X += i;
            rUc.T = 0;
        }
        int min = Math.min(rUc.V - rUc.W, rUc.Y - rUc.X);
        if (min != 0) {
            System.arraycopy(rUc.d, rUc.X, rUc.Z, rUc.U + rUc.W, min);
            rUc.W += min;
            rUc.X += min;
        }
        return rUc.W < rUc.V;
    }

    public static void a(HUc hUc, RUc rUc) {
        rUc.h = HUc.a(hUc, 1) == 1;
        rUc.g = 0;
        rUc.i = false;
        rUc.j = false;
        if (!rUc.h || HUc.a(hUc, 1) == 0) {
            int a2 = HUc.a(hUc, 2) + 4;
            if (a2 == 7) {
                rUc.j = true;
                if (HUc.a(hUc, 1) == 0) {
                    int a3 = HUc.a(hUc, 2);
                    if (a3 == 0) {
                        return;
                    }
                    for (int i = 0; i < a3; i++) {
                        int a4 = HUc.a(hUc, 8);
                        if (a4 == 0 && i + 1 == a3 && a3 > 1) {
                            throw new JUc("Exuberant nibble");
                        }
                        rUc.g = (a4 << (i * 8)) | rUc.g;
                    }
                } else {
                    throw new JUc("Corrupted reserved bit");
                }
            } else {
                for (int i2 = 0; i2 < a2; i2++) {
                    int a5 = HUc.a(hUc, 4);
                    if (a5 == 0 && i2 + 1 == a2 && a2 > 4) {
                        throw new JUc("Exuberant nibble");
                    }
                    rUc.g = (a5 << (i2 * 4)) | rUc.g;
                }
            }
            rUc.g++;
            if (rUc.h) {
                return;
            }
            rUc.i = HUc.a(hUc, 1) == 1;
        }
    }

    public static void b(RUc rUc) {
        a(rUc, 1);
        rUc.F = rUc.l.c[rUc.p[3]];
    }

    public static int a(int[] iArr, int i, HUc hUc) {
        HUc.b(hUc);
        int b2 = b(iArr, i, hUc);
        return QUc.f13625a[b2] + HUc.a(hUc, QUc.b[b2]);
    }

    public static int a(int i, int[] iArr, int i2) {
        return i < 16 ? iArr[(i2 + b[i]) & 3] + c[i] : (i - 16) + 1;
    }

    public static void a(int[] iArr, int i) {
        int i2 = iArr[i];
        while (i > 0) {
            iArr[i] = iArr[i - 1];
            i--;
        }
        iArr[0] = i2;
    }

    public static void a(byte[] bArr, int i) {
        int[] iArr = new int[256];
        for (int i2 = 0; i2 < 256; i2++) {
            iArr[i2] = i2;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = bArr[i3] & 255;
            bArr[i3] = (byte) iArr[i4];
            if (i4 != 0) {
                a(iArr, i4);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
        if (r3 != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        com.lenovo.anyshare.TUc.a(r13, r2, r12 - r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
        throw new com.lenovo.anyshare.JUc("Unused space");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(int[] r11, int r12, int[] r13, com.lenovo.anyshare.HUc r14) {
        /*
            r0 = 32
            int[] r0 = new int[r0]
            r1 = 0
            r2 = 5
            r3 = 18
            com.lenovo.anyshare.NUc.a(r0, r1, r2, r11, r3)
            r11 = 32768(0x8000, float:4.5918E-41)
            r2 = 8
            r2 = 0
            r3 = 32768(0x8000, float:4.5918E-41)
            r4 = 8
            r5 = 0
        L17:
            r6 = 0
        L18:
            if (r2 >= r12) goto L85
            if (r3 <= 0) goto L85
            com.lenovo.anyshare.HUc.f(r14)
            com.lenovo.anyshare.HUc.b(r14)
            long r7 = r14.f
            int r9 = r14.g
            long r7 = r7 >>> r9
            int r8 = (int) r7
            r7 = r8 & 31
            r8 = r0[r7]
            r10 = 16
            int r8 = r8 >> r10
            int r9 = r9 + r8
            r14.g = r9
            r7 = r0[r7]
            r8 = 65535(0xffff, float:9.1834E-41)
            r7 = r7 & r8
            if (r7 >= r10) goto L48
            int r6 = r2 + 1
            r13[r2] = r7
            if (r7 == 0) goto L46
            int r2 = r11 >> r7
            int r3 = r3 - r2
            r2 = r6
            r4 = r7
            goto L17
        L46:
            r2 = r6
            goto L17
        L48:
            int r8 = r7 + (-14)
            if (r7 != r10) goto L4e
            r7 = r4
            goto L4f
        L4e:
            r7 = 0
        L4f:
            if (r5 == r7) goto L53
            r5 = r7
            r6 = 0
        L53:
            if (r6 <= 0) goto L59
            int r7 = r6 + (-2)
            int r7 = r7 << r8
            goto L5a
        L59:
            r7 = r6
        L5a:
            int r8 = com.lenovo.anyshare.HUc.a(r14, r8)
            int r8 = r8 + 3
            int r7 = r7 + r8
            int r6 = r7 - r6
            int r8 = r2 + r6
            if (r8 > r12) goto L7d
            r8 = r2
            r2 = 0
        L69:
            if (r2 >= r6) goto L73
            int r9 = r8 + 1
            r13[r8] = r5
            int r2 = r2 + 1
            r8 = r9
            goto L69
        L73:
            if (r5 == 0) goto L7a
            int r2 = 15 - r5
            int r2 = r6 << r2
            int r3 = r3 - r2
        L7a:
            r6 = r7
            r2 = r8
            goto L18
        L7d:
            com.lenovo.anyshare.JUc r11 = new com.lenovo.anyshare.JUc
            java.lang.String r12 = "symbol + repeatDelta > numSymbols"
            r11.<init>(r12)
            throw r11
        L85:
            if (r3 != 0) goto L8c
            int r12 = r12 - r2
            com.lenovo.anyshare.TUc.a(r13, r2, r12)
            return
        L8c:
            com.lenovo.anyshare.JUc r11 = new com.lenovo.anyshare.JUc
            java.lang.String r12 = "Unused space"
            r11.<init>(r12)
            goto L95
        L94:
            throw r11
        L95:
            goto L94
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.LUc.a(int[], int, int[], com.lenovo.anyshare.HUc):void");
    }

    public static void a(int i, int[] iArr, int i2, HUc hUc) {
        HUc.f(hUc);
        int[] iArr2 = new int[i];
        int a2 = HUc.a(hUc, 2);
        boolean z = true;
        if (a2 == 1) {
            int i3 = i - 1;
            int[] iArr3 = new int[4];
            int a3 = HUc.a(hUc, 2) + 1;
            int i4 = 0;
            while (i3 != 0) {
                i3 >>= 1;
                i4++;
            }
            for (int i5 = 0; i5 < a3; i5++) {
                iArr3[i5] = HUc.a(hUc, i4) % i;
                iArr2[iArr3[i5]] = 2;
            }
            iArr2[iArr3[0]] = 1;
            if (a3 != 1) {
                if (a3 == 2) {
                    boolean z2 = iArr3[0] != iArr3[1];
                    iArr2[iArr3[1]] = 1;
                    z = z2;
                } else if (a3 != 3) {
                    boolean z3 = (iArr3[0] == iArr3[1] || iArr3[0] == iArr3[2] || iArr3[0] == iArr3[3] || iArr3[1] == iArr3[2] || iArr3[1] == iArr3[3] || iArr3[2] == iArr3[3]) ? false : true;
                    if (HUc.a(hUc, 1) == 1) {
                        iArr2[iArr3[2]] = 3;
                        iArr2[iArr3[3]] = 3;
                    } else {
                        iArr2[iArr3[0]] = 2;
                    }
                    z = z3;
                } else if (iArr3[0] == iArr3[1] || iArr3[0] == iArr3[2] || iArr3[1] == iArr3[2]) {
                    z = false;
                }
            }
        } else {
            int[] iArr4 = new int[18];
            int i6 = 32;
            int i7 = 0;
            while (a2 < 18 && i6 > 0) {
                int i8 = f11412a[a2];
                HUc.b(hUc);
                long j = hUc.f;
                int i9 = hUc.g;
                int i10 = ((int) (j >>> i9)) & 15;
                int[] iArr5 = d;
                hUc.g = i9 + (iArr5[i10] >> 16);
                int i11 = iArr5[i10] & 65535;
                iArr4[i8] = i11;
                if (i11 != 0) {
                    i6 -= 32 >> i11;
                    i7++;
                }
                a2++;
            }
            if (i7 != 1 && i6 != 0) {
                z = false;
            }
            a(iArr4, i, iArr2, hUc);
        }
        if (z) {
            NUc.a(iArr, i2, 8, iArr2, i);
            return;
        }
        throw new JUc("Can't readHuffmanCode");
    }

    public static int a(int i, byte[] bArr, HUc hUc) {
        HUc.f(hUc);
        int a2 = a(hUc) + 1;
        if (a2 == 1) {
            TUc.a(bArr, 0, i);
            return a2;
        }
        int a3 = HUc.a(hUc, 1) == 1 ? HUc.a(hUc, 4) + 1 : 0;
        int[] iArr = new int[ZKi.f17496a];
        a(a2 + a3, iArr, 0, hUc);
        int i2 = 0;
        while (i2 < i) {
            HUc.f(hUc);
            HUc.b(hUc);
            int b2 = b(iArr, 0, hUc);
            if (b2 == 0) {
                bArr[i2] = 0;
            } else if (b2 <= a3) {
                for (int a4 = (1 << b2) + HUc.a(hUc, b2); a4 != 0; a4--) {
                    if (i2 < i) {
                        bArr[i2] = 0;
                        i2++;
                    } else {
                        throw new JUc("Corrupted context map");
                    }
                }
                continue;
            } else {
                bArr[i2] = (byte) (b2 - a3);
            }
            i2++;
        }
        if (HUc.a(hUc, 1) == 1) {
            a(bArr, i);
        }
        return a2;
    }

    public static void a(RUc rUc, int i) {
        int i2;
        HUc hUc = rUc.c;
        int[] iArr = rUc.p;
        int i3 = i * 2;
        HUc.b(hUc);
        int[] iArr2 = rUc.e;
        int i4 = i * ZKi.f17496a;
        int b2 = b(iArr2, i4, hUc);
        rUc.n[i] = a(rUc.f, i4, hUc);
        if (b2 == 1) {
            i2 = iArr[i3 + 1] + 1;
        } else {
            i2 = b2 == 0 ? iArr[i3] : b2 - 2;
        }
        int[] iArr3 = rUc.o;
        if (i2 >= iArr3[i]) {
            i2 -= iArr3[i];
        }
        int i5 = i3 + 1;
        iArr[i3] = iArr[i5];
        iArr[i5] = i2;
    }

    public static void a(RUc rUc) {
        HUc hUc = rUc.c;
        byte[] bArr = rUc.d;
        int i = rUc.g;
        if (i <= 0) {
            HUc.g(hUc);
            rUc.f14052a = 1;
            return;
        }
        int min = Math.min(rUc.Q - rUc.r, i);
        HUc.a(hUc, bArr, rUc.r, min);
        rUc.g -= min;
        rUc.r += min;
        int i2 = rUc.r;
        int i3 = rUc.Q;
        if (i2 == i3) {
            rUc.b = 5;
            rUc.Y = i3;
            rUc.X = 0;
            rUc.f14052a = 12;
            return;
        }
        HUc.g(hUc);
        rUc.f14052a = 1;
    }

    public static void a(RUc rUc, byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        rUc.S = bArr;
    }
}
