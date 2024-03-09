package com.anythink.expressad.exoplayer.b;

import com.anythink.expressad.foundation.h.p;
import com.lenovo.anyshare.C1482Ckc;
import com.lenovo.anyshare.C4042Lhc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2349a = 16;
    public static final int b = 10;
    public static final int c = 256;
    public static final int d = 1536;
    public static final int[] e = {1, 2, 3, 6};
    public static final int[] f = {48000, 44100, 32000};
    public static final int[] g = {24000, 22050, 16000};
    public static final int[] h = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] i = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, InterfaceC13225hhc.Ic, InterfaceC13225hhc.nd, 256, 320, 384, p.a.f2823a, 512, C4042Lhc.f, 640};
    public static final int[] j = {69, 87, 104, 121, 139, 174, InterfaceC13225hhc.Yc, InterfaceC13225hhc.Gd, com.anythink.expressad.foundation.g.a.aW, 348, 417, 487, 557, 696, 835, 975, 1114, C1482Ckc.j, 1393};

    /* renamed from: com.anythink.expressad.exoplayer.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0290a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2350a = -1;
        public static final int b = 0;
        public static final int c = 1;
        public static final int d = 2;
        public final String e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final int j;

        @Retention(RetentionPolicy.SOURCE)
        /* renamed from: com.anythink.expressad.exoplayer.b.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public @interface InterfaceC0291a {
        }

        public /* synthetic */ C0290a(String str, int i, int i2, int i3, int i4, int i5, byte b2) {
            this(str, i, i2, i3, i4, i5);
        }

        public C0290a(String str, int i, int i2, int i3, int i4, int i5) {
            this.e = str;
            this.f = i;
            this.h = i2;
            this.g = i3;
            this.i = i4;
            this.j = i5;
        }
    }

    public static int a() {
        return 1536;
    }

    public static com.anythink.expressad.exoplayer.m a(com.anythink.expressad.exoplayer.k.s sVar, String str, String str2, com.anythink.expressad.exoplayer.d.e eVar) {
        int i2 = f[(sVar.d() & InterfaceC13225hhc.Ic) >> 6];
        int d2 = sVar.d();
        int i3 = h[(d2 & 56) >> 3];
        if ((d2 & 4) != 0) {
            i3++;
        }
        return com.anythink.expressad.exoplayer.m.a(str, com.anythink.expressad.exoplayer.k.o.z, null, -1, i3, i2, null, eVar, str2);
    }

    public static com.anythink.expressad.exoplayer.m b(com.anythink.expressad.exoplayer.k.s sVar, String str, String str2, com.anythink.expressad.exoplayer.d.e eVar) {
        sVar.d(2);
        int i2 = f[(sVar.d() & InterfaceC13225hhc.Ic) >> 6];
        int d2 = sVar.d();
        int i3 = h[(d2 & 14) >> 1];
        if ((d2 & 1) != 0) {
            i3++;
        }
        if (((sVar.d() & 30) >> 1) > 0 && (2 & sVar.d()) != 0) {
            i3 += 2;
        }
        return com.anythink.expressad.exoplayer.m.a(str, (sVar.a() <= 0 || (sVar.d() & 1) == 0) ? com.anythink.expressad.exoplayer.k.o.A : com.anythink.expressad.exoplayer.k.o.B, null, -1, i3, i2, null, eVar, str2);
    }

    public static C0290a a(com.anythink.expressad.exoplayer.k.r rVar) {
        String str;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int c2;
        int i7;
        int i8;
        int i9;
        int b2 = rVar.b();
        rVar.b(40);
        boolean z = rVar.c(5) == 16;
        rVar.a(b2);
        int i10 = -1;
        if (z) {
            rVar.b(16);
            int c3 = rVar.c(2);
            if (c3 == 0) {
                i10 = 0;
            } else if (c3 == 1) {
                i10 = 1;
            } else if (c3 == 2) {
                i10 = 2;
            }
            rVar.b(3);
            int c4 = (rVar.c(11) + 1) * 2;
            int c5 = rVar.c(2);
            if (c5 == 3) {
                i8 = g[rVar.c(2)];
                c2 = 3;
                i7 = 6;
            } else {
                c2 = rVar.c(2);
                i7 = e[c2];
                i8 = f[c5];
            }
            int i11 = i7 * 256;
            int c6 = rVar.c(3);
            boolean d2 = rVar.d();
            int i12 = h[c6] + (d2 ? 1 : 0);
            rVar.b(10);
            if (rVar.d()) {
                rVar.b(8);
            }
            if (c6 == 0) {
                rVar.b(5);
                if (rVar.d()) {
                    rVar.b(8);
                }
            }
            if (i10 == 1 && rVar.d()) {
                rVar.b(16);
            }
            if (rVar.d()) {
                if (c6 > 2) {
                    rVar.b(2);
                }
                if ((c6 & 1) != 0 && c6 > 2) {
                    rVar.b(6);
                }
                if ((c6 & 4) != 0) {
                    rVar.b(6);
                }
                if (d2 && rVar.d()) {
                    rVar.b(5);
                }
                if (i10 == 0) {
                    if (rVar.d()) {
                        rVar.b(6);
                    }
                    if (c6 == 0 && rVar.d()) {
                        rVar.b(6);
                    }
                    if (rVar.d()) {
                        rVar.b(6);
                    }
                    int c7 = rVar.c(2);
                    if (c7 == 1) {
                        rVar.b(5);
                    } else if (c7 == 2) {
                        rVar.b(12);
                    } else if (c7 == 3) {
                        int c8 = rVar.c(5);
                        if (rVar.d()) {
                            rVar.b(5);
                            if (rVar.d()) {
                                rVar.b(4);
                            }
                            if (rVar.d()) {
                                rVar.b(4);
                            }
                            if (rVar.d()) {
                                rVar.b(4);
                            }
                            if (rVar.d()) {
                                rVar.b(4);
                            }
                            if (rVar.d()) {
                                rVar.b(4);
                            }
                            if (rVar.d()) {
                                rVar.b(4);
                            }
                            if (rVar.d()) {
                                rVar.b(4);
                            }
                            if (rVar.d()) {
                                if (rVar.d()) {
                                    rVar.b(4);
                                }
                                if (rVar.d()) {
                                    rVar.b(4);
                                }
                            }
                        }
                        if (rVar.d()) {
                            rVar.b(5);
                            if (rVar.d()) {
                                rVar.b(7);
                                if (rVar.d()) {
                                    rVar.b(8);
                                }
                            }
                        }
                        rVar.b((c8 + 2) * 8);
                        rVar.e();
                    }
                    if (c6 < 2) {
                        if (rVar.d()) {
                            rVar.b(14);
                        }
                        if (c6 == 0 && rVar.d()) {
                            rVar.b(14);
                        }
                    }
                    if (rVar.d()) {
                        if (c2 == 0) {
                            rVar.b(5);
                        } else {
                            for (int i13 = 0; i13 < i7; i13++) {
                                if (rVar.d()) {
                                    rVar.b(5);
                                }
                            }
                        }
                    }
                }
            }
            if (rVar.d()) {
                rVar.b(5);
                if (c6 == 2) {
                    rVar.b(4);
                }
                if (c6 >= 6) {
                    rVar.b(2);
                }
                if (rVar.d()) {
                    rVar.b(8);
                }
                if (c6 == 0 && rVar.d()) {
                    rVar.b(8);
                }
                i9 = 3;
                if (c5 < 3) {
                    rVar.c();
                }
            } else {
                i9 = 3;
            }
            if (i10 == 0 && c2 != i9) {
                rVar.c();
            }
            if (i10 == 2 && (c2 == i9 || rVar.d())) {
                rVar.b(6);
            }
            str = (rVar.d() && rVar.c(6) == 1 && rVar.c(8) == 1) ? com.anythink.expressad.exoplayer.k.o.B : com.anythink.expressad.exoplayer.k.o.A;
            i5 = i10;
            i2 = c4;
            i3 = i8;
            i6 = i11;
            i4 = i12;
        } else {
            rVar.b(32);
            int c9 = rVar.c(2);
            int a2 = a(c9, rVar.c(6));
            rVar.b(8);
            int c10 = rVar.c(3);
            if ((c10 & 1) != 0 && c10 != 1) {
                rVar.b(2);
            }
            if ((c10 & 4) != 0) {
                rVar.b(2);
            }
            if (c10 == 2) {
                rVar.b(2);
            }
            int i14 = f[c9];
            boolean d3 = rVar.d();
            str = com.anythink.expressad.exoplayer.k.o.z;
            i2 = a2;
            i3 = i14;
            i4 = h[c10] + (d3 ? 1 : 0);
            i5 = -1;
            i6 = 1536;
        }
        return new C0290a(str, i5, i4, i3, i2, i6, (byte) 0);
    }

    public static int b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i2 = position; i2 <= limit; i2++) {
            if ((byteBuffer.getInt(i2 + 4) & (-16777217)) == -1167101192) {
                return i2 - position;
            }
        }
        return -1;
    }

    public static int b(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & m.g) == 186) {
            return 40 << ((bArr[(bArr[7] & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
        }
        return 0;
    }

    public static int a(byte[] bArr) {
        if (bArr.length < 5) {
            return -1;
        }
        return a((bArr[4] & 192) >> 6, bArr[4] & InterfaceC18296pxc.fa);
    }

    public static int a(ByteBuffer byteBuffer) {
        return (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? e[(byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4] : 6) * 256;
    }

    public static int a(ByteBuffer byteBuffer, int i2) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i2) + ((byteBuffer.get((byteBuffer.position() + i2) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int a(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 >= 0) {
            int[] iArr = f;
            if (i2 >= iArr.length || i3 < 0) {
                return -1;
            }
            int[] iArr2 = j;
            if (i4 >= iArr2.length) {
                return -1;
            }
            int i5 = iArr[i2];
            if (i5 == 44100) {
                return (iArr2[i4] + (i3 % 2)) * 2;
            }
            int i6 = i[i4];
            return i5 == 32000 ? i6 * 6 : i6 * 4;
        }
        return -1;
    }
}
