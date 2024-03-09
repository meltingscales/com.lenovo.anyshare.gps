package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public final class XKi {

    /* renamed from: a  reason: collision with root package name */
    public static final int f16620a = 8;
    public static final int b = 16;
    public static final int c = 256;
    public static final int d = 704;
    public static final int e = 26;
    public static final int f = 6;
    public static final int g = 2;
    public static final int h = 8;
    public static final int i = 255;
    public static final int j = 18;
    public static final int l = 16;
    public static final int[] k = {1, 2, 3, 4, 0, 5, 17, 6, 16, 7, 8, 9, 10, 11, 12, 13, 14, 15};
    public static final int[] m = {3, 2, 1, 0, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2};
    public static final int[] n = {0, 0, 0, 0, -1, 1, -2, 2, -3, 3, -1, 1, -2, 2, -3, 3};
    public static final int[] o = {131072, 131076, 131075, 196610, 131072, 131076, 131075, 262145, 131072, 131076, 131075, 196610, 131072, 131076, 131075, 262149};

    public static int a(TKi tKi) {
        if (TKi.a(tKi, 1) != 0) {
            int a2 = TKi.a(tKi, 3);
            if (a2 == 0) {
                return 1;
            }
            return (1 << a2) + TKi.a(tKi, a2);
        }
        return 0;
    }

    public static int b(int[] iArr, int i2, TKi tKi) {
        long j2 = tKi.i;
        int i3 = tKi.j;
        int i4 = (int) (j2 >>> i3);
        int i5 = i2 + (i4 & 255);
        int i6 = iArr[i5] >> 16;
        int i7 = iArr[i5] & 65535;
        if (i6 <= 8) {
            tKi.j = i3 + i6;
            return i7;
        }
        int i8 = i5 + i7 + ((((1 << i6) - 1) & i4) >>> 8);
        tKi.j = i3 + (iArr[i8] >> 16) + 8;
        return iArr[i8] & 65535;
    }

    public static void c(C9902cLi c9902cLi) {
        a(c9902cLi, 2);
        c9902cLi.C = c9902cLi.i[5] << 2;
    }

    public static void d(C9902cLi c9902cLi) {
        a(c9902cLi, 0);
        int i2 = c9902cLi.i[1];
        c9902cLi.B = i2 << 6;
        c9902cLi.v = c9902cLi.A[c9902cLi.B] & 255;
        c9902cLi.w = c9902cLi.d.b[c9902cLi.v];
        byte b2 = c9902cLi.z[i2];
        int[] iArr = WKi.b;
        c9902cLi.D = iArr[b2];
        c9902cLi.E = iArr[b2 + 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
        throw new com.lenovo.anyshare.VKi("Invalid backward reference");
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
    public static void e(com.lenovo.anyshare.C9902cLi r19) {
        /*
            Method dump skipped, instructions count: 904
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.XKi.e(com.lenovo.anyshare.cLi):void");
    }

    public static void f(C9902cLi c9902cLi) {
        int i2;
        int i3 = c9902cLi.P;
        long j2 = c9902cLi.R;
        if (i3 > j2) {
            while (true) {
                int i4 = i3 >> 1;
                if (i4 <= ((int) j2) + c9902cLi.S.length) {
                    break;
                }
                i3 = i4;
            }
            if (!c9902cLi.o && i3 < 16384 && c9902cLi.P >= 16384) {
                i3 = 16384;
            }
        }
        int i5 = c9902cLi.Q;
        if (i3 > i5) {
            byte[] bArr = new byte[i3 + 37];
            byte[] bArr2 = c9902cLi.m;
            if (bArr2 != null) {
                System.arraycopy(bArr2, 0, bArr, 0, i5);
            } else {
                byte[] bArr3 = c9902cLi.S;
                if (bArr3.length != 0) {
                    int length = bArr3.length;
                    int i6 = c9902cLi.O;
                    if (length > i6) {
                        i2 = length - i6;
                    } else {
                        i6 = length;
                        i2 = 0;
                    }
                    System.arraycopy(c9902cLi.S, i2, bArr, 0, i6);
                    c9902cLi.r = i6;
                    c9902cLi.T = i6;
                }
            }
            c9902cLi.m = bArr;
            c9902cLi.Q = i3;
        }
    }

    public static void g(C9902cLi c9902cLi) {
        int[] iArr;
        TKi tKi = c9902cLi.f19301a;
        for (int i2 = 0; i2 < 3; i2++) {
            c9902cLi.h[i2] = a(tKi) + 1;
            c9902cLi.g[i2] = 268435456;
            int[] iArr2 = c9902cLi.h;
            if (iArr2[i2] > 1) {
                int[] iArr3 = c9902cLi.b;
                int i3 = i2 * ZKi.f17496a;
                a(iArr2[i2] + 2, iArr3, i3, tKi);
                a(26, c9902cLi.c, i3, tKi);
                c9902cLi.g[i2] = a(c9902cLi.c, i3, tKi);
            }
        }
        TKi.f(tKi);
        c9902cLi.K = TKi.a(tKi, 2);
        int a2 = TKi.a(tKi, 4);
        int i4 = c9902cLi.K;
        c9902cLi.I = (a2 << i4) + 16;
        c9902cLi.J = (1 << i4) - 1;
        int i5 = c9902cLi.I + (48 << i4);
        c9902cLi.z = new byte[c9902cLi.h[0]];
        int i6 = 0;
        while (true) {
            iArr = c9902cLi.h;
            if (i6 >= iArr[0]) {
                break;
            }
            int min = Math.min(i6 + 96, iArr[0]);
            while (i6 < min) {
                c9902cLi.z[i6] = (byte) (TKi.a(tKi, 2) << 1);
                i6++;
            }
            TKi.f(tKi);
        }
        c9902cLi.A = new byte[iArr[0] << 6];
        int a3 = a(iArr[0] << 6, c9902cLi.A, tKi);
        c9902cLi.u = true;
        int i7 = 0;
        while (true) {
            if (i7 >= (c9902cLi.h[0] << 6)) {
                break;
            } else if (c9902cLi.A[i7] != (i7 >> 6)) {
                c9902cLi.u = false;
                break;
            } else {
                i7++;
            }
        }
        int[] iArr4 = c9902cLi.h;
        c9902cLi.H = new byte[iArr4[2] << 2];
        int a4 = a(iArr4[2] << 2, c9902cLi.H, tKi);
        _Ki.a(c9902cLi.d, 256, a3);
        _Ki.a(c9902cLi.e, 704, c9902cLi.h[1]);
        _Ki.a(c9902cLi.f, i5, a4);
        _Ki.a(c9902cLi.d, tKi);
        _Ki.a(c9902cLi.e, tKi);
        _Ki.a(c9902cLi.f, tKi);
        c9902cLi.B = 0;
        c9902cLi.C = 0;
        int[] iArr5 = WKi.b;
        byte[] bArr = c9902cLi.z;
        c9902cLi.D = iArr5[bArr[0]];
        c9902cLi.E = iArr5[bArr[0] + 1];
        c9902cLi.v = 0;
        c9902cLi.w = c9902cLi.d.b[0];
        c9902cLi.F = c9902cLi.e.b[0];
        int[] iArr6 = c9902cLi.i;
        iArr6[4] = 1;
        iArr6[2] = 1;
        iArr6[0] = 1;
        iArr6[5] = 0;
        iArr6[3] = 0;
        iArr6[1] = 0;
    }

    public static void h(C9902cLi c9902cLi) {
        TKi tKi = c9902cLi.f19301a;
        if (c9902cLi.o) {
            c9902cLi.l = 10;
            c9902cLi.Y = c9902cLi.r;
            c9902cLi.X = 0;
            c9902cLi.k = 12;
            return;
        }
        _Ki _ki = c9902cLi.d;
        _ki.f17930a = null;
        _ki.b = null;
        _Ki _ki2 = c9902cLi.e;
        _ki2.f17930a = null;
        _ki2.b = null;
        _Ki _ki3 = c9902cLi.f;
        _ki3.f17930a = null;
        _ki3.b = null;
        TKi.f(tKi);
        a(tKi, c9902cLi);
        if (c9902cLi.n != 0 || c9902cLi.q) {
            if (!c9902cLi.p && !c9902cLi.q) {
                c9902cLi.k = 2;
            } else {
                TKi.d(tKi);
                c9902cLi.k = c9902cLi.q ? 4 : 5;
            }
            if (c9902cLi.q) {
                return;
            }
            c9902cLi.R += c9902cLi.n;
            if (c9902cLi.Q < c9902cLi.P) {
                f(c9902cLi);
            }
        }
    }

    public static boolean i(C9902cLi c9902cLi) {
        int i2 = c9902cLi.T;
        if (i2 != 0) {
            c9902cLi.X += i2;
            c9902cLi.T = 0;
        }
        int min = Math.min(c9902cLi.V - c9902cLi.W, c9902cLi.Y - c9902cLi.X);
        if (min != 0) {
            System.arraycopy(c9902cLi.m, c9902cLi.X, c9902cLi.Z, c9902cLi.U + c9902cLi.W, min);
            c9902cLi.W += min;
            c9902cLi.X += min;
        }
        return c9902cLi.W < c9902cLi.V;
    }

    public static void a(TKi tKi, C9902cLi c9902cLi) {
        c9902cLi.o = TKi.a(tKi, 1) == 1;
        c9902cLi.n = 0;
        c9902cLi.p = false;
        c9902cLi.q = false;
        if (!c9902cLi.o || TKi.a(tKi, 1) == 0) {
            int a2 = TKi.a(tKi, 2) + 4;
            if (a2 == 7) {
                c9902cLi.q = true;
                if (TKi.a(tKi, 1) == 0) {
                    int a3 = TKi.a(tKi, 2);
                    if (a3 == 0) {
                        return;
                    }
                    for (int i2 = 0; i2 < a3; i2++) {
                        int a4 = TKi.a(tKi, 8);
                        if (a4 == 0 && i2 + 1 == a3 && a3 > 1) {
                            throw new VKi("Exuberant nibble");
                        }
                        c9902cLi.n = (a4 << (i2 * 8)) | c9902cLi.n;
                    }
                } else {
                    throw new VKi("Corrupted reserved bit");
                }
            } else {
                for (int i3 = 0; i3 < a2; i3++) {
                    int a5 = TKi.a(tKi, 4);
                    if (a5 == 0 && i3 + 1 == a2 && a2 > 4) {
                        throw new VKi("Exuberant nibble");
                    }
                    c9902cLi.n = (a5 << (i3 * 4)) | c9902cLi.n;
                }
            }
            c9902cLi.n++;
            if (c9902cLi.o) {
                return;
            }
            c9902cLi.p = TKi.a(tKi, 1) == 1;
        }
    }

    public static void b(C9902cLi c9902cLi) {
        a(c9902cLi, 1);
        c9902cLi.F = c9902cLi.e.b[c9902cLi.i[3]];
    }

    public static int a(int[] iArr, int i2, TKi tKi) {
        TKi.b(tKi);
        int b2 = b(iArr, i2, tKi);
        return C9292bLi.f18848a[b2] + TKi.a(tKi, C9292bLi.b[b2]);
    }

    public static int a(int i2, int[] iArr, int i3) {
        return i2 < 16 ? iArr[(i3 + m[i2]) & 3] + n[i2] : (i2 - 16) + 1;
    }

    public static void a(int[] iArr, int i2) {
        int i3 = iArr[i2];
        while (i2 > 0) {
            iArr[i2] = iArr[i2 - 1];
            i2--;
        }
        iArr[0] = i3;
    }

    public static void a(byte[] bArr, int i2) {
        int[] iArr = new int[256];
        for (int i3 = 0; i3 < 256; i3++) {
            iArr[i3] = i3;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = bArr[i4] & 255;
            bArr[i4] = (byte) iArr[i5];
            if (i5 != 0) {
                a(iArr, i5);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
        if (r3 != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
        com.lenovo.anyshare.C11120eLi.a(r13, r2, r12 - r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
        throw new com.lenovo.anyshare.VKi("Unused space");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(int[] r11, int r12, int[] r13, com.lenovo.anyshare.TKi r14) {
        /*
            r0 = 32
            int[] r0 = new int[r0]
            r1 = 0
            r2 = 5
            r3 = 18
            com.lenovo.anyshare.ZKi.a(r0, r1, r2, r11, r3)
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
            com.lenovo.anyshare.TKi.f(r14)
            com.lenovo.anyshare.TKi.b(r14)
            long r7 = r14.i
            int r9 = r14.j
            long r7 = r7 >>> r9
            int r8 = (int) r7
            r7 = r8 & 31
            r8 = r0[r7]
            r10 = 16
            int r8 = r8 >> r10
            int r9 = r9 + r8
            r14.j = r9
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
            int r8 = com.lenovo.anyshare.TKi.a(r14, r8)
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
            com.lenovo.anyshare.VKi r11 = new com.lenovo.anyshare.VKi
            java.lang.String r12 = "symbol + repeatDelta > numSymbols"
            r11.<init>(r12)
            throw r11
        L85:
            if (r3 != 0) goto L8c
            int r12 = r12 - r2
            com.lenovo.anyshare.C11120eLi.a(r13, r2, r12)
            return
        L8c:
            com.lenovo.anyshare.VKi r11 = new com.lenovo.anyshare.VKi
            java.lang.String r12 = "Unused space"
            r11.<init>(r12)
            goto L95
        L94:
            throw r11
        L95:
            goto L94
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.XKi.a(int[], int, int[], com.lenovo.anyshare.TKi):void");
    }

    public static void a(int i2, int[] iArr, int i3, TKi tKi) {
        TKi.f(tKi);
        int[] iArr2 = new int[i2];
        int a2 = TKi.a(tKi, 2);
        boolean z = true;
        if (a2 == 1) {
            int i4 = i2 - 1;
            int[] iArr3 = new int[4];
            int a3 = TKi.a(tKi, 2) + 1;
            int i5 = 0;
            while (i4 != 0) {
                i4 >>= 1;
                i5++;
            }
            for (int i6 = 0; i6 < a3; i6++) {
                iArr3[i6] = TKi.a(tKi, i5) % i2;
                iArr2[iArr3[i6]] = 2;
            }
            iArr2[iArr3[0]] = 1;
            if (a3 != 1) {
                if (a3 == 2) {
                    boolean z2 = iArr3[0] != iArr3[1];
                    iArr2[iArr3[1]] = 1;
                    z = z2;
                } else if (a3 != 3) {
                    boolean z3 = (iArr3[0] == iArr3[1] || iArr3[0] == iArr3[2] || iArr3[0] == iArr3[3] || iArr3[1] == iArr3[2] || iArr3[1] == iArr3[3] || iArr3[2] == iArr3[3]) ? false : true;
                    if (TKi.a(tKi, 1) == 1) {
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
            int i7 = 32;
            int i8 = 0;
            while (a2 < 18 && i7 > 0) {
                int i9 = k[a2];
                TKi.b(tKi);
                long j2 = tKi.i;
                int i10 = tKi.j;
                int i11 = ((int) (j2 >>> i10)) & 15;
                int[] iArr5 = o;
                tKi.j = i10 + (iArr5[i11] >> 16);
                int i12 = iArr5[i11] & 65535;
                iArr4[i9] = i12;
                if (i12 != 0) {
                    i7 -= 32 >> i12;
                    i8++;
                }
                a2++;
            }
            if (i8 != 1 && i7 != 0) {
                z = false;
            }
            a(iArr4, i2, iArr2, tKi);
        }
        if (z) {
            ZKi.a(iArr, i3, 8, iArr2, i2);
            return;
        }
        throw new VKi("Can't readHuffmanCode");
    }

    public static int a(int i2, byte[] bArr, TKi tKi) {
        TKi.f(tKi);
        int a2 = a(tKi) + 1;
        if (a2 == 1) {
            C11120eLi.a(bArr, 0, i2);
            return a2;
        }
        int a3 = TKi.a(tKi, 1) == 1 ? TKi.a(tKi, 4) + 1 : 0;
        int[] iArr = new int[ZKi.f17496a];
        a(a2 + a3, iArr, 0, tKi);
        int i3 = 0;
        while (i3 < i2) {
            TKi.f(tKi);
            TKi.b(tKi);
            int b2 = b(iArr, 0, tKi);
            if (b2 == 0) {
                bArr[i3] = 0;
            } else if (b2 <= a3) {
                for (int a4 = (1 << b2) + TKi.a(tKi, b2); a4 != 0; a4--) {
                    if (i3 < i2) {
                        bArr[i3] = 0;
                        i3++;
                    } else {
                        throw new VKi("Corrupted context map");
                    }
                }
                continue;
            } else {
                bArr[i3] = (byte) (b2 - a3);
            }
            i3++;
        }
        if (TKi.a(tKi, 1) == 1) {
            a(bArr, i2);
        }
        return a2;
    }

    public static void a(C9902cLi c9902cLi, int i2) {
        int i3;
        TKi tKi = c9902cLi.f19301a;
        int[] iArr = c9902cLi.i;
        int i4 = i2 * 2;
        TKi.b(tKi);
        int[] iArr2 = c9902cLi.b;
        int i5 = i2 * ZKi.f17496a;
        int b2 = b(iArr2, i5, tKi);
        c9902cLi.g[i2] = a(c9902cLi.c, i5, tKi);
        if (b2 == 1) {
            i3 = iArr[i4 + 1] + 1;
        } else {
            i3 = b2 == 0 ? iArr[i4] : b2 - 2;
        }
        int[] iArr3 = c9902cLi.h;
        if (i3 >= iArr3[i2]) {
            i3 -= iArr3[i2];
        }
        int i6 = i4 + 1;
        iArr[i4] = iArr[i6];
        iArr[i6] = i3;
    }

    public static void a(C9902cLi c9902cLi) {
        TKi tKi = c9902cLi.f19301a;
        byte[] bArr = c9902cLi.m;
        int i2 = c9902cLi.n;
        if (i2 <= 0) {
            TKi.g(tKi);
            c9902cLi.k = 1;
            return;
        }
        int min = Math.min(c9902cLi.Q - c9902cLi.r, i2);
        TKi.a(tKi, bArr, c9902cLi.r, min);
        c9902cLi.n -= min;
        c9902cLi.r += min;
        int i3 = c9902cLi.r;
        int i4 = c9902cLi.Q;
        if (i3 == i4) {
            c9902cLi.l = 5;
            c9902cLi.Y = i4;
            c9902cLi.X = 0;
            c9902cLi.k = 12;
            return;
        }
        TKi.g(tKi);
        c9902cLi.k = 1;
    }

    public static void a(C9902cLi c9902cLi, byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        c9902cLi.S = bArr;
    }
}
