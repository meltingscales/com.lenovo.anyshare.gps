package com.applovin.exoplayer2.e.g;

import android.util.Pair;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.common.base.Function;
import com.applovin.exoplayer2.e.g.a;
import com.applovin.exoplayer2.e.r;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public final class b {
    public static final byte[] zp = ai.bk("OpusHead");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public int Y;
        public final int fR;
        public int zq;
        public long zr;
        public final boolean zs;
        public final y zt;
        public final y zu;
        public int zv;
        public int zw;

        public a(y yVar, y yVar2, boolean z) throws com.applovin.exoplayer2.ai {
            this.zu = yVar;
            this.zt = yVar2;
            this.zs = z;
            yVar2.fx(12);
            this.fR = yVar2.pD();
            yVar.fx(12);
            this.zw = yVar.pD();
            com.applovin.exoplayer2.e.k.a(yVar.px() == 1, "first_chunk must be 1");
            this.Y = -1;
        }

        public boolean iH() {
            long pv;
            int i = this.Y + 1;
            this.Y = i;
            if (i == this.fR) {
                return false;
            }
            if (this.zs) {
                pv = this.zt.pF();
            } else {
                pv = this.zt.pv();
            }
            this.zr = pv;
            if (this.Y == this.zv) {
                this.zq = this.zu.pD();
                this.zu.fz(4);
                int i2 = this.zw - 1;
                this.zw = i2;
                this.zv = i2 > 0 ? this.zu.pD() - 1 : -1;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.exoplayer2.e.g.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0392b {
        int iI();

        int iJ();

        int iK();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c {
        public v dU;
        public int wo;
        public final l[] zx;
        public int zy = 0;

        public c(int i) {
            this.zx = new l[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class d implements InterfaceC0392b {
        public final int jA;
        public final y zo;
        public final int zz;

        public d(a.b bVar, v vVar) {
            this.zo = bVar.zo;
            this.zo.fx(12);
            int pD = this.zo.pD();
            if (o.w.equals(vVar.dz)) {
                int P = ai.P(vVar.dN, vVar.dL);
                if (pD == 0 || pD % P != 0) {
                    q.h(com.anythink.expressad.exoplayer.e.a.b.f2417a, "Audio sample size mismatch. stsd sample size: " + P + ", stsz sample size: " + pD);
                    pD = P;
                }
            }
            this.zz = pD == 0 ? -1 : pD;
            this.jA = this.zo.pD();
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0392b
        public int iI() {
            return this.jA;
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0392b
        public int iJ() {
            return this.zz;
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0392b
        public int iK() {
            int i = this.zz;
            return i == -1 ? this.zo.pD() : i;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class e implements InterfaceC0392b {
        public final int jA;
        public final int zA;
        public int zB;
        public int zC;
        public final y zo;

        public e(a.b bVar) {
            this.zo = bVar.zo;
            this.zo.fx(12);
            this.zA = this.zo.pD() & 255;
            this.jA = this.zo.pD();
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0392b
        public int iI() {
            return this.jA;
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0392b
        public int iJ() {
            return -1;
        }

        @Override // com.applovin.exoplayer2.e.g.b.InterfaceC0392b
        public int iK() {
            int i = this.zA;
            if (i == 8) {
                return this.zo.po();
            }
            if (i == 16) {
                return this.zo.pp();
            }
            int i2 = this.zB;
            this.zB = i2 + 1;
            if (i2 % 2 == 0) {
                this.zC = this.zo.po();
                return (this.zC & 240) >> 4;
            }
            return this.zC & 15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class f {
        public final int dG;
        public final int zD;
        public final long zE;

        public f(int i, long j, int i2) {
            this.zD = i;
            this.zE = j;
            this.dG = i2;
        }
    }

    public static List<n> a(a.C0391a c0391a, r rVar, long j, com.applovin.exoplayer2.d.e eVar, boolean z, boolean z2, Function<k, k> function) throws com.applovin.exoplayer2.ai {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c0391a.zn.size(); i++) {
            a.C0391a c0391a2 = c0391a.zn.get(i);
            if (c0391a2.bs == 1953653099) {
                a.b ci = c0391a.ci(1836476516);
                com.applovin.exoplayer2.l.a.checkNotNull(ci);
                k apply = function.apply(a(c0391a2, ci, j, eVar, z, z2));
                if (apply != null) {
                    a.C0391a cj = c0391a2.cj(1835297121);
                    com.applovin.exoplayer2.l.a.checkNotNull(cj);
                    a.C0391a cj2 = cj.cj(1835626086);
                    com.applovin.exoplayer2.l.a.checkNotNull(cj2);
                    a.C0391a cj3 = cj2.cj(1937007212);
                    com.applovin.exoplayer2.l.a.checkNotNull(cj3);
                    arrayList.add(a(apply, cj3, rVar));
                }
            }
        }
        return arrayList;
    }

    public static Pair<com.applovin.exoplayer2.g.a, com.applovin.exoplayer2.g.a> b(a.b bVar) {
        y yVar = bVar.zo;
        yVar.fx(8);
        com.applovin.exoplayer2.g.a aVar = null;
        com.applovin.exoplayer2.g.a aVar2 = null;
        while (yVar.pj() >= 8) {
            int il = yVar.il();
            int px = yVar.px();
            int px2 = yVar.px();
            if (px2 == 1835365473) {
                yVar.fx(il);
                aVar = g(yVar, il + px);
            } else if (px2 == 1936553057) {
                yVar.fx(il);
                aVar2 = i(yVar, il + px);
            }
            yVar.fx(il + px);
        }
        return Pair.create(aVar, aVar2);
    }

    public static Pair<long[], long[]> c(a.C0391a c0391a) {
        a.b ci = c0391a.ci(1701606260);
        if (ci == null) {
            return null;
        }
        y yVar = ci.zo;
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        int pD = yVar.pD();
        long[] jArr = new long[pD];
        long[] jArr2 = new long[pD];
        for (int i = 0; i < pD; i++) {
            jArr[i] = cf == 1 ? yVar.pF() : yVar.pv();
            jArr2[i] = cf == 1 ? yVar.pz() : yVar.px();
            if (yVar.pr() == 1) {
                yVar.fz(2);
            } else {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
        }
        return Pair.create(jArr, jArr2);
    }

    public static int ck(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728) {
            return 3;
        }
        return i == 1835365473 ? 5 : -1;
    }

    public static Pair<Integer, l> d(y yVar, int i, int i2) throws com.applovin.exoplayer2.ai {
        int i3 = i + 8;
        String str = null;
        Integer num = null;
        int i4 = -1;
        int i5 = 0;
        while (i3 - i < i2) {
            yVar.fx(i3);
            int px = yVar.px();
            int px2 = yVar.px();
            if (px2 == 1718775137) {
                num = Integer.valueOf(yVar.px());
            } else if (px2 == 1935894637) {
                yVar.fz(4);
                str = yVar.fB(4);
            } else if (px2 == 1935894633) {
                i4 = i3;
                i5 = px;
            }
            i3 += px;
        }
        if ("cenc".equals(str) || com.anythink.expressad.exoplayer.b.be.equals(str) || com.anythink.expressad.exoplayer.b.bf.equals(str) || com.anythink.expressad.exoplayer.b.bg.equals(str)) {
            com.applovin.exoplayer2.e.k.a(num != null, "frma atom is mandatory");
            com.applovin.exoplayer2.e.k.a(i4 != -1, "schi atom is mandatory");
            l a2 = a(yVar, i4, i5, str);
            com.applovin.exoplayer2.e.k.a(a2 != null, "tenc atom is mandatory");
            ai.R(a2);
            return Pair.create(num, a2);
        }
        return null;
    }

    public static byte[] e(y yVar, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            yVar.fx(i3);
            int px = yVar.px();
            if (yVar.px() == 1886547818) {
                return Arrays.copyOfRange(yVar.hO(), i3, px + i3);
            }
            i3 += px;
        }
        return null;
    }

    public static com.applovin.exoplayer2.g.a g(y yVar, int i) {
        yVar.fz(8);
        p(yVar);
        while (yVar.il() < i) {
            int il = yVar.il();
            int px = yVar.px();
            if (yVar.px() == 1768715124) {
                yVar.fx(il);
                return h(yVar, il + px);
            }
            yVar.fx(il + px);
        }
        return null;
    }

    public static com.applovin.exoplayer2.g.a h(y yVar, int i) {
        yVar.fz(8);
        ArrayList arrayList = new ArrayList();
        while (yVar.il() < i) {
            a.InterfaceC0397a z = com.applovin.exoplayer2.e.g.f.z(yVar);
            if (z != null) {
                arrayList.add(z);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new com.applovin.exoplayer2.g.a(arrayList);
    }

    public static com.applovin.exoplayer2.g.a i(y yVar, int i) {
        yVar.fz(12);
        while (yVar.il() < i) {
            int il = yVar.il();
            int px = yVar.px();
            if (yVar.px() == 1935766900) {
                if (px < 14) {
                    return null;
                }
                yVar.fz(5);
                int po = yVar.po();
                if (po == 12 || po == 13) {
                    float f2 = po == 12 ? 240.0f : 120.0f;
                    yVar.fz(1);
                    return new com.applovin.exoplayer2.g.a(new com.applovin.exoplayer2.g.f.d(f2, yVar.po()));
                }
                return null;
            }
            yVar.fx(il + px);
        }
        return null;
    }

    public static float j(y yVar, int i) {
        yVar.fx(i + 8);
        return yVar.pD() / yVar.pD();
    }

    public static Pair<String, byte[]> k(y yVar, int i) {
        yVar.fx(i + 8 + 4);
        yVar.fz(1);
        u(yVar);
        yVar.fz(2);
        int po = yVar.po();
        if ((po & 128) != 0) {
            yVar.fz(2);
        }
        if ((po & 64) != 0) {
            yVar.fz(yVar.pp());
        }
        if ((po & 32) != 0) {
            yVar.fz(2);
        }
        yVar.fz(1);
        u(yVar);
        String fv = u.fv(yVar.po());
        if (!o.t.equals(fv) && !o.D.equals(fv) && !o.E.equals(fv)) {
            yVar.fz(12);
            yVar.fz(1);
            int u = u(yVar);
            byte[] bArr = new byte[u];
            yVar.r(bArr, 0, u);
            return Pair.create(fv, bArr);
        }
        return Pair.create(fv, null);
    }

    public static void p(y yVar) {
        int il = yVar.il();
        yVar.fz(4);
        if (yVar.px() != 1751411826) {
            il += 4;
        }
        yVar.fx(il);
    }

    public static long q(y yVar) {
        yVar.fx(8);
        yVar.fz(com.applovin.exoplayer2.e.g.a.cf(yVar.px()) != 0 ? 16 : 8);
        return yVar.pv();
    }

    public static f r(y yVar) {
        boolean z;
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        yVar.fz(cf == 0 ? 8 : 16);
        int px = yVar.px();
        yVar.fz(4);
        int il = yVar.il();
        int i = cf == 0 ? 4 : 8;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= i) {
                z = true;
                break;
            } else if (yVar.hO()[il + i3] != -1) {
                z = false;
                break;
            } else {
                i3++;
            }
        }
        long j = com.anythink.expressad.exoplayer.b.b;
        if (z) {
            yVar.fz(i);
        } else {
            long pv = cf == 0 ? yVar.pv() : yVar.pF();
            if (pv != 0) {
                j = pv;
            }
        }
        yVar.fz(16);
        int px2 = yVar.px();
        int px3 = yVar.px();
        yVar.fz(4);
        int px4 = yVar.px();
        int px5 = yVar.px();
        if (px2 == 0 && px3 == 65536 && px4 == -65536 && px5 == 0) {
            i2 = 90;
        } else if (px2 == 0 && px3 == -65536 && px4 == 65536 && px5 == 0) {
            i2 = CoinCircleProgressView.f19061a;
        } else if (px2 == -65536 && px3 == 0 && px4 == 0 && px5 == -65536) {
            i2 = 180;
        }
        return new f(px, j, i2);
    }

    public static int s(y yVar) {
        yVar.fx(16);
        return yVar.px();
    }

    public static Pair<Long, String> t(y yVar) {
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        yVar.fz(cf == 0 ? 8 : 16);
        long pv = yVar.pv();
        yVar.fz(cf == 0 ? 4 : 8);
        int pp = yVar.pp();
        return Pair.create(Long.valueOf(pv), "" + ((char) (((pp >> 10) & 31) + 96)) + ((char) (((pp >> 5) & 31) + 96)) + ((char) ((pp & 31) + 96)));
    }

    public static int u(y yVar) {
        int po = yVar.po();
        int i = po & 127;
        while ((po & 128) == 128) {
            po = yVar.po();
            i = (i << 7) | (po & 127);
        }
        return i;
    }

    public static com.applovin.exoplayer2.g.a b(a.C0391a c0391a) {
        a.b ci = c0391a.ci(1751411826);
        a.b ci2 = c0391a.ci(1801812339);
        a.b ci3 = c0391a.ci(1768715124);
        if (ci == null || ci2 == null || ci3 == null || s(ci.zo) != 1835299937) {
            return null;
        }
        y yVar = ci2.zo;
        yVar.fx(12);
        int px = yVar.px();
        String[] strArr = new String[px];
        for (int i = 0; i < px; i++) {
            int px2 = yVar.px();
            yVar.fz(4);
            strArr[i] = yVar.fB(px2 - 8);
        }
        y yVar2 = ci3.zo;
        yVar2.fx(8);
        ArrayList arrayList = new ArrayList();
        while (yVar2.pj() > 8) {
            int il = yVar2.il();
            int px3 = yVar2.px();
            int px4 = yVar2.px() - 1;
            if (px4 >= 0 && px4 < strArr.length) {
                com.applovin.exoplayer2.g.f.a a2 = com.applovin.exoplayer2.e.g.f.a(yVar2, il + px3, strArr[px4]);
                if (a2 != null) {
                    arrayList.add(a2);
                }
            } else {
                q.h(com.anythink.expressad.exoplayer.e.a.b.f2417a, "Skipped metadata with unknown key index: " + px4);
            }
            yVar2.fx(il + px3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new com.applovin.exoplayer2.g.a(arrayList);
    }

    public static k a(a.C0391a c0391a, a.b bVar, long j, com.applovin.exoplayer2.d.e eVar, boolean z, boolean z2) throws com.applovin.exoplayer2.ai {
        a.b bVar2;
        long j2;
        long[] jArr;
        long[] jArr2;
        a.C0391a cj;
        Pair<long[], long[]> c2;
        a.C0391a cj2 = c0391a.cj(1835297121);
        com.applovin.exoplayer2.l.a.checkNotNull(cj2);
        a.C0391a c0391a2 = cj2;
        a.b ci = c0391a2.ci(1751411826);
        com.applovin.exoplayer2.l.a.checkNotNull(ci);
        int ck = ck(s(ci.zo));
        if (ck == -1) {
            return null;
        }
        a.b ci2 = c0391a.ci(1953196132);
        com.applovin.exoplayer2.l.a.checkNotNull(ci2);
        f r = r(ci2.zo);
        long j3 = com.anythink.expressad.exoplayer.b.b;
        if (j == com.anythink.expressad.exoplayer.b.b) {
            j2 = r.zE;
            bVar2 = bVar;
        } else {
            bVar2 = bVar;
            j2 = j;
        }
        long q = q(bVar2.zo);
        if (j2 != com.anythink.expressad.exoplayer.b.b) {
            j3 = ai.e(j2, 1000000L, q);
        }
        long j4 = j3;
        a.C0391a cj3 = c0391a2.cj(1835626086);
        com.applovin.exoplayer2.l.a.checkNotNull(cj3);
        a.C0391a cj4 = cj3.cj(1937007212);
        com.applovin.exoplayer2.l.a.checkNotNull(cj4);
        a.b ci3 = c0391a2.ci(1835296868);
        com.applovin.exoplayer2.l.a.checkNotNull(ci3);
        Pair<Long, String> t = t(ci3.zo);
        a.b ci4 = cj4.ci(1937011556);
        com.applovin.exoplayer2.l.a.checkNotNull(ci4);
        c a2 = a(ci4.zo, r.zD, r.dG, (String) t.second, eVar, z2);
        if (z || (cj = c0391a.cj(1701082227)) == null || (c2 = c(cj)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            jArr2 = (long[]) c2.second;
            jArr = (long[]) c2.first;
        }
        if (a2.dU == null) {
            return null;
        }
        return new k(r.zD, ck, ((Long) t.first).longValue(), q, j4, a2.dU, a2.zy, a2.zx, a2.wo, jArr, jArr2);
    }

    public static Pair<Integer, l> c(y yVar, int i, int i2) throws com.applovin.exoplayer2.ai {
        Pair<Integer, l> d2;
        int il = yVar.il();
        while (il - i < i2) {
            yVar.fx(il);
            int px = yVar.px();
            com.applovin.exoplayer2.e.k.a(px > 0, "childAtomSize must be positive");
            if (yVar.px() == 1936289382 && (d2 = d(yVar, il, px)) != null) {
                return d2;
            }
            il += px;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.applovin.exoplayer2.e.g.n a(com.applovin.exoplayer2.e.g.k r38, com.applovin.exoplayer2.e.g.a.C0391a r39, com.applovin.exoplayer2.e.r r40) throws com.applovin.exoplayer2.ai {
        /*
            Method dump skipped, instructions count: 1308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.g.b.a(com.applovin.exoplayer2.e.g.k, com.applovin.exoplayer2.e.g.a$a, com.applovin.exoplayer2.e.r):com.applovin.exoplayer2.e.g.n");
    }

    public static int b(y yVar, int i, int i2) throws com.applovin.exoplayer2.ai {
        int il = yVar.il();
        while (il - i < i2) {
            yVar.fx(il);
            int px = yVar.px();
            com.applovin.exoplayer2.e.k.a(px > 0, "childAtomSize must be positive");
            if (yVar.px() == 1702061171) {
                return il;
            }
            il += px;
        }
        return -1;
    }

    public static c a(y yVar, int i, int i2, String str, com.applovin.exoplayer2.d.e eVar, boolean z) throws com.applovin.exoplayer2.ai {
        int i3;
        yVar.fx(12);
        int px = yVar.px();
        c cVar = new c(px);
        for (int i4 = 0; i4 < px; i4++) {
            int il = yVar.il();
            int px2 = yVar.px();
            com.applovin.exoplayer2.e.k.a(px2 > 0, "childAtomSize must be positive");
            int px3 = yVar.px();
            if (px3 == 1635148593 || px3 == 1635148595 || px3 == 1701733238 || px3 == 1831958048 || px3 == 1836070006 || px3 == 1752589105 || px3 == 1751479857 || px3 == 1932670515 || px3 == 1211250227 || px3 == 1987063864 || px3 == 1987063865 || px3 == 1635135537 || px3 == 1685479798 || px3 == 1685479729 || px3 == 1685481573 || px3 == 1685481521) {
                i3 = il;
                a(yVar, px3, i3, px2, i, i2, eVar, cVar, i4);
            } else if (px3 == 1836069985 || px3 == 1701733217 || px3 == 1633889587 || px3 == 1700998451 || px3 == 1633889588 || px3 == 1685353315 || px3 == 1685353317 || px3 == 1685353320 || px3 == 1685353324 || px3 == 1685353336 || px3 == 1935764850 || px3 == 1935767394 || px3 == 1819304813 || px3 == 1936684916 || px3 == 1953984371 || px3 == 778924082 || px3 == 778924083 || px3 == 1835557169 || px3 == 1835560241 || px3 == 1634492771 || px3 == 1634492791 || px3 == 1970037111 || px3 == 1332770163 || px3 == 1716281667) {
                i3 = il;
                a(yVar, px3, il, px2, i, str, z, eVar, cVar, i4);
            } else {
                if (px3 == 1414810956 || px3 == 1954034535 || px3 == 2004251764 || px3 == 1937010800 || px3 == 1664495672) {
                    a(yVar, px3, il, px2, i, str, cVar);
                } else if (px3 == 1835365492) {
                    a(yVar, px3, il, i, cVar);
                } else if (px3 == 1667329389) {
                    cVar.dU = new v.a().D(i).m(o.ah).bT();
                }
                i3 = il;
            }
            yVar.fx(i3 + px2);
        }
        return cVar;
    }

    public static void a(y yVar, int i, int i2, int i3, int i4, String str, c cVar) {
        yVar.fx(i2 + 8 + 8);
        String str2 = o.Z;
        s sVar = null;
        long j = Long.MAX_VALUE;
        if (i != 1414810956) {
            if (i == 1954034535) {
                int i5 = (i3 - 8) - 8;
                byte[] bArr = new byte[i5];
                yVar.r(bArr, 0, i5);
                sVar = s.u(bArr);
                str2 = o.aa;
            } else if (i == 2004251764) {
                str2 = o.ab;
            } else if (i == 1937010800) {
                j = 0;
            } else if (i == 1664495672) {
                cVar.zy = 1;
                str2 = o.ac;
            } else {
                throw new IllegalStateException();
            }
        }
        cVar.dU = new v.a().D(i4).m(str2).j(str).p(j).c(sVar).bT();
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0193, code lost:
        if (r1 != 3) goto L100;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.applovin.exoplayer2.l.y r20, int r21, int r22, int r23, int r24, int r25, com.applovin.exoplayer2.d.e r26, com.applovin.exoplayer2.e.g.b.c r27, int r28) throws com.applovin.exoplayer2.ai {
        /*
            Method dump skipped, instructions count: 614
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.g.b.a(com.applovin.exoplayer2.l.y, int, int, int, int, int, com.applovin.exoplayer2.d.e, com.applovin.exoplayer2.e.g.b$c, int):void");
    }

    public static void a(y yVar, int i, int i2, int i3, c cVar) {
        yVar.fx(i2 + 8 + 8);
        if (i == 1835365492) {
            yVar.pI();
            String pI = yVar.pI();
            if (pI != null) {
                cVar.dU = new v.a().D(i3).m(pI).bT();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(com.applovin.exoplayer2.l.y r20, int r21, int r22, int r23, int r24, java.lang.String r25, boolean r26, com.applovin.exoplayer2.d.e r27, com.applovin.exoplayer2.e.g.b.c r28, int r29) throws com.applovin.exoplayer2.ai {
        /*
            Method dump skipped, instructions count: 774
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.g.b.a(com.applovin.exoplayer2.l.y, int, int, int, int, java.lang.String, boolean, com.applovin.exoplayer2.d.e, com.applovin.exoplayer2.e.g.b$c, int):void");
    }

    public static l a(y yVar, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            yVar.fx(i5);
            int px = yVar.px();
            if (yVar.px() == 1952804451) {
                int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
                yVar.fz(1);
                if (cf == 0) {
                    yVar.fz(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int po = yVar.po();
                    i3 = po & 15;
                    i4 = (po & 240) >> 4;
                }
                boolean z = yVar.po() == 1;
                int po2 = yVar.po();
                byte[] bArr2 = new byte[16];
                yVar.r(bArr2, 0, bArr2.length);
                if (z && po2 == 0) {
                    int po3 = yVar.po();
                    bArr = new byte[po3];
                    yVar.r(bArr, 0, po3);
                }
                return new l(z, str, po2, bArr2, i4, i3, bArr);
            }
            i5 += px;
        }
    }

    public static boolean a(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[ai.k(4, 0, length)] && jArr[ai.k(jArr.length - 4, 0, length)] < j3 && j3 <= j;
    }
}
