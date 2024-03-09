package com.applovin.exoplayer2.e.g;

import android.util.Pair;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.common.base.Function;
import com.applovin.exoplayer2.e.g.a;
import com.applovin.exoplayer2.e.r;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.w;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class g implements com.applovin.exoplayer2.e.h, v {
    public static final com.applovin.exoplayer2.e.l vq = new com.applovin.exoplayer2.e.l() { // from class: com.lenovo.anyshare.Vm
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.g.g.ih();
        }
    };
    public final List<a.InterfaceC0397a> AA;
    public int AB;
    public a[] AC;
    public long[][] AD;
    public int AE;
    public int AF;
    public long Aa;
    public int Ab;
    public y Ac;
    public final i Az;
    public long fH;
    public final int jF;
    public final y uO;
    public com.applovin.exoplayer2.e.j vG;
    public final y wm;
    public final y wn;
    public com.applovin.exoplayer2.g.f.b wu;
    public int xI;
    public int xJ;
    public int xK;
    public final y zU;
    public final ArrayDeque<a.C0391a> zV;
    public int zY;
    public int zZ;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final k AG;
        public final n AH;
        public final x vH;
        public int zB;

        public a(k kVar, n nVar, x xVar) {
            this.AG = kVar;
            this.AH = nVar;
            this.vH = xVar;
        }
    }

    public g() {
        this(0);
    }

    public static int D(y yVar) {
        yVar.fx(8);
        int co = co(yVar.px());
        if (co != 0) {
            return co;
        }
        yVar.fz(4);
        while (yVar.pj() > 0) {
            int co2 = co(yVar.px());
            if (co2 != 0) {
                return co2;
            }
        }
        return 0;
    }

    private boolean G(com.applovin.exoplayer2.e.i iVar) throws IOException {
        a.C0391a peek;
        if (this.Ab == 0) {
            if (!iVar.a(this.zU.hO(), 0, 8, true)) {
                iV();
                return false;
            }
            this.Ab = 8;
            this.zU.fx(0);
            this.Aa = this.zU.pv();
            this.zZ = this.zU.px();
        }
        long j = this.Aa;
        if (j == 1) {
            iVar.a(this.zU.hO(), 8, 8);
            this.Ab += 8;
            this.Aa = this.zU.pF();
        } else if (j == 0) {
            long mo727if = iVar.mo727if();
            if (mo727if == -1 && (peek = this.zV.peek()) != null) {
                mo727if = peek.zl;
            }
            if (mo727if != -1) {
                this.Aa = (mo727if - iVar.ie()) + this.Ab;
            }
        }
        if (this.Aa >= this.Ab) {
            if (cn(this.zZ)) {
                long ie = iVar.ie();
                long j2 = this.Aa;
                int i = this.Ab;
                long j3 = (ie + j2) - i;
                if (j2 != i && this.zZ == 1835365473) {
                    K(iVar);
                }
                this.zV.push(new a.C0391a(this.zZ, j3));
                if (this.Aa == this.Ab) {
                    au(j3);
                } else {
                    iL();
                }
            } else if (cm(this.zZ)) {
                com.applovin.exoplayer2.l.a.checkState(this.Ab == 8);
                com.applovin.exoplayer2.l.a.checkState(this.Aa <= 2147483647L);
                y yVar = new y((int) this.Aa);
                System.arraycopy(this.zU.hO(), 0, yVar.hO(), 0, 8);
                this.Ac = yVar;
                this.zY = 1;
            } else {
                az(iVar.ie() - this.Ab);
                this.Ac = null;
                this.zY = 1;
            }
            return true;
        }
        throw ai.p("Atom size less than header length (unsupported).");
    }

    private void K(com.applovin.exoplayer2.e.i iVar) throws IOException {
        this.uO.U(8);
        iVar.c(this.uO.hO(), 0, 8);
        b.p(this.uO);
        iVar.bH(this.uO.il());
        iVar.ic();
    }

    private void au(long j) throws ai {
        while (!this.zV.isEmpty() && this.zV.peek().zl == j) {
            a.C0391a pop = this.zV.pop();
            if (pop.bs == 1836019574) {
                g(pop);
                this.zV.clear();
                this.zY = 2;
            } else if (!this.zV.isEmpty()) {
                this.zV.peek().a(pop);
            }
        }
        if (this.zY != 2) {
            iL();
        }
    }

    private int ax(long j) {
        int i = 0;
        long j2 = Long.MAX_VALUE;
        boolean z = true;
        long j3 = Long.MAX_VALUE;
        int i2 = -1;
        int i3 = -1;
        boolean z2 = true;
        long j4 = Long.MAX_VALUE;
        while (true) {
            a[] aVarArr = this.AC;
            com.applovin.exoplayer2.l.ai.R(aVarArr);
            if (i >= aVarArr.length) {
                break;
            }
            a aVar = this.AC[i];
            int i4 = aVar.zB;
            n nVar = aVar.AH;
            if (i4 != nVar.jA) {
                long j5 = nVar.tS[i4];
                long[][] jArr = this.AD;
                com.applovin.exoplayer2.l.ai.R(jArr);
                long j6 = jArr[i][i4];
                long j7 = j5 - j;
                boolean z3 = j7 < 0 || j7 >= com.anythink.expressad.exoplayer.e.a.g.j;
                if ((!z3 && z2) || (z3 == z2 && j7 < j4)) {
                    z2 = z3;
                    i3 = i;
                    j4 = j7;
                    j3 = j6;
                }
                if (j6 < j2) {
                    z = z3;
                    i2 = i;
                    j2 = j6;
                }
            }
            i++;
        }
        return (j2 == Long.MAX_VALUE || !z || j3 < j2 + com.anythink.expressad.exoplayer.e.a.g.k) ? i3 : i2;
    }

    private void ay(long j) {
        a[] aVarArr;
        for (a aVar : this.AC) {
            n nVar = aVar.AH;
            int aA = nVar.aA(j);
            if (aA == -1) {
                aA = nVar.aB(j);
            }
            aVar.zB = aA;
        }
    }

    private void az(long j) {
        if (this.zZ == 1836086884) {
            int i = this.Ab;
            this.wu = new com.applovin.exoplayer2.g.f.b(0L, j, com.anythink.expressad.exoplayer.b.b, j + i, this.Aa - i);
        }
    }

    public static /* synthetic */ k b(k kVar) {
        return kVar;
    }

    public static boolean cm(int i) {
        return i == 1835296868 || i == 1836476516 || i == 1751411826 || i == 1937011556 || i == 1937011827 || i == 1937011571 || i == 1668576371 || i == 1701606260 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1953196132 || i == 1718909296 || i == 1969517665 || i == 1801812339 || i == 1768715124;
    }

    public static boolean cn(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1701082227 || i == 1835365473;
    }

    public static int co(int i) {
        if (i != 1751476579) {
            return i != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    private boolean d(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        boolean z;
        long j = this.Aa - this.Ab;
        long ie = iVar.ie() + j;
        y yVar = this.Ac;
        if (yVar != null) {
            iVar.a(yVar.hO(), this.Ab, (int) j);
            if (this.zZ == 1718909296) {
                this.AF = D(yVar);
            } else if (!this.zV.isEmpty()) {
                this.zV.peek().a(new a.b(this.zZ, yVar));
            }
        } else if (j < com.anythink.expressad.exoplayer.e.a.g.j) {
            iVar.bH((int) j);
        } else {
            uVar.uc = iVar.ie() + j;
            z = true;
            au(ie);
            return (z || this.zY == 2) ? false : true;
        }
        z = false;
        au(ie);
        if (z) {
        }
    }

    private int e(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        int a2 = this.Az.a(iVar, uVar, this.AA);
        if (a2 == 1 && uVar.uc == 0) {
            iL();
        }
        return a2;
    }

    private int f(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        long ie = iVar.ie();
        if (this.AB == -1) {
            this.AB = ax(ie);
            if (this.AB == -1) {
                return -1;
            }
        }
        a[] aVarArr = this.AC;
        com.applovin.exoplayer2.l.ai.R(aVarArr);
        a aVar = aVarArr[this.AB];
        x xVar = aVar.vH;
        int i = aVar.zB;
        n nVar = aVar.AH;
        long j = nVar.tS[i];
        int i2 = nVar.tR[i];
        long j2 = (j - ie) + this.xI;
        if (j2 >= 0 && j2 < com.anythink.expressad.exoplayer.e.a.g.j) {
            if (aVar.AG.AR == 1) {
                j2 += 8;
                i2 -= 8;
            }
            iVar.bH((int) j2);
            k kVar = aVar.AG;
            if (kVar.wo != 0) {
                byte[] hO = this.wn.hO();
                hO[0] = 0;
                hO[1] = 0;
                hO[2] = 0;
                int i3 = aVar.AG.wo;
                int i4 = 4 - i3;
                while (this.xJ < i2) {
                    int i5 = this.xK;
                    if (i5 == 0) {
                        iVar.a(hO, i4, i3);
                        this.xI += i3;
                        this.wn.fx(0);
                        int px = this.wn.px();
                        if (px >= 0) {
                            this.xK = px;
                            this.wm.fx(0);
                            xVar.c(this.wm, 4);
                            this.xJ += 4;
                            i2 += i4;
                        } else {
                            throw ai.c("Invalid NAL length", null);
                        }
                    } else {
                        int a2 = xVar.a((com.applovin.exoplayer2.k.g) iVar, i5, false);
                        this.xI += a2;
                        this.xJ += a2;
                        this.xK -= a2;
                    }
                }
            } else {
                if ("audio/ac4".equals(kVar.dU.dz)) {
                    if (this.xJ == 0) {
                        com.applovin.exoplayer2.b.c.a(i2, this.uO);
                        xVar.c(this.uO, 7);
                        this.xJ += 7;
                    }
                    i2 += 7;
                }
                while (true) {
                    int i6 = this.xJ;
                    if (i6 >= i2) {
                        break;
                    }
                    int a3 = xVar.a((com.applovin.exoplayer2.k.g) iVar, i2 - i6, false);
                    this.xI += a3;
                    this.xJ += a3;
                    this.xK -= a3;
                }
            }
            n nVar2 = aVar.AH;
            xVar.a(nVar2.Bq[i], nVar2.zJ[i], i2, 0, null);
            aVar.zB++;
            this.AB = -1;
            this.xI = 0;
            this.xJ = 0;
            this.xK = 0;
            return 0;
        }
        uVar.uc = j;
        return 1;
    }

    private void g(a.C0391a c0391a) throws ai {
        com.applovin.exoplayer2.g.a aVar;
        com.applovin.exoplayer2.g.a aVar2;
        ArrayList arrayList;
        List<n> list;
        int i;
        int i2;
        int i3;
        ArrayList arrayList2 = new ArrayList();
        boolean z = this.AF == 1;
        r rVar = new r();
        a.b ci = c0391a.ci(1969517665);
        if (ci != null) {
            Pair<com.applovin.exoplayer2.g.a, com.applovin.exoplayer2.g.a> b = b.b(ci);
            com.applovin.exoplayer2.g.a aVar3 = (com.applovin.exoplayer2.g.a) b.first;
            com.applovin.exoplayer2.g.a aVar4 = (com.applovin.exoplayer2.g.a) b.second;
            if (aVar3 != null) {
                rVar.e(aVar3);
            }
            aVar2 = aVar4;
            aVar = aVar3;
        } else {
            aVar = null;
            aVar2 = null;
        }
        a.C0391a cj = c0391a.cj(1835365473);
        com.applovin.exoplayer2.g.a b2 = cj != null ? b.b(cj) : null;
        List<n> a2 = b.a(c0391a, rVar, (long) com.anythink.expressad.exoplayer.b.b, (com.applovin.exoplayer2.d.e) null, (this.jF & 1) != 0, z, new Function() { // from class: com.lenovo.anyshare.Wm
            @Override // com.applovin.exoplayer2.common.base.Function
            public final Object apply(Object obj) {
                com.applovin.exoplayer2.e.g.k kVar = (com.applovin.exoplayer2.e.g.k) obj;
                com.applovin.exoplayer2.e.g.g.b(kVar);
                return kVar;
            }
        });
        com.applovin.exoplayer2.e.j jVar = this.vG;
        com.applovin.exoplayer2.l.a.checkNotNull(jVar);
        com.applovin.exoplayer2.e.j jVar2 = jVar;
        int size = a2.size();
        int i4 = 0;
        int i5 = -1;
        long j = com.anythink.expressad.exoplayer.b.b;
        while (i4 < size) {
            n nVar = a2.get(i4);
            if (nVar.jA == 0) {
                list = a2;
                i = size;
                arrayList = arrayList2;
            } else {
                k kVar = nVar.AG;
                int i6 = i5;
                arrayList = arrayList2;
                long j2 = kVar.fH;
                if (j2 == com.anythink.expressad.exoplayer.b.b) {
                    j2 = nVar.fH;
                }
                long max = Math.max(j, j2);
                list = a2;
                i = size;
                a aVar5 = new a(kVar, nVar, jVar2.y(i4, kVar.bs));
                v.a bR = kVar.dU.bR();
                bR.I(nVar.zH + 30);
                if (kVar.bs == 2 && j2 > 0 && (i3 = nVar.jA) > 1) {
                    bR.d(i3 / (((float) j2) / 1000000.0f));
                }
                f.a(kVar.bs, rVar, bR);
                int i7 = kVar.bs;
                com.applovin.exoplayer2.g.a[] aVarArr = new com.applovin.exoplayer2.g.a[2];
                aVarArr[0] = aVar2;
                aVarArr[1] = this.AA.isEmpty() ? null : new com.applovin.exoplayer2.g.a(this.AA);
                f.a(i7, aVar, b2, bR, aVarArr);
                aVar5.vH.j(bR.bT());
                if (kVar.bs == 2) {
                    i2 = i6;
                    if (i2 == -1) {
                        i2 = arrayList.size();
                    }
                } else {
                    i2 = i6;
                }
                arrayList.add(aVar5);
                i5 = i2;
                j = max;
            }
            i4++;
            arrayList2 = arrayList;
            a2 = list;
            size = i;
        }
        this.AE = i5;
        this.fH = j;
        this.AC = (a[]) arrayList2.toArray(new a[0]);
        this.AD = a(this.AC);
        jVar2.ig();
        jVar2.a(this);
    }

    private void iL() {
        this.zY = 0;
        this.Ab = 0;
    }

    private void iV() {
        if (this.AF != 2 || (this.jF & 2) == 0) {
            return;
        }
        com.applovin.exoplayer2.e.j jVar = this.vG;
        com.applovin.exoplayer2.l.a.checkNotNull(jVar);
        com.applovin.exoplayer2.e.j jVar2 = jVar;
        x y = jVar2.y(0, 4);
        com.applovin.exoplayer2.g.f.b bVar = this.wu;
        y.j(new v.a().b(bVar == null ? null : new com.applovin.exoplayer2.g.a(bVar)).bT());
        jVar2.ig();
        jVar2.a(new v.b(com.anythink.expressad.exoplayer.b.b));
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] ih() {
        return new com.applovin.exoplayer2.e.h[]{new g()};
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(com.applovin.exoplayer2.e.i iVar) throws IOException {
        return j.e(iVar, (this.jF & 2) != 0);
    }

    @Override // com.applovin.exoplayer2.e.v
    public v.a ai(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        int aB;
        a[] aVarArr = this.AC;
        com.applovin.exoplayer2.l.a.checkNotNull(aVarArr);
        if (aVarArr.length == 0) {
            return new v.a(w.uT);
        }
        int i = this.AE;
        if (i != -1) {
            n nVar = this.AC[i].AH;
            int a2 = a(nVar, j);
            if (a2 == -1) {
                return new v.a(w.uT);
            }
            long j6 = nVar.Bq[a2];
            j2 = nVar.tS[a2];
            if (j6 >= j || a2 >= nVar.jA - 1 || (aB = nVar.aB(j)) == -1 || aB == a2) {
                j5 = -1;
                j4 = -9223372036854775807L;
            } else {
                j4 = nVar.Bq[aB];
                j5 = nVar.tS[aB];
            }
            j3 = j5;
            j = j6;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -1;
            j4 = -9223372036854775807L;
        }
        int i2 = 0;
        while (true) {
            a[] aVarArr2 = this.AC;
            if (i2 >= aVarArr2.length) {
                break;
            }
            if (i2 != this.AE) {
                n nVar2 = aVarArr2[i2].AH;
                long a3 = a(nVar2, j, j2);
                if (j4 != com.anythink.expressad.exoplayer.b.b) {
                    j3 = a(nVar2, j4, j3);
                }
                j2 = a3;
            }
            i2++;
        }
        w wVar = new w(j, j2);
        if (j4 == com.anythink.expressad.exoplayer.b.b) {
            return new v.a(wVar);
        }
        return new v.a(wVar, new w(j4, j3));
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        while (true) {
            int i = this.zY;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            return e(iVar, uVar);
                        }
                        throw new IllegalStateException();
                    }
                    return f(iVar, uVar);
                } else if (d(iVar, uVar)) {
                    return 1;
                }
            } else if (!G(iVar)) {
                return -1;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.v
    public long dd() {
        return this.fH;
    }

    @Override // com.applovin.exoplayer2.e.v
    public boolean hU() {
        return true;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        this.zV.clear();
        this.Ab = 0;
        this.AB = -1;
        this.xI = 0;
        this.xJ = 0;
        this.xK = 0;
        if (j == 0) {
            if (this.zY != 3) {
                iL();
                return;
            }
            this.Az.Y();
            this.AA.clear();
        } else if (this.AC != null) {
            ay(j2);
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    public g(int i) {
        this.jF = i;
        this.zY = (i & 4) != 0 ? 3 : 0;
        this.Az = new i();
        this.AA = new ArrayList();
        this.zU = new y(16);
        this.zV = new ArrayDeque<>();
        this.wm = new y(com.applovin.exoplayer2.l.v.abK);
        this.wn = new y(4);
        this.uO = new y();
        this.AB = -1;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(com.applovin.exoplayer2.e.j jVar) {
        this.vG = jVar;
    }

    public static long[][] a(a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length];
        int[] iArr = new int[aVarArr.length];
        long[] jArr2 = new long[aVarArr.length];
        boolean[] zArr = new boolean[aVarArr.length];
        for (int i = 0; i < aVarArr.length; i++) {
            jArr[i] = new long[aVarArr[i].AH.jA];
            jArr2[i] = aVarArr[i].AH.Bq[0];
        }
        long j = 0;
        int i2 = 0;
        while (i2 < aVarArr.length) {
            int i3 = -1;
            long j2 = Long.MAX_VALUE;
            for (int i4 = 0; i4 < aVarArr.length; i4++) {
                if (!zArr[i4] && jArr2[i4] <= j2) {
                    j2 = jArr2[i4];
                    i3 = i4;
                }
            }
            int i5 = iArr[i3];
            jArr[i3][i5] = j;
            j += aVarArr[i3].AH.tR[i5];
            int i6 = i5 + 1;
            iArr[i3] = i6;
            if (i6 < jArr[i3].length) {
                jArr2[i3] = aVarArr[i3].AH.Bq[i6];
            } else {
                zArr[i3] = true;
                i2++;
            }
        }
        return jArr;
    }

    public static long a(n nVar, long j, long j2) {
        int a2 = a(nVar, j);
        return a2 == -1 ? j2 : Math.min(nVar.tS[a2], j2);
    }

    public static int a(n nVar, long j) {
        int aA = nVar.aA(j);
        return aA == -1 ? nVar.aB(j) : aA;
    }
}
