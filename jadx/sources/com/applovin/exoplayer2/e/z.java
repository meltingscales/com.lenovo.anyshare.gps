package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.ai;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class z {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int uZ;
        public final int va;
        public final long[] vb;
        public final int vc;
        public final boolean vd;

        public a(int i, int i2, long[] jArr, int i3, boolean z) {
            this.uZ = i;
            this.va = i2;
            this.vb = jArr;
            this.vc = i3;
            this.vd = z;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public final int fR;
        public final String ve;
        public final String[] vf;

        public b(String str, String[] strArr, int i) {
            this.ve = str;
            this.vf = strArr;
            this.fR = i;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {
        public final boolean vg;
        public final int vh;
        public final int vi;
        public final int vj;

        public c(boolean z, int i, int i2, int i3) {
            this.vg = z;
            this.vh = i;
            this.vi = i2;
            this.vj = i3;
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {
        public final int dM;
        public final int mH;
        public final int mI;
        public final byte[] tf;
        public final int vk;
        public final int vl;
        public final int vm;
        public final int vn;
        public final int vo;
        public final boolean vp;

        public d(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, byte[] bArr) {
            this.mH = i;
            this.mI = i2;
            this.dM = i3;
            this.vk = i4;
            this.vl = i5;
            this.vm = i6;
            this.vn = i7;
            this.vo = i8;
            this.vp = z;
            this.tf = bArr;
        }
    }

    public static b a(com.applovin.exoplayer2.l.y yVar, boolean z, boolean z2) throws ai {
        if (z) {
            a(3, yVar, false);
        }
        String fB = yVar.fB((int) yVar.pw());
        int length = 11 + fB.length();
        long pw = yVar.pw();
        String[] strArr = new String[(int) pw];
        int i = length + 4;
        for (int i2 = 0; i2 < pw; i2++) {
            strArr[i2] = yVar.fB((int) yVar.pw());
            i = i + 4 + strArr[i2].length();
        }
        if (z2 && (yVar.po() & 1) == 0) {
            throw ai.c("framing bit expected to be set", null);
        }
        return new b(fB, strArr, i + 1);
    }

    public static void b(y yVar) throws ai {
        int bQ = yVar.bQ(6) + 1;
        for (int i = 0; i < bQ; i++) {
            if (yVar.bQ(16) <= 2) {
                yVar.bR(24);
                yVar.bR(24);
                yVar.bR(24);
                int bQ2 = yVar.bQ(6) + 1;
                yVar.bR(8);
                int[] iArr = new int[bQ2];
                for (int i2 = 0; i2 < bQ2; i2++) {
                    iArr[i2] = ((yVar.ik() ? yVar.bQ(5) : 0) * 8) + yVar.bQ(3);
                }
                for (int i3 = 0; i3 < bQ2; i3++) {
                    for (int i4 = 0; i4 < 8; i4++) {
                        if ((iArr[i3] & (1 << i4)) != 0) {
                            yVar.bR(8);
                        }
                    }
                }
            } else {
                throw ai.c("residueType greater than 2 is not decodable", null);
            }
        }
    }

    public static int bS(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    public static d c(com.applovin.exoplayer2.l.y yVar) throws ai {
        a(1, yVar, false);
        int pE = yVar.pE();
        int po = yVar.po();
        int pE2 = yVar.pE();
        int py = yVar.py();
        if (py <= 0) {
            py = -1;
        }
        int py2 = yVar.py();
        if (py2 <= 0) {
            py2 = -1;
        }
        int py3 = yVar.py();
        if (py3 <= 0) {
            py3 = -1;
        }
        int po2 = yVar.po();
        return new d(pE, po, pE2, py, py2, py3, (int) Math.pow(2.0d, po2 & 15), (int) Math.pow(2.0d, (po2 & 240) >> 4), (yVar.po() & 1) > 0, Arrays.copyOf(yVar.hO(), yVar.pk()));
    }

    public static b d(com.applovin.exoplayer2.l.y yVar) throws ai {
        return a(yVar, true, true);
    }

    public static long q(long j, long j2) {
        double d2 = j2;
        Double.isNaN(d2);
        return (long) Math.floor(Math.pow(j, 1.0d / d2));
    }

    public static c[] d(com.applovin.exoplayer2.l.y yVar, int i) throws ai {
        a(5, yVar, false);
        int po = yVar.po() + 1;
        y yVar2 = new y(yVar.hO());
        yVar2.bR(yVar.il() * 8);
        for (int i2 = 0; i2 < po; i2++) {
            d(yVar2);
        }
        int bQ = yVar2.bQ(6) + 1;
        for (int i3 = 0; i3 < bQ; i3++) {
            if (yVar2.bQ(16) != 0) {
                throw ai.c("placeholder of time domain transforms not zeroed out", null);
            }
        }
        c(yVar2);
        b(yVar2);
        a(i, yVar2);
        c[] a2 = a(yVar2);
        if (yVar2.ik()) {
            return a2;
        }
        throw ai.c("framing bit after modes not set as expected", null);
    }

    public static boolean a(int i, com.applovin.exoplayer2.l.y yVar, boolean z) throws ai {
        if (yVar.pj() < 7) {
            if (z) {
                return false;
            }
            throw ai.c("too short header: " + yVar.pj(), null);
        } else if (yVar.po() != i) {
            if (z) {
                return false;
            }
            throw ai.c("expected header type " + Integer.toHexString(i), null);
        } else if (yVar.po() == 118 && yVar.po() == 111 && yVar.po() == 114 && yVar.po() == 98 && yVar.po() == 105 && yVar.po() == 115) {
            return true;
        } else {
            if (z) {
                return false;
            }
            throw ai.c("expected characters 'vorbis'", null);
        }
    }

    public static void c(y yVar) throws ai {
        int bQ = yVar.bQ(6) + 1;
        for (int i = 0; i < bQ; i++) {
            int bQ2 = yVar.bQ(16);
            if (bQ2 == 0) {
                yVar.bR(8);
                yVar.bR(16);
                yVar.bR(16);
                yVar.bR(6);
                yVar.bR(8);
                int bQ3 = yVar.bQ(4) + 1;
                for (int i2 = 0; i2 < bQ3; i2++) {
                    yVar.bR(8);
                }
            } else if (bQ2 != 1) {
                throw ai.c("floor type greater than 1 not decodable: " + bQ2, null);
            } else {
                int bQ4 = yVar.bQ(5);
                int[] iArr = new int[bQ4];
                int i3 = -1;
                for (int i4 = 0; i4 < bQ4; i4++) {
                    iArr[i4] = yVar.bQ(4);
                    if (iArr[i4] > i3) {
                        i3 = iArr[i4];
                    }
                }
                int[] iArr2 = new int[i3 + 1];
                for (int i5 = 0; i5 < iArr2.length; i5++) {
                    iArr2[i5] = yVar.bQ(3) + 1;
                    int bQ5 = yVar.bQ(2);
                    if (bQ5 > 0) {
                        yVar.bR(8);
                    }
                    for (int i6 = 0; i6 < (1 << bQ5); i6++) {
                        yVar.bR(8);
                    }
                }
                yVar.bR(2);
                int bQ6 = yVar.bQ(4);
                int i7 = 0;
                int i8 = 0;
                for (int i9 = 0; i9 < bQ4; i9++) {
                    i7 += iArr2[iArr[i9]];
                    while (i8 < i7) {
                        yVar.bR(bQ6);
                        i8++;
                    }
                }
            }
        }
    }

    public static a d(y yVar) throws ai {
        if (yVar.bQ(24) == 5653314) {
            int bQ = yVar.bQ(16);
            int bQ2 = yVar.bQ(24);
            long[] jArr = new long[bQ2];
            boolean ik = yVar.ik();
            long j = 0;
            if (!ik) {
                boolean ik2 = yVar.ik();
                for (int i = 0; i < jArr.length; i++) {
                    if (ik2) {
                        if (yVar.ik()) {
                            jArr[i] = yVar.bQ(5) + 1;
                        } else {
                            jArr[i] = 0;
                        }
                    } else {
                        jArr[i] = yVar.bQ(5) + 1;
                    }
                }
            } else {
                int bQ3 = yVar.bQ(5) + 1;
                int i2 = 0;
                while (i2 < jArr.length) {
                    int bQ4 = yVar.bQ(bS(bQ2 - i2));
                    int i3 = i2;
                    for (int i4 = 0; i4 < bQ4 && i3 < jArr.length; i4++) {
                        jArr[i3] = bQ3;
                        i3++;
                    }
                    bQ3++;
                    i2 = i3;
                }
            }
            int bQ5 = yVar.bQ(4);
            if (bQ5 <= 2) {
                if (bQ5 == 1 || bQ5 == 2) {
                    yVar.bR(32);
                    yVar.bR(32);
                    int bQ6 = yVar.bQ(4) + 1;
                    yVar.bR(1);
                    if (bQ5 != 1) {
                        j = bQ2 * bQ;
                    } else if (bQ != 0) {
                        j = q(bQ2, bQ);
                    }
                    yVar.bR((int) (j * bQ6));
                }
                return new a(bQ, bQ2, jArr, bQ5, ik);
            }
            throw ai.c("lookup type greater than 2 not decodable: " + bQ5, null);
        }
        throw ai.c("expected code book to start with [0x56, 0x43, 0x42] at " + yVar.il(), null);
    }

    public static c[] a(y yVar) {
        int bQ = yVar.bQ(6) + 1;
        c[] cVarArr = new c[bQ];
        for (int i = 0; i < bQ; i++) {
            cVarArr[i] = new c(yVar.ik(), yVar.bQ(16), yVar.bQ(16), yVar.bQ(8));
        }
        return cVarArr;
    }

    public static void a(int i, y yVar) throws ai {
        int bQ = yVar.bQ(6) + 1;
        for (int i2 = 0; i2 < bQ; i2++) {
            int bQ2 = yVar.bQ(16);
            if (bQ2 != 0) {
                com.applovin.exoplayer2.l.q.i("VorbisUtil", "mapping type other than 0 not supported: " + bQ2);
            } else {
                int bQ3 = yVar.ik() ? yVar.bQ(4) + 1 : 1;
                if (yVar.ik()) {
                    int bQ4 = yVar.bQ(8) + 1;
                    for (int i3 = 0; i3 < bQ4; i3++) {
                        int i4 = i - 1;
                        yVar.bR(bS(i4));
                        yVar.bR(bS(i4));
                    }
                }
                if (yVar.bQ(2) != 0) {
                    throw ai.c("to reserved bits must be zero after mapping coupling steps", null);
                }
                if (bQ3 > 1) {
                    for (int i5 = 0; i5 < i; i5++) {
                        yVar.bR(4);
                    }
                }
                for (int i6 = 0; i6 < bQ3; i6++) {
                    yVar.bR(8);
                    yVar.bR(8);
                    yVar.bR(8);
                }
            }
        }
    }
}
