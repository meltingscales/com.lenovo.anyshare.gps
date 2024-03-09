package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.whe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22379whe {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f28545a = {1, 2, 3, 4, 0, 5, 17, 6, 16, 7, 8, 9, 10, 11, 12, 13, 14, 15};
    public static final int[] b = {3, 2, 1, 0, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2};
    public static final int[] c = {0, 0, 0, 0, -1, 1, -2, 2, -3, 3, -1, 1, -2, 2, -3, 3};
    public static final int[] d = {131072, 131076, 131075, 196610, 131072, 131076, 131075, 262145, 131072, 131076, 131075, 196610, 131072, 131076, 131075, 262149};

    public static int a(C19935she c19935she) {
        if (C19935she.a(c19935she, 1) != 0) {
            int a2 = C19935she.a(c19935she, 3);
            if (a2 == 0) {
                return 1;
            }
            return C19935she.a(c19935she, a2) + (1 << a2);
        }
        return 0;
    }

    public static int b(int[] iArr, int i, C19935she c19935she) {
        long j = c19935she.f;
        int i2 = c19935she.g;
        int i3 = (int) (j >>> i2);
        int i4 = i + (i3 & 255);
        int i5 = iArr[i4] >> 16;
        int i6 = iArr[i4] & 65535;
        if (i5 <= 8) {
            c19935she.g = i2 + i5;
            return i6;
        }
        int i7 = i4 + i6 + ((((1 << i5) - 1) & i3) >>> 8);
        c19935she.g = i2 + (iArr[i7] >> 16) + 8;
        return iArr[i7] & 65535;
    }

    public static void c(C1741Dhe c1741Dhe) {
        a(c1741Dhe, 2);
        c1741Dhe.C = c1741Dhe.p[5] << 2;
    }

    public static void d(C1741Dhe c1741Dhe) {
        a(c1741Dhe, 0);
        int i = c1741Dhe.p[1];
        c1741Dhe.B = i << 6;
        c1741Dhe.v = c1741Dhe.A[c1741Dhe.B] & 255;
        c1741Dhe.w = c1741Dhe.k.c[c1741Dhe.v];
        byte b2 = c1741Dhe.z[i];
        int[] iArr = C21768vhe.b;
        c1741Dhe.D = iArr[b2];
        c1741Dhe.E = iArr[b2 + 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
        throw new com.lenovo.anyshare.C21157uhe("Invalid backward reference");
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x031c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0317 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013f A[LOOP:2: B:48:0x013f->B:54:0x0175, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(com.lenovo.anyshare.C1741Dhe r19) {
        /*
            Method dump skipped, instructions count: 922
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22379whe.e(com.lenovo.anyshare.Dhe):void");
    }

    public static void f(C1741Dhe c1741Dhe) {
        int i;
        int i2 = c1741Dhe.P;
        long j = c1741Dhe.R;
        if (i2 > j) {
            while (true) {
                int i3 = i2 >> 1;
                if (i3 <= ((int) j) + c1741Dhe.S.length) {
                    break;
                }
                i2 = i3;
            }
            if (!c1741Dhe.h && i2 < 16384 && c1741Dhe.P >= 16384) {
                i2 = 16384;
            }
        }
        int i4 = c1741Dhe.Q;
        if (i2 <= i4) {
            return;
        }
        byte[] bArr = new byte[i2 + 37];
        byte[] bArr2 = c1741Dhe.d;
        if (bArr2 != null) {
            System.arraycopy(bArr2, 0, bArr, 0, i4);
        } else {
            byte[] bArr3 = c1741Dhe.S;
            if (bArr3.length != 0) {
                int length = bArr3.length;
                int i5 = c1741Dhe.O;
                if (length > i5) {
                    i = length - i5;
                } else {
                    i5 = length;
                    i = 0;
                }
                System.arraycopy(c1741Dhe.S, i, bArr, 0, i5);
                c1741Dhe.r = i5;
                c1741Dhe.T = i5;
            }
        }
        c1741Dhe.d = bArr;
        c1741Dhe.Q = i2;
    }

    public static void g(C1741Dhe c1741Dhe) {
        int[] iArr;
        C19935she c19935she = c1741Dhe.c;
        for (int i = 0; i < 3; i++) {
            c1741Dhe.o[i] = a(c19935she) + 1;
            c1741Dhe.n[i] = 268435456;
            int[] iArr2 = c1741Dhe.o;
            if (iArr2[i] > 1) {
                int[] iArr3 = c1741Dhe.e;
                int i2 = i * ZKi.f17496a;
                a(iArr2[i] + 2, iArr3, i2, c19935she);
                a(26, c1741Dhe.f, i2, c19935she);
                c1741Dhe.n[i] = a(c1741Dhe.f, i2, c19935she);
            }
        }
        C19935she.f(c19935she);
        c1741Dhe.K = C19935she.a(c19935she, 2);
        int a2 = C19935she.a(c19935she, 4);
        int i3 = c1741Dhe.K;
        c1741Dhe.I = (a2 << i3) + 16;
        c1741Dhe.J = (1 << i3) - 1;
        int i4 = c1741Dhe.I + (48 << i3);
        c1741Dhe.z = new byte[c1741Dhe.o[0]];
        int i5 = 0;
        while (true) {
            iArr = c1741Dhe.o;
            if (i5 >= iArr[0]) {
                break;
            }
            int min = Math.min(i5 + 96, iArr[0]);
            while (i5 < min) {
                c1741Dhe.z[i5] = (byte) (C19935she.a(c19935she, 2) << 1);
                i5++;
            }
            C19935she.f(c19935she);
        }
        c1741Dhe.A = new byte[iArr[0] << 6];
        int a3 = a(iArr[0] << 6, c1741Dhe.A, c19935she);
        c1741Dhe.u = true;
        int i6 = 0;
        while (true) {
            if (i6 >= (c1741Dhe.o[0] << 6)) {
                break;
            } else if (c1741Dhe.A[i6] != (i6 >> 6)) {
                c1741Dhe.u = false;
                break;
            } else {
                i6++;
            }
        }
        int[] iArr4 = c1741Dhe.o;
        c1741Dhe.H = new byte[iArr4[2] << 2];
        int a4 = a(iArr4[2] << 2, c1741Dhe.H, c19935she);
        C24211zhe.a(c1741Dhe.k, 256, a3);
        C24211zhe.a(c1741Dhe.l, 704, c1741Dhe.o[1]);
        C24211zhe.a(c1741Dhe.m, i4, a4);
        C24211zhe.a(c1741Dhe.k, c19935she);
        C24211zhe.a(c1741Dhe.l, c19935she);
        C24211zhe.a(c1741Dhe.m, c19935she);
        c1741Dhe.B = 0;
        c1741Dhe.C = 0;
        int[] iArr5 = C21768vhe.b;
        byte[] bArr = c1741Dhe.z;
        c1741Dhe.D = iArr5[bArr[0]];
        c1741Dhe.E = iArr5[bArr[0] + 1];
        c1741Dhe.v = 0;
        c1741Dhe.w = c1741Dhe.k.c[0];
        c1741Dhe.F = c1741Dhe.l.c[0];
        int[] iArr6 = c1741Dhe.p;
        iArr6[4] = 1;
        iArr6[2] = 1;
        iArr6[0] = 1;
        iArr6[5] = 0;
        iArr6[3] = 0;
        iArr6[1] = 0;
    }

    public static void h(C1741Dhe c1741Dhe) {
        C19935she c19935she = c1741Dhe.c;
        if (c1741Dhe.h) {
            c1741Dhe.b = 10;
            c1741Dhe.Y = c1741Dhe.r;
            c1741Dhe.X = 0;
            c1741Dhe.f7974a = 12;
            return;
        }
        C24211zhe c24211zhe = c1741Dhe.k;
        c24211zhe.b = null;
        c24211zhe.c = null;
        C24211zhe c24211zhe2 = c1741Dhe.l;
        c24211zhe2.b = null;
        c24211zhe2.c = null;
        C24211zhe c24211zhe3 = c1741Dhe.m;
        c24211zhe3.b = null;
        c24211zhe3.c = null;
        C19935she.f(c19935she);
        a(c19935she, c1741Dhe);
        if (c1741Dhe.g != 0 || c1741Dhe.j) {
            if (!c1741Dhe.i && !c1741Dhe.j) {
                c1741Dhe.f7974a = 2;
            } else {
                C19935she.d(c19935she);
                c1741Dhe.f7974a = c1741Dhe.j ? 4 : 5;
            }
            if (c1741Dhe.j) {
                return;
            }
            c1741Dhe.R += c1741Dhe.g;
            if (c1741Dhe.Q < c1741Dhe.P) {
                f(c1741Dhe);
            }
        }
    }

    public static boolean i(C1741Dhe c1741Dhe) {
        int i = c1741Dhe.T;
        if (i != 0) {
            c1741Dhe.X += i;
            c1741Dhe.T = 0;
        }
        int min = Math.min(c1741Dhe.V - c1741Dhe.W, c1741Dhe.Y - c1741Dhe.X);
        if (min != 0) {
            System.arraycopy(c1741Dhe.d, c1741Dhe.X, c1741Dhe.Z, c1741Dhe.U + c1741Dhe.W, min);
            c1741Dhe.W += min;
            c1741Dhe.X += min;
        }
        return c1741Dhe.W < c1741Dhe.V;
    }

    public static void a(C19935she c19935she, C1741Dhe c1741Dhe) {
        c1741Dhe.h = C19935she.a(c19935she, 1) == 1;
        c1741Dhe.g = 0;
        c1741Dhe.i = false;
        c1741Dhe.j = false;
        if (!c1741Dhe.h || C19935she.a(c19935she, 1) == 0) {
            int a2 = C19935she.a(c19935she, 2) + 4;
            if (a2 == 7) {
                c1741Dhe.j = true;
                if (C19935she.a(c19935she, 1) == 0) {
                    int a3 = C19935she.a(c19935she, 2);
                    if (a3 == 0) {
                        return;
                    }
                    for (int i = 0; i < a3; i++) {
                        int a4 = C19935she.a(c19935she, 8);
                        if (a4 == 0 && i + 1 == a3 && a3 > 1) {
                            throw new C21157uhe("Exuberant nibble");
                        }
                        c1741Dhe.g = (a4 << (i * 8)) | c1741Dhe.g;
                    }
                } else {
                    throw new C21157uhe("Corrupted reserved bit");
                }
            } else {
                for (int i2 = 0; i2 < a2; i2++) {
                    int a5 = C19935she.a(c19935she, 4);
                    if (a5 == 0 && i2 + 1 == a2 && a2 > 4) {
                        throw new C21157uhe("Exuberant nibble");
                    }
                    c1741Dhe.g = (a5 << (i2 * 4)) | c1741Dhe.g;
                }
            }
            c1741Dhe.g++;
            if (c1741Dhe.h) {
                return;
            }
            c1741Dhe.i = C19935she.a(c19935she, 1) == 1;
        }
    }

    public static void b(C1741Dhe c1741Dhe) {
        a(c1741Dhe, 1);
        c1741Dhe.F = c1741Dhe.l.c[c1741Dhe.p[3]];
    }

    public static int a(int[] iArr, int i, C19935she c19935she) {
        C19935she.b(c19935she);
        int b2 = b(iArr, i, c19935she);
        return C1149Bhe.f7061a[b2] + C19935she.a(c19935she, C1149Bhe.b[b2]);
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
        com.lenovo.anyshare.C2319Fhe.a(r13, r2, r12 - r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
        throw new com.lenovo.anyshare.C21157uhe("Unused space");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(int[] r11, int r12, int[] r13, com.lenovo.anyshare.C19935she r14) {
        /*
            r0 = 32
            int[] r0 = new int[r0]
            r1 = 0
            r2 = 5
            r3 = 18
            com.lenovo.anyshare.C23601yhe.a(r0, r1, r2, r11, r3)
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
            com.lenovo.anyshare.C19935she.f(r14)
            com.lenovo.anyshare.C19935she.b(r14)
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
            int r8 = com.lenovo.anyshare.C19935she.a(r14, r8)
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
            com.lenovo.anyshare.uhe r11 = new com.lenovo.anyshare.uhe
            java.lang.String r12 = "symbol + repeatDelta > numSymbols"
            r11.<init>(r12)
            throw r11
        L85:
            if (r3 != 0) goto L8c
            int r12 = r12 - r2
            com.lenovo.anyshare.C2319Fhe.a(r13, r2, r12)
            return
        L8c:
            com.lenovo.anyshare.uhe r11 = new com.lenovo.anyshare.uhe
            java.lang.String r12 = "Unused space"
            r11.<init>(r12)
            goto L95
        L94:
            throw r11
        L95:
            goto L94
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22379whe.a(int[], int, int[], com.lenovo.anyshare.she):void");
    }

    public static void a(int i, int[] iArr, int i2, C19935she c19935she) {
        C19935she.f(c19935she);
        int[] iArr2 = new int[i];
        int a2 = C19935she.a(c19935she, 2);
        boolean z = true;
        if (a2 == 1) {
            int i3 = i - 1;
            int[] iArr3 = new int[4];
            int a3 = C19935she.a(c19935she, 2) + 1;
            int i4 = 0;
            while (i3 != 0) {
                i3 >>= 1;
                i4++;
            }
            for (int i5 = 0; i5 < a3; i5++) {
                iArr3[i5] = C19935she.a(c19935she, i4) % i;
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
                    if (C19935she.a(c19935she, 1) == 1) {
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
                int i8 = f28545a[a2];
                C19935she.b(c19935she);
                long j = c19935she.f;
                int i9 = c19935she.g;
                int i10 = ((int) (j >>> i9)) & 15;
                int[] iArr5 = d;
                c19935she.g = i9 + (iArr5[i10] >> 16);
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
            a(iArr4, i, iArr2, c19935she);
        }
        if (z) {
            C23601yhe.a(iArr, i2, 8, iArr2, i);
            return;
        }
        throw new C21157uhe("Can't readHuffmanCode");
    }

    public static int a(int i, byte[] bArr, C19935she c19935she) {
        C19935she.f(c19935she);
        int a2 = a(c19935she) + 1;
        if (a2 == 1) {
            C2319Fhe.a(bArr, 0, i);
            return a2;
        }
        int a3 = C19935she.a(c19935she, 1) == 1 ? C19935she.a(c19935she, 4) + 1 : 0;
        int[] iArr = new int[ZKi.f17496a];
        a(a2 + a3, iArr, 0, c19935she);
        int i2 = 0;
        while (i2 < i) {
            C19935she.f(c19935she);
            C19935she.b(c19935she);
            int b2 = b(iArr, 0, c19935she);
            if (b2 == 0) {
                bArr[i2] = 0;
            } else if (b2 <= a3) {
                for (int a4 = (1 << b2) + C19935she.a(c19935she, b2); a4 != 0; a4--) {
                    if (i2 < i) {
                        bArr[i2] = 0;
                        i2++;
                    } else {
                        throw new C21157uhe("Corrupted context map");
                    }
                }
                continue;
            } else {
                bArr[i2] = (byte) (b2 - a3);
            }
            i2++;
        }
        if (C19935she.a(c19935she, 1) == 1) {
            a(bArr, i);
        }
        return a2;
    }

    public static void a(C1741Dhe c1741Dhe, int i) {
        int i2;
        C19935she c19935she = c1741Dhe.c;
        int[] iArr = c1741Dhe.p;
        int i3 = i * 2;
        C19935she.b(c19935she);
        int[] iArr2 = c1741Dhe.e;
        int i4 = i * ZKi.f17496a;
        int b2 = b(iArr2, i4, c19935she);
        c1741Dhe.n[i] = a(c1741Dhe.f, i4, c19935she);
        if (b2 == 1) {
            i2 = iArr[i3 + 1] + 1;
        } else {
            i2 = b2 == 0 ? iArr[i3] : b2 - 2;
        }
        int[] iArr3 = c1741Dhe.o;
        if (i2 >= iArr3[i]) {
            i2 -= iArr3[i];
        }
        int i5 = i3 + 1;
        iArr[i3] = iArr[i5];
        iArr[i5] = i2;
    }

    public static void a(C1741Dhe c1741Dhe) {
        C19935she c19935she = c1741Dhe.c;
        byte[] bArr = c1741Dhe.d;
        int i = c1741Dhe.g;
        if (i <= 0) {
            C19935she.g(c19935she);
            c1741Dhe.f7974a = 1;
            return;
        }
        int min = Math.min(c1741Dhe.Q - c1741Dhe.r, i);
        C19935she.a(c19935she, bArr, c1741Dhe.r, min);
        c1741Dhe.g -= min;
        c1741Dhe.r += min;
        int i2 = c1741Dhe.r;
        int i3 = c1741Dhe.Q;
        if (i2 == i3) {
            c1741Dhe.b = 5;
            c1741Dhe.Y = i3;
            c1741Dhe.X = 0;
            c1741Dhe.f7974a = 12;
            return;
        }
        C19935she.g(c19935she);
        c1741Dhe.f7974a = 1;
    }

    public static void a(C1741Dhe c1741Dhe, byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        c1741Dhe.S = bArr;
    }
}
