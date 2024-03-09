package com.anythink.expressad.exoplayer.e.a;

import android.util.Pair;
import com.anythink.expressad.exoplayer.e.a.a;
import com.anythink.expressad.exoplayer.g.a;
import com.anythink.expressad.exoplayer.k.af;
import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.exoplayer.k.s;
import com.anythink.expressad.exoplayer.t;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import com.vungle.warren.downloader.CleverCache;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2417a = "AtomParsers";
    public static final int b = af.f("vide");
    public static final int c = af.f("soun");
    public static final int d = af.f("text");
    public static final int e = af.f("sbtl");
    public static final int f = af.f("subt");
    public static final int g = af.f("clcp");
    public static final int h = af.f(CleverCache.CACHE_META);
    public static final int i = 3;

    /* loaded from: classes2.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f2418a;
        public int b;
        public int c;
        public long d;
        public final boolean e;
        public final s f;
        public final s g;
        public int h;
        public int i;

        public a(s sVar, s sVar2, boolean z) {
            this.g = sVar;
            this.f = sVar2;
            this.e = z;
            sVar2.c(12);
            this.f2418a = sVar2.m();
            sVar.c(12);
            this.i = sVar.m();
            com.anythink.expressad.exoplayer.k.a.b(sVar.i() == 1, "first_chunk must be 1");
            this.b = -1;
        }

        public final boolean a() {
            int i = this.b + 1;
            this.b = i;
            if (i == this.f2418a) {
                return false;
            }
            this.d = this.e ? this.f.n() : this.f.h();
            if (this.b == this.h) {
                this.c = this.g.m();
                this.g.d(4);
                int i2 = this.i - 1;
                this.i = i2;
                this.h = i2 > 0 ? this.g.m() - 1 : -1;
            }
            return true;
        }
    }

    /* renamed from: com.anythink.expressad.exoplayer.e.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private interface InterfaceC0297b {
        int a();

        int b();

        boolean c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2419a = 8;
        public final k[] b;
        public com.anythink.expressad.exoplayer.m c;
        public int d;
        public int e = 0;

        public c(int i) {
            this.b = new k[i];
        }
    }

    /* loaded from: classes2.dex */
    static final class d implements InterfaceC0297b {

        /* renamed from: a  reason: collision with root package name */
        public final int f2420a;
        public final int b;
        public final s c;

        public d(a.b bVar) {
            this.c = bVar.aV;
            this.c.c(12);
            this.f2420a = this.c.m();
            this.b = this.c.m();
        }

        @Override // com.anythink.expressad.exoplayer.e.a.b.InterfaceC0297b
        public final int a() {
            return this.b;
        }

        @Override // com.anythink.expressad.exoplayer.e.a.b.InterfaceC0297b
        public final int b() {
            int i = this.f2420a;
            return i == 0 ? this.c.m() : i;
        }

        @Override // com.anythink.expressad.exoplayer.e.a.b.InterfaceC0297b
        public final boolean c() {
            return this.f2420a != 0;
        }
    }

    /* loaded from: classes2.dex */
    static final class e implements InterfaceC0297b {

        /* renamed from: a  reason: collision with root package name */
        public final s f2421a;
        public final int b;
        public final int c;
        public int d;
        public int e;

        public e(a.b bVar) {
            this.f2421a = bVar.aV;
            this.f2421a.c(12);
            this.c = this.f2421a.m() & 255;
            this.b = this.f2421a.m();
        }

        @Override // com.anythink.expressad.exoplayer.e.a.b.InterfaceC0297b
        public final int a() {
            return this.b;
        }

        @Override // com.anythink.expressad.exoplayer.e.a.b.InterfaceC0297b
        public final int b() {
            int i = this.c;
            if (i == 8) {
                return this.f2421a.d();
            }
            if (i == 16) {
                return this.f2421a.e();
            }
            int i2 = this.d;
            this.d = i2 + 1;
            if (i2 % 2 == 0) {
                this.e = this.f2421a.d();
                return (this.e & 240) >> 4;
            }
            return this.e & 15;
        }

        @Override // com.anythink.expressad.exoplayer.e.a.b.InterfaceC0297b
        public final boolean c() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    private static final class f {

        /* renamed from: a  reason: collision with root package name */
        public final int f2422a;
        public final long b;
        public final int c;

        public f(int i, long j, int i2) {
            this.f2422a = i;
            this.b = j;
            this.c = i2;
        }
    }

    /* loaded from: classes2.dex */
    public static final class g extends t {
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a5, code lost:
        if (r12 == 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.expressad.exoplayer.e.a.j a(com.anythink.expressad.exoplayer.e.a.a.C0296a r24, com.anythink.expressad.exoplayer.e.a.a.b r25, long r26, com.anythink.expressad.exoplayer.d.e r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.e.a.b.a(com.anythink.expressad.exoplayer.e.a.a$a, com.anythink.expressad.exoplayer.e.a.a$b, long, com.anythink.expressad.exoplayer.d.e, boolean, boolean):com.anythink.expressad.exoplayer.e.a.j");
    }

    public static com.anythink.expressad.exoplayer.g.a b(s sVar, int i2) {
        sVar.d(8);
        ArrayList arrayList = new ArrayList();
        while (sVar.c() < i2) {
            a.InterfaceC0300a a2 = com.anythink.expressad.exoplayer.e.a.f.a(sVar);
            if (a2 != null) {
                arrayList.add(a2);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new com.anythink.expressad.exoplayer.g.a(arrayList);
    }

    public static int c(s sVar) {
        sVar.c(16);
        int i2 = sVar.i();
        if (i2 == c) {
            return 1;
        }
        if (i2 == b) {
            return 2;
        }
        if (i2 == d || i2 == e || i2 == f || i2 == g) {
            return 3;
        }
        return i2 == h ? 4 : -1;
    }

    public static Pair<Long, String> d(s sVar) {
        sVar.c(8);
        int a2 = com.anythink.expressad.exoplayer.e.a.a.a(sVar.i());
        sVar.d(a2 == 0 ? 8 : 16);
        long h2 = sVar.h();
        sVar.d(a2 == 0 ? 4 : 8);
        int e2 = sVar.e();
        StringBuilder sb = new StringBuilder();
        sb.append((char) (((e2 >> 10) & 31) + 96));
        sb.append((char) (((e2 >> 5) & 31) + 96));
        sb.append((char) ((e2 & 31) + 96));
        return Pair.create(Long.valueOf(h2), sb.toString());
    }

    public static int e(s sVar) {
        int d2 = sVar.d();
        int i2 = d2 & 127;
        while ((d2 & 128) == 128) {
            d2 = sVar.d();
            i2 = (i2 << 7) | (d2 & 127);
        }
        return i2;
    }

    public static f b(s sVar) {
        boolean z;
        sVar.c(8);
        int a2 = com.anythink.expressad.exoplayer.e.a.a.a(sVar.i());
        sVar.d(a2 == 0 ? 8 : 16);
        int i2 = sVar.i();
        sVar.d(4);
        int c2 = sVar.c();
        int i3 = a2 == 0 ? 4 : 8;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i5 >= i3) {
                z = true;
                break;
            } else if (sVar.f2642a[c2 + i5] != -1) {
                z = false;
                break;
            } else {
                i5++;
            }
        }
        long j = com.anythink.expressad.exoplayer.b.b;
        if (z) {
            sVar.d(i3);
        } else {
            long h2 = a2 == 0 ? sVar.h() : sVar.n();
            if (h2 != 0) {
                j = h2;
            }
        }
        sVar.d(16);
        int i6 = sVar.i();
        int i7 = sVar.i();
        sVar.d(4);
        int i8 = sVar.i();
        int i9 = sVar.i();
        if (i6 == 0 && i7 == 65536 && i8 == -65536 && i9 == 0) {
            i4 = 90;
        } else if (i6 == 0 && i7 == -65536 && i8 == 65536 && i9 == 0) {
            i4 = CoinCircleProgressView.f19061a;
        } else if (i6 == -65536 && i7 == 0 && i8 == 0 && i9 == -65536) {
            i4 = 180;
        }
        return new f(i2, j, i4);
    }

    public static float c(s sVar, int i2) {
        sVar.c(i2 + 8);
        return sVar.m() / sVar.m();
    }

    public static Pair<Integer, k> c(s sVar, int i2, int i3) {
        int i4 = i2 + 8;
        String str = null;
        Integer num = null;
        int i5 = -1;
        int i6 = 0;
        while (i4 - i2 < i3) {
            sVar.c(i4);
            int i7 = sVar.i();
            int i8 = sVar.i();
            if (i8 == com.anythink.expressad.exoplayer.e.a.a.ag) {
                num = Integer.valueOf(sVar.i());
            } else if (i8 == com.anythink.expressad.exoplayer.e.a.a.ab) {
                sVar.d(4);
                str = sVar.o();
            } else if (i8 == com.anythink.expressad.exoplayer.e.a.a.ac) {
                i5 = i4;
                i6 = i7;
            }
            i4 += i7;
        }
        if ("cenc".equals(str) || com.anythink.expressad.exoplayer.b.be.equals(str) || com.anythink.expressad.exoplayer.b.bf.equals(str) || com.anythink.expressad.exoplayer.b.bg.equals(str)) {
            com.anythink.expressad.exoplayer.k.a.a(num != null, "frma atom is mandatory");
            com.anythink.expressad.exoplayer.k.a.a(i5 != -1, "schi atom is mandatory");
            k a2 = a(sVar, i5, i6, str);
            com.anythink.expressad.exoplayer.k.a.a(a2 != null, "tenc atom is mandatory");
            return Pair.create(num, a2);
        }
        return null;
    }

    public static Pair<String, byte[]> d(s sVar, int i2) {
        sVar.c(i2 + 8 + 4);
        sVar.d(1);
        e(sVar);
        sVar.d(2);
        int d2 = sVar.d();
        if ((d2 & 128) != 0) {
            sVar.d(2);
        }
        if ((d2 & 64) != 0) {
            sVar.d(sVar.e());
        }
        if ((d2 & 32) != 0) {
            sVar.d(2);
        }
        sVar.d(1);
        e(sVar);
        String a2 = o.a(sVar.d());
        if (!o.t.equals(a2) && !o.D.equals(a2) && !o.E.equals(a2)) {
            sVar.d(12);
            sVar.d(1);
            int e2 = e(sVar);
            byte[] bArr = new byte[e2];
            sVar.a(bArr, 0, e2);
            return Pair.create(a2, bArr);
        }
        return Pair.create(a2, null);
    }

    public static Pair<Integer, k> b(s sVar, int i2, int i3) {
        Pair<Integer, k> c2;
        int c3 = sVar.c();
        while (c3 - i2 < i3) {
            sVar.c(c3);
            int i4 = sVar.i();
            com.anythink.expressad.exoplayer.k.a.a(i4 > 0, "childAtomSize should be positive");
            if (sVar.i() == com.anythink.expressad.exoplayer.e.a.a.aa && (c2 = c(sVar, c3, i4)) != null) {
                return c2;
            }
            c3 += i4;
        }
        return null;
    }

    public static byte[] d(s sVar, int i2, int i3) {
        int i4 = i2 + 8;
        while (i4 - i2 < i3) {
            sVar.c(i4);
            int i5 = sVar.i();
            if (sVar.i() == com.anythink.expressad.exoplayer.e.a.a.aO) {
                return Arrays.copyOfRange(sVar.f2642a, i4, i5 + i4);
            }
            i4 += i5;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0389 A[EDGE_INSN: B:221:0x0389->B:161:0x0389 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x046c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.expressad.exoplayer.e.a.m a(com.anythink.expressad.exoplayer.e.a.j r40, com.anythink.expressad.exoplayer.e.a.a.C0296a r41, com.anythink.expressad.exoplayer.e.i r42) {
        /*
            Method dump skipped, instructions count: 1194
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.e.a.b.a(com.anythink.expressad.exoplayer.e.a.j, com.anythink.expressad.exoplayer.e.a.a$a, com.anythink.expressad.exoplayer.e.i):com.anythink.expressad.exoplayer.e.a.m");
    }

    public static com.anythink.expressad.exoplayer.g.a a(a.b bVar, boolean z) {
        if (z) {
            return null;
        }
        s sVar = bVar.aV;
        sVar.c(8);
        while (sVar.a() >= 8) {
            int c2 = sVar.c();
            int i2 = sVar.i();
            if (sVar.i() == com.anythink.expressad.exoplayer.e.a.a.aG) {
                sVar.c(c2);
                int i3 = c2 + i2;
                sVar.d(12);
                while (true) {
                    if (sVar.c() >= i3) {
                        break;
                    }
                    int c3 = sVar.c();
                    int i4 = sVar.i();
                    if (sVar.i() == com.anythink.expressad.exoplayer.e.a.a.aH) {
                        sVar.c(c3);
                        int i5 = c3 + i4;
                        sVar.d(8);
                        ArrayList arrayList = new ArrayList();
                        while (sVar.c() < i5) {
                            a.InterfaceC0300a a2 = com.anythink.expressad.exoplayer.e.a.f.a(sVar);
                            if (a2 != null) {
                                arrayList.add(a2);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            return new com.anythink.expressad.exoplayer.g.a(arrayList);
                        }
                    } else {
                        sVar.d(i4 - 8);
                    }
                }
                return null;
            }
            sVar.d(i2 - 8);
        }
        return null;
    }

    public static com.anythink.expressad.exoplayer.g.a a(s sVar, int i2) {
        sVar.d(12);
        while (sVar.c() < i2) {
            int c2 = sVar.c();
            int i3 = sVar.i();
            if (sVar.i() == com.anythink.expressad.exoplayer.e.a.a.aH) {
                sVar.c(c2);
                int i4 = c2 + i3;
                sVar.d(8);
                ArrayList arrayList = new ArrayList();
                while (sVar.c() < i4) {
                    a.InterfaceC0300a a2 = com.anythink.expressad.exoplayer.e.a.f.a(sVar);
                    if (a2 != null) {
                        arrayList.add(a2);
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new com.anythink.expressad.exoplayer.g.a(arrayList);
            }
            sVar.d(i3 - 8);
        }
        return null;
    }

    public static long a(s sVar) {
        sVar.c(8);
        sVar.d(com.anythink.expressad.exoplayer.e.a.a.a(sVar.i()) != 0 ? 16 : 8);
        return sVar.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:199:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x034b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.expressad.exoplayer.e.a.b.c a(com.anythink.expressad.exoplayer.k.s r47, int r48, int r49, java.lang.String r50, com.anythink.expressad.exoplayer.d.e r51, boolean r52) {
        /*
            Method dump skipped, instructions count: 1353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.exoplayer.e.a.b.a(com.anythink.expressad.exoplayer.k.s, int, int, java.lang.String, com.anythink.expressad.exoplayer.d.e, boolean):com.anythink.expressad.exoplayer.e.a.b$c");
    }

    public static void a(s sVar, int i2, int i3, int i4, int i5, String str, c cVar) {
        sVar.c(i3 + 8 + 8);
        int i6 = com.anythink.expressad.exoplayer.e.a.a.ao;
        String str2 = o.Z;
        List list = null;
        long j = Long.MAX_VALUE;
        if (i2 != i6) {
            if (i2 == com.anythink.expressad.exoplayer.e.a.a.az) {
                int i7 = (i4 - 8) - 8;
                byte[] bArr = new byte[i7];
                sVar.a(bArr, 0, i7);
                list = Collections.singletonList(bArr);
                str2 = o.aa;
            } else if (i2 == com.anythink.expressad.exoplayer.e.a.a.aA) {
                str2 = o.ab;
            } else if (i2 == com.anythink.expressad.exoplayer.e.a.a.aB) {
                j = 0;
            } else if (i2 == com.anythink.expressad.exoplayer.e.a.a.aC) {
                cVar.e = 1;
                str2 = o.ac;
            } else {
                throw new IllegalStateException();
            }
        }
        cVar.c = com.anythink.expressad.exoplayer.m.a(Integer.toString(i5), str2, (String) null, -1, 0, str, -1, (com.anythink.expressad.exoplayer.d.e) null, j, list);
    }

    public static void a(s sVar, int i2, int i3, int i4, int i5, int i6, com.anythink.expressad.exoplayer.d.e eVar, c cVar, int i7) {
        int i8 = i3;
        com.anythink.expressad.exoplayer.d.e eVar2 = eVar;
        sVar.c(i8 + 8 + 8);
        sVar.d(16);
        int e2 = sVar.e();
        int e3 = sVar.e();
        sVar.d(50);
        int c2 = sVar.c();
        int i9 = i2;
        if (i9 == com.anythink.expressad.exoplayer.e.a.a.ae) {
            Pair<Integer, k> b2 = b(sVar, i8, i4);
            if (b2 != null) {
                i9 = ((Integer) b2.first).intValue();
                eVar2 = eVar2 == null ? null : eVar2.a(((k) b2.second).b);
                cVar.b[i7] = (k) b2.second;
            }
            sVar.c(c2);
        }
        com.anythink.expressad.exoplayer.d.e eVar3 = eVar2;
        String str = null;
        boolean z = false;
        List<byte[]> list = null;
        float f2 = 1.0f;
        byte[] bArr = null;
        int i10 = -1;
        while (c2 - i8 < i4) {
            sVar.c(c2);
            int c3 = sVar.c();
            int i11 = sVar.i();
            if (i11 == 0 && sVar.c() - i8 == i4) {
                break;
            }
            com.anythink.expressad.exoplayer.k.a.a(i11 > 0, "childAtomSize should be positive");
            int i12 = sVar.i();
            if (i12 == com.anythink.expressad.exoplayer.e.a.a.M) {
                com.anythink.expressad.exoplayer.k.a.b(str == null);
                sVar.c(c3 + 8);
                com.anythink.expressad.exoplayer.l.a a2 = com.anythink.expressad.exoplayer.l.a.a(sVar);
                list = a2.f2651a;
                cVar.d = a2.b;
                if (!z) {
                    f2 = a2.e;
                }
                str = "video/avc";
            } else if (i12 == com.anythink.expressad.exoplayer.e.a.a.N) {
                com.anythink.expressad.exoplayer.k.a.b(str == null);
                sVar.c(c3 + 8);
                com.anythink.expressad.exoplayer.l.d a3 = com.anythink.expressad.exoplayer.l.d.a(sVar);
                list = a3.f2655a;
                cVar.d = a3.b;
                str = "video/hevc";
            } else if (i12 == com.anythink.expressad.exoplayer.e.a.a.aR) {
                com.anythink.expressad.exoplayer.k.a.b(str == null);
                str = i9 == com.anythink.expressad.exoplayer.e.a.a.aP ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
            } else if (i12 == com.anythink.expressad.exoplayer.e.a.a.l) {
                com.anythink.expressad.exoplayer.k.a.b(str == null);
                str = o.g;
            } else if (i12 == com.anythink.expressad.exoplayer.e.a.a.O) {
                com.anythink.expressad.exoplayer.k.a.b(str == null);
                Pair<String, byte[]> d2 = d(sVar, c3);
                list = Collections.singletonList((byte[]) d2.second);
                str = (String) d2.first;
            } else if (i12 == com.anythink.expressad.exoplayer.e.a.a.an) {
                sVar.c(c3 + 8);
                f2 = sVar.m() / sVar.m();
                z = true;
            } else if (i12 == com.anythink.expressad.exoplayer.e.a.a.aN) {
                int i13 = c3 + 8;
                while (true) {
                    if (i13 - c3 >= i11) {
                        bArr = null;
                        break;
                    }
                    sVar.c(i13);
                    int i14 = sVar.i();
                    if (sVar.i() == com.anythink.expressad.exoplayer.e.a.a.aO) {
                        bArr = Arrays.copyOfRange(sVar.f2642a, i13, i14 + i13);
                        break;
                    }
                    i13 += i14;
                }
            } else if (i12 == com.anythink.expressad.exoplayer.e.a.a.aM) {
                int d3 = sVar.d();
                sVar.d(3);
                if (d3 == 0) {
                    int d4 = sVar.d();
                    if (d4 == 0) {
                        i10 = 0;
                    } else if (d4 == 1) {
                        i10 = 1;
                    } else if (d4 == 2) {
                        i10 = 2;
                    } else if (d4 == 3) {
                        i10 = 3;
                    }
                }
            }
            c2 += i11;
            i8 = i3;
        }
        if (str == null) {
            return;
        }
        cVar.c = com.anythink.expressad.exoplayer.m.a(Integer.toString(i5), str, null, -1, -1, e2, e3, -1.0f, list, i6, f2, bArr, i10, null, eVar3);
    }

    public static Pair<long[], long[]> a(a.C0296a c0296a) {
        a.b d2;
        if (c0296a != null && (d2 = c0296a.d(com.anythink.expressad.exoplayer.e.a.a.V)) != null) {
            s sVar = d2.aV;
            sVar.c(8);
            int a2 = com.anythink.expressad.exoplayer.e.a.a.a(sVar.i());
            int m = sVar.m();
            long[] jArr = new long[m];
            long[] jArr2 = new long[m];
            for (int i2 = 0; i2 < m; i2++) {
                jArr[i2] = a2 == 1 ? sVar.n() : sVar.h();
                jArr2[i2] = a2 == 1 ? sVar.j() : sVar.i();
                if (sVar.f() == 1) {
                    sVar.d(2);
                } else {
                    throw new IllegalArgumentException("Unsupported media rate.");
                }
            }
            return Pair.create(jArr, jArr2);
        }
        return Pair.create(null, null);
    }

    public static void a(s sVar, int i2, int i3, int i4, int i5, String str, boolean z, com.anythink.expressad.exoplayer.d.e eVar, c cVar, int i6) {
        int i7;
        int e2;
        int k;
        String str2;
        int i8;
        String str3;
        int i9;
        String str4;
        com.anythink.expressad.exoplayer.d.e eVar2;
        int c2;
        int i10 = i3;
        com.anythink.expressad.exoplayer.d.e eVar3 = eVar;
        sVar.c(i10 + 8 + 8);
        if (z) {
            i7 = sVar.e();
            sVar.d(6);
        } else {
            sVar.d(8);
            i7 = 0;
        }
        if (i7 == 0 || i7 == 1) {
            e2 = sVar.e();
            sVar.d(6);
            k = sVar.k();
            if (i7 == 1) {
                sVar.d(16);
            }
        } else if (i7 != 2) {
            return;
        } else {
            sVar.d(16);
            int round = (int) Math.round(Double.longBitsToDouble(sVar.j()));
            int m = sVar.m();
            sVar.d(20);
            e2 = m;
            k = round;
        }
        int c3 = sVar.c();
        int i11 = i2;
        if (i11 == com.anythink.expressad.exoplayer.e.a.a.af) {
            Pair<Integer, k> b2 = b(sVar, i10, i4);
            if (b2 != null) {
                i11 = ((Integer) b2.first).intValue();
                eVar3 = eVar3 == null ? null : eVar3.a(((k) b2.second).b);
                cVar.b[i6] = (k) b2.second;
            }
            sVar.c(c3);
        }
        com.anythink.expressad.exoplayer.d.e eVar4 = eVar3;
        int i12 = com.anythink.expressad.exoplayer.e.a.a.s;
        String str5 = o.w;
        if (i11 == i12) {
            str2 = o.z;
        } else if (i11 == com.anythink.expressad.exoplayer.e.a.a.u) {
            str2 = o.A;
        } else if (i11 == com.anythink.expressad.exoplayer.e.a.a.w) {
            str2 = o.D;
        } else if (i11 == com.anythink.expressad.exoplayer.e.a.a.x || i11 == com.anythink.expressad.exoplayer.e.a.a.y) {
            str2 = o.E;
        } else if (i11 == com.anythink.expressad.exoplayer.e.a.a.z) {
            str2 = o.F;
        } else if (i11 == com.anythink.expressad.exoplayer.e.a.a.aD) {
            str2 = o.I;
        } else if (i11 == com.anythink.expressad.exoplayer.e.a.a.aE) {
            str2 = o.J;
        } else if (i11 == com.anythink.expressad.exoplayer.e.a.a.q || i11 == com.anythink.expressad.exoplayer.e.a.a.r) {
            str2 = o.w;
        } else if (i11 == com.anythink.expressad.exoplayer.e.a.a.o) {
            str2 = o.t;
        } else {
            str2 = i11 == com.anythink.expressad.exoplayer.e.a.a.aT ? o.L : null;
        }
        int i13 = k;
        int i14 = c3;
        int i15 = e2;
        byte[] bArr = null;
        String str6 = str2;
        while (i14 - i10 < i4) {
            sVar.c(i14);
            int i16 = sVar.i();
            com.anythink.expressad.exoplayer.k.a.a(i16 > 0, "childAtomSize should be positive");
            int i17 = sVar.i();
            if (i17 != com.anythink.expressad.exoplayer.e.a.a.O && (!z || i17 != com.anythink.expressad.exoplayer.e.a.a.p)) {
                if (i17 == com.anythink.expressad.exoplayer.e.a.a.t) {
                    sVar.c(i14 + 8);
                    cVar.c = com.anythink.expressad.exoplayer.b.a.a(sVar, Integer.toString(i5), str, eVar4);
                } else if (i17 == com.anythink.expressad.exoplayer.e.a.a.v) {
                    sVar.c(i14 + 8);
                    cVar.c = com.anythink.expressad.exoplayer.b.a.b(sVar, Integer.toString(i5), str, eVar4);
                } else {
                    if (i17 == com.anythink.expressad.exoplayer.e.a.a.A) {
                        i8 = i16;
                        i9 = i14;
                        str4 = str5;
                        eVar2 = eVar4;
                        str3 = str6;
                        cVar.c = com.anythink.expressad.exoplayer.m.a(Integer.toString(i5), str6, null, -1, i15, i13, null, eVar4, str);
                    } else {
                        i8 = i16;
                        str3 = str6;
                        i9 = i14;
                        str4 = str5;
                        eVar2 = eVar4;
                        if (i17 == com.anythink.expressad.exoplayer.e.a.a.aT) {
                            byte[] bArr2 = new byte[i8];
                            sVar.c(i9);
                            sVar.a(bArr2, 0, i8);
                            str6 = str3;
                            bArr = bArr2;
                            i14 = i9 + i8;
                            i10 = i3;
                            eVar4 = eVar2;
                            str5 = str4;
                        }
                    }
                    str6 = str3;
                    i14 = i9 + i8;
                    i10 = i3;
                    eVar4 = eVar2;
                    str5 = str4;
                }
                i8 = i16;
                str3 = str6;
                i9 = i14;
                str4 = str5;
                eVar2 = eVar4;
                str6 = str3;
                i14 = i9 + i8;
                i10 = i3;
                eVar4 = eVar2;
                str5 = str4;
            } else {
                i8 = i16;
                str3 = str6;
                i9 = i14;
                str4 = str5;
                eVar2 = eVar4;
                if (i17 != com.anythink.expressad.exoplayer.e.a.a.O) {
                    c2 = sVar.c();
                    while (true) {
                        if (c2 - i9 >= i8) {
                            c2 = -1;
                            break;
                        }
                        sVar.c(c2);
                        int i18 = sVar.i();
                        com.anythink.expressad.exoplayer.k.a.a(i18 > 0, "childAtomSize should be positive");
                        if (sVar.i() == com.anythink.expressad.exoplayer.e.a.a.O) {
                            break;
                        }
                        c2 += i18;
                    }
                } else {
                    c2 = i9;
                }
                if (c2 != -1) {
                    Pair<String, byte[]> d2 = d(sVar, c2);
                    String str7 = (String) d2.first;
                    bArr = (byte[]) d2.second;
                    if (o.r.equals(str7)) {
                        Pair<Integer, Integer> a2 = com.anythink.expressad.exoplayer.k.d.a(bArr);
                        int intValue = ((Integer) a2.first).intValue();
                        i15 = ((Integer) a2.second).intValue();
                        str6 = str7;
                        i13 = intValue;
                    } else {
                        str6 = str7;
                    }
                    i14 = i9 + i8;
                    i10 = i3;
                    eVar4 = eVar2;
                    str5 = str4;
                }
                str6 = str3;
                i14 = i9 + i8;
                i10 = i3;
                eVar4 = eVar2;
                str5 = str4;
            }
        }
        String str8 = str6;
        String str9 = str5;
        com.anythink.expressad.exoplayer.d.e eVar5 = eVar4;
        if (cVar.c != null || str8 == null) {
            return;
        }
        cVar.c = com.anythink.expressad.exoplayer.m.a(Integer.toString(i5), str8, (String) null, -1, i15, i13, str9.equals(str8) ? 2 : -1, bArr == null ? null : Collections.singletonList(bArr), eVar5, str);
    }

    public static int a(s sVar, int i2, int i3) {
        int c2 = sVar.c();
        while (c2 - i2 < i3) {
            sVar.c(c2);
            int i4 = sVar.i();
            com.anythink.expressad.exoplayer.k.a.a(i4 > 0, "childAtomSize should be positive");
            if (sVar.i() == com.anythink.expressad.exoplayer.e.a.a.O) {
                return c2;
            }
            c2 += i4;
        }
        return -1;
    }

    public static k a(s sVar, int i2, int i3, String str) {
        int i4;
        int i5;
        int i6 = i2 + 8;
        while (true) {
            byte[] bArr = null;
            if (i6 - i2 >= i3) {
                return null;
            }
            sVar.c(i6);
            int i7 = sVar.i();
            if (sVar.i() == com.anythink.expressad.exoplayer.e.a.a.ad) {
                int a2 = com.anythink.expressad.exoplayer.e.a.a.a(sVar.i());
                sVar.d(1);
                if (a2 == 0) {
                    sVar.d(1);
                    i5 = 0;
                    i4 = 0;
                } else {
                    int d2 = sVar.d();
                    i4 = d2 & 15;
                    i5 = (d2 & 240) >> 4;
                }
                boolean z = sVar.d() == 1;
                int d3 = sVar.d();
                byte[] bArr2 = new byte[16];
                sVar.a(bArr2, 0, 16);
                if (z && d3 == 0) {
                    int d4 = sVar.d();
                    bArr = new byte[d4];
                    sVar.a(bArr, 0, d4);
                }
                return new k(z, str, d3, bArr2, i5, i4, bArr);
            }
            i6 += i7;
        }
    }

    public static boolean a(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[af.a(3, 0, length)] && jArr[af.a(jArr.length - 3, 0, length)] < j3 && j3 <= j;
    }
}
