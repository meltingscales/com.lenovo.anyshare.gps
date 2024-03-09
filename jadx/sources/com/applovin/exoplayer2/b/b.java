package com.applovin.exoplayer2.b;

import com.anythink.expressad.foundation.h.p;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C1482Ckc;
import com.lenovo.anyshare.C4042Lhc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class b {
    public static final int[] jt = {1, 2, 3, 6};
    public static final int[] ju = {48000, 44100, 32000};
    public static final int[] jv = {24000, 22050, 16000};
    public static final int[] jw = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] jx = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, InterfaceC13225hhc.Ic, InterfaceC13225hhc.nd, 256, 320, 384, p.a.f2823a, 512, C4042Lhc.f, 640};
    public static final int[] jy = {69, 87, 104, 121, 139, 174, InterfaceC13225hhc.Yc, InterfaceC13225hhc.Gd, com.anythink.expressad.foundation.g.a.aW, 348, 417, 487, 557, 696, 835, 975, 1114, C1482Ckc.j, 1393};

    /* loaded from: classes2.dex */
    public static final class a {
        public final int dL;
        public final int dM;
        public final String eg;
        public final int ir;
        public final int jA;
        public final int jz;

        public a(String str, int i, int i2, int i3, int i4, int i5) {
            this.eg = str;
            this.ir = i;
            this.dL = i2;
            this.dM = i3;
            this.jz = i4;
            this.jA = i5;
        }
    }

    public static com.applovin.exoplayer2.v a(com.applovin.exoplayer2.l.y yVar, String str, String str2, com.applovin.exoplayer2.d.e eVar) {
        int i = ju[(yVar.po() & InterfaceC13225hhc.Ic) >> 6];
        int po = yVar.po();
        int i2 = jw[(po & 56) >> 3];
        if ((po & 4) != 0) {
            i2++;
        }
        return new v.a().g(str).m(com.anythink.expressad.exoplayer.k.o.z).N(i2).O(i).a(eVar).j(str2).bT();
    }

    public static com.applovin.exoplayer2.v b(com.applovin.exoplayer2.l.y yVar, String str, String str2, com.applovin.exoplayer2.d.e eVar) {
        yVar.fz(2);
        int i = ju[(yVar.po() & InterfaceC13225hhc.Ic) >> 6];
        int po = yVar.po();
        int i2 = jw[(po & 14) >> 1];
        if ((po & 1) != 0) {
            i2++;
        }
        if (((yVar.po() & 30) >> 1) > 0 && (2 & yVar.po()) != 0) {
            i2 += 2;
        }
        return new v.a().g(str).m((yVar.pj() <= 0 || (yVar.po() & 1) == 0) ? com.anythink.expressad.exoplayer.k.o.A : com.anythink.expressad.exoplayer.k.o.B).N(i2).O(i).a(eVar).j(str2).bT();
    }

    public static a c(com.applovin.exoplayer2.l.x xVar) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int bQ;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int il = xVar.il();
        xVar.bR(40);
        boolean z = xVar.bQ(5) > 10;
        xVar.fx(il);
        int i11 = -1;
        if (z) {
            xVar.bR(16);
            int bQ2 = xVar.bQ(2);
            if (bQ2 == 0) {
                i11 = 0;
            } else if (bQ2 == 1) {
                i11 = 1;
            } else if (bQ2 == 2) {
                i11 = 2;
            }
            xVar.bR(3);
            int bQ3 = (xVar.bQ(11) + 1) * 2;
            int bQ4 = xVar.bQ(2);
            if (bQ4 == 3) {
                i7 = jv[xVar.bQ(2)];
                bQ = 3;
                i6 = 6;
            } else {
                bQ = xVar.bQ(2);
                i6 = jt[bQ];
                i7 = ju[bQ4];
            }
            int i12 = i6 * 256;
            int bQ5 = xVar.bQ(3);
            boolean ik = xVar.ik();
            int i13 = jw[bQ5] + (ik ? 1 : 0);
            xVar.bR(10);
            if (xVar.ik()) {
                xVar.bR(8);
            }
            if (bQ5 == 0) {
                xVar.bR(5);
                if (xVar.ik()) {
                    xVar.bR(8);
                }
            }
            if (i11 == 1 && xVar.ik()) {
                xVar.bR(16);
            }
            if (xVar.ik()) {
                if (bQ5 > 2) {
                    xVar.bR(2);
                }
                if ((bQ5 & 1) == 0 || bQ5 <= 2) {
                    i9 = 6;
                } else {
                    i9 = 6;
                    xVar.bR(6);
                }
                if ((bQ5 & 4) != 0) {
                    xVar.bR(i9);
                }
                if (ik && xVar.ik()) {
                    xVar.bR(5);
                }
                if (i11 == 0) {
                    if (xVar.ik()) {
                        i10 = 6;
                        xVar.bR(6);
                    } else {
                        i10 = 6;
                    }
                    if (bQ5 == 0 && xVar.ik()) {
                        xVar.bR(i10);
                    }
                    if (xVar.ik()) {
                        xVar.bR(i10);
                    }
                    int bQ6 = xVar.bQ(2);
                    if (bQ6 == 1) {
                        xVar.bR(5);
                    } else if (bQ6 == 2) {
                        xVar.bR(12);
                    } else if (bQ6 == 3) {
                        int bQ7 = xVar.bQ(5);
                        if (xVar.ik()) {
                            xVar.bR(5);
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                xVar.bR(4);
                            }
                            if (xVar.ik()) {
                                if (xVar.ik()) {
                                    xVar.bR(4);
                                }
                                if (xVar.ik()) {
                                    xVar.bR(4);
                                }
                            }
                        }
                        if (xVar.ik()) {
                            xVar.bR(5);
                            if (xVar.ik()) {
                                xVar.bR(7);
                                if (xVar.ik()) {
                                    xVar.bR(8);
                                }
                            }
                        }
                        xVar.bR((bQ7 + 2) * 8);
                        xVar.pi();
                    }
                    if (bQ5 < 2) {
                        if (xVar.ik()) {
                            xVar.bR(14);
                        }
                        if (bQ5 == 0 && xVar.ik()) {
                            xVar.bR(14);
                        }
                    }
                    if (xVar.ik()) {
                        if (bQ == 0) {
                            xVar.bR(5);
                        } else {
                            for (int i14 = 0; i14 < i6; i14++) {
                                if (xVar.ik()) {
                                    xVar.bR(5);
                                }
                            }
                        }
                    }
                }
            }
            if (xVar.ik()) {
                xVar.bR(5);
                if (bQ5 == 2) {
                    xVar.bR(4);
                }
                if (bQ5 >= 6) {
                    xVar.bR(2);
                }
                if (xVar.ik()) {
                    xVar.bR(8);
                }
                if (bQ5 == 0 && xVar.ik()) {
                    xVar.bR(8);
                }
                if (bQ4 < 3) {
                    xVar.ph();
                }
            }
            if (i11 == 0 && bQ != 3) {
                xVar.ph();
            }
            if (i11 == 2 && (bQ == 3 || xVar.ik())) {
                i8 = 6;
                xVar.bR(6);
            } else {
                i8 = 6;
            }
            str = (xVar.ik() && xVar.bQ(i8) == 1 && xVar.bQ(8) == 1) ? com.anythink.expressad.exoplayer.k.o.B : com.anythink.expressad.exoplayer.k.o.A;
            i4 = i11;
            i5 = i12;
            i = bQ3;
            i2 = i7;
            i3 = i13;
        } else {
            xVar.bR(32);
            int bQ8 = xVar.bQ(2);
            String str2 = bQ8 == 3 ? null : com.anythink.expressad.exoplayer.k.o.z;
            int j = j(bQ8, xVar.bQ(6));
            xVar.bR(8);
            int bQ9 = xVar.bQ(3);
            if ((bQ9 & 1) != 0 && bQ9 != 1) {
                xVar.bR(2);
            }
            if ((bQ9 & 4) != 0) {
                xVar.bR(2);
            }
            if (bQ9 == 2) {
                xVar.bR(2);
            }
            int[] iArr = ju;
            str = str2;
            i = j;
            i2 = bQ8 < iArr.length ? iArr[bQ8] : -1;
            i3 = jw[bQ9] + (xVar.ik() ? 1 : 0);
            i4 = -1;
            i5 = 1536;
        }
        return new a(str, i4, i3, i2, i, i5);
    }

    public static int d(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & com.anythink.expressad.exoplayer.b.m.g) == 186) {
            return 40 << ((bArr[(bArr[7] & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
        }
        return 0;
    }

    public static int j(int i, int i2) {
        int i3 = i2 / 2;
        if (i >= 0) {
            int[] iArr = ju;
            if (i >= iArr.length || i2 < 0) {
                return -1;
            }
            int[] iArr2 = jy;
            if (i3 >= iArr2.length) {
                return -1;
            }
            int i4 = iArr[i];
            if (i4 == 44100) {
                return (iArr2[i3] + (i2 % 2)) * 2;
            }
            int i5 = jx[i3];
            return i4 == 32000 ? i5 * 6 : i5 * 4;
        }
        return -1;
    }

    public static int a(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return jt[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static int a(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + ((byteBuffer.get((byteBuffer.position() + i) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i = position; i <= limit; i++) {
            if ((ai.b(byteBuffer, i + 4) & (-2)) == -126718022) {
                return i - position;
            }
        }
        return -1;
    }

    public static int c(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        return j((bArr[4] & 192) >> 6, bArr[4] & InterfaceC18296pxc.fa);
    }
}
