package com.applovin.exoplayer2.e.g;

import android.util.Pair;
import android.util.SparseArray;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.common.base.Function;
import com.applovin.exoplayer2.d.e;
import com.applovin.exoplayer2.e.g.a;
import com.applovin.exoplayer2.e.r;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.ag;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.reader.office.java.awt.geom.Path2D;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public class e implements com.applovin.exoplayer2.e.h {
    public static final com.applovin.exoplayer2.e.l vq = new com.applovin.exoplayer2.e.l() { // from class: com.lenovo.anyshare.Um
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.g.e.ih();
        }
    };
    public static final byte[] zK = {-94, InterfaceC18296pxc.Z, InterfaceC18296pxc.ra, Path2D.SERIAL_SEG_DBL_QUADTO, InterfaceC18296pxc.Aa, -101, InterfaceC18296pxc.ra, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final v zL = new v.a().m(o.ai).bT();
    public long Aa;
    public int Ab;
    public y Ac;
    public long Ad;
    public int Ae;
    public long Af;
    public long Ag;
    public b Ah;
    public int Ai;
    public boolean Aj;
    public x[] Ak;
    public x[] Al;
    public boolean Am;
    public long fH;
    public final int jF;
    public final y uO;
    public com.applovin.exoplayer2.e.j vG;
    public final y wm;
    public int xJ;
    public int xK;
    public final k zM;
    public final List<v> zN;
    public final SparseArray<b> zO;
    public final y zP;
    public final y zQ;
    public final byte[] zR;
    public final ag zS;
    public final com.applovin.exoplayer2.g.b.c zT;
    public final y zU;
    public final ArrayDeque<a.C0391a> zV;
    public final ArrayDeque<a> zW;
    public final x zX;
    public int zY;
    public int zZ;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final long An;
        public final int oW;

        public a(long j, int i) {
            this.An = j;
            this.oW = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {
        public n Ap;
        public c Aq;
        public int Ar;
        public int As;
        public int At;
        public int Au;
        public boolean Ax;
        public final x wl;
        public final m Ao = new m();
        public final y uO = new y();
        public final y Av = new y(1);
        public final y Aw = new y();

        public b(x xVar, n nVar, c cVar) {
            this.wl = xVar;
            this.Ap = nVar;
            this.Aq = cVar;
            a(nVar, cVar);
        }

        public void aw(long j) {
            int i = this.Ar;
            while (true) {
                m mVar = this.Ao;
                if (i >= mVar.jA || mVar.cr(i) >= j) {
                    return;
                }
                if (this.Ao.Bi[i]) {
                    this.Au = i;
                }
                i++;
            }
        }

        public void c(com.applovin.exoplayer2.d.e eVar) {
            k kVar = this.Ap.AG;
            c cVar = this.Ao.AY;
            ai.R(cVar);
            l cp = kVar.cp(cVar.zF);
            this.wl.j(this.Ap.AG.dU.bR().a(eVar.B(cp != null ? cp.tc : null)).bT());
        }

        public void iN() {
            this.Ao.Y();
            this.Ar = 0;
            this.At = 0;
            this.As = 0;
            this.Au = 0;
            this.Ax = false;
        }

        public long iO() {
            if (!this.Ax) {
                return this.Ap.Bq[this.Ar];
            }
            return this.Ao.cr(this.Ar);
        }

        public long iP() {
            if (!this.Ax) {
                return this.Ap.tS[this.Ar];
            }
            return this.Ao.Bd[this.At];
        }

        public int iQ() {
            if (!this.Ax) {
                return this.Ap.tR[this.Ar];
            }
            return this.Ao.Bf[this.Ar];
        }

        public int iR() {
            int i;
            if (!this.Ax) {
                i = this.Ap.zJ[this.Ar];
            } else {
                i = this.Ao.Bi[this.Ar] ? 1 : 0;
            }
            return iU() != null ? i | 1073741824 : i;
        }

        public boolean iS() {
            this.Ar++;
            if (this.Ax) {
                this.As++;
                int i = this.As;
                int[] iArr = this.Ao.Be;
                int i2 = this.At;
                if (i == iArr[i2]) {
                    this.At = i2 + 1;
                    this.As = 0;
                    return false;
                }
                return true;
            }
            return false;
        }

        public void iT() {
            l iU = iU();
            if (iU == null) {
                return;
            }
            y yVar = this.Ao.Bm;
            int i = iU.AW;
            if (i != 0) {
                yVar.fz(i);
            }
            if (this.Ao.cs(this.Ar)) {
                yVar.fz(yVar.pp() * 6);
            }
        }

        public l iU() {
            if (this.Ax) {
                c cVar = this.Ao.AY;
                ai.R(cVar);
                int i = cVar.zF;
                l lVar = this.Ao.Bl;
                l cp = lVar != null ? lVar : this.Ap.AG.cp(i);
                if (cp == null || !cp.AV) {
                    return null;
                }
                return cp;
            }
            return null;
        }

        public int z(int i, int i2) {
            y yVar;
            int length;
            l iU = iU();
            if (iU == null) {
                return 0;
            }
            int i3 = iU.AW;
            if (i3 != 0) {
                yVar = this.Ao.Bm;
                length = i3;
            } else {
                byte[] bArr = iU.AX;
                ai.R(bArr);
                byte[] bArr2 = bArr;
                this.Aw.l(bArr2, bArr2.length);
                yVar = this.Aw;
                length = bArr2.length;
            }
            boolean cs = this.Ao.cs(this.Ar);
            boolean z = cs || i2 != 0;
            this.Av.hO()[0] = (byte) ((z ? 128 : 0) | length);
            this.Av.fx(0);
            this.wl.a(this.Av, 1, 1);
            this.wl.a(yVar, length, 1);
            if (z) {
                if (!cs) {
                    this.uO.U(8);
                    byte[] hO = this.uO.hO();
                    hO[0] = 0;
                    hO[1] = 1;
                    hO[2] = (byte) ((i2 >> 8) & 255);
                    hO[3] = (byte) (i2 & 255);
                    hO[4] = (byte) ((i >> 24) & 255);
                    hO[5] = (byte) ((i >> 16) & 255);
                    hO[6] = (byte) ((i >> 8) & 255);
                    hO[7] = (byte) (i & 255);
                    this.wl.a(this.uO, 8, 1);
                    return length + 1 + 8;
                }
                y yVar2 = this.Ao.Bm;
                int pp = yVar2.pp();
                yVar2.fz(-2);
                int i4 = (pp * 6) + 2;
                if (i2 != 0) {
                    this.uO.U(i4);
                    byte[] hO2 = this.uO.hO();
                    yVar2.r(hO2, 0, i4);
                    int i5 = (((hO2[2] & 255) << 8) | (hO2[3] & 255)) + i2;
                    hO2[2] = (byte) ((i5 >> 8) & 255);
                    hO2[3] = (byte) (i5 & 255);
                    yVar2 = this.uO;
                }
                this.wl.a(yVar2, i4, 1);
                return length + 1 + i4;
            }
            return length + 1;
        }

        public void a(n nVar, c cVar) {
            this.Ap = nVar;
            this.Aq = cVar;
            this.wl.j(nVar.AG.dU);
            iN();
        }
    }

    public e() {
        this(0);
    }

    private boolean G(com.applovin.exoplayer2.e.i iVar) throws IOException {
        if (this.Ab == 0) {
            if (!iVar.a(this.zU.hO(), 0, 8, true)) {
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
            if (mo727if == -1 && !this.zV.isEmpty()) {
                mo727if = this.zV.peek().zl;
            }
            if (mo727if != -1) {
                this.Aa = (mo727if - iVar.ie()) + this.Ab;
            }
        }
        if (this.Aa >= this.Ab) {
            long ie = iVar.ie() - this.Ab;
            int i = this.zZ;
            if ((i == 1836019558 || i == 1835295092) && !this.Am) {
                this.vG.a(new v.b(this.fH, ie));
                this.Am = true;
            }
            if (this.zZ == 1836019558) {
                int size = this.zO.size();
                for (int i2 = 0; i2 < size; i2++) {
                    m mVar = this.zO.valueAt(i2).Ao;
                    mVar.AZ = ie;
                    mVar.Bb = ie;
                    mVar.Ba = ie;
                }
            }
            int i3 = this.zZ;
            if (i3 == 1835295092) {
                this.Ah = null;
                this.Ad = ie + this.Aa;
                this.zY = 2;
                return true;
            }
            if (cn(i3)) {
                long ie2 = (iVar.ie() + this.Aa) - 8;
                this.zV.push(new a.C0391a(this.zZ, ie2));
                if (this.Aa == this.Ab) {
                    au(ie2);
                } else {
                    iL();
                }
            } else if (cm(this.zZ)) {
                if (this.Ab == 8) {
                    long j2 = this.Aa;
                    if (j2 <= 2147483647L) {
                        y yVar = new y((int) j2);
                        System.arraycopy(this.zU.hO(), 0, yVar.hO(), 0, 8);
                        this.Ac = yVar;
                        this.zY = 1;
                    } else {
                        throw com.applovin.exoplayer2.ai.p("Leaf atom with length > 2147483647 (unsupported).");
                    }
                } else {
                    throw com.applovin.exoplayer2.ai.p("Leaf atom defines extended atom size (unsupported).");
                }
            } else if (this.Aa <= 2147483647L) {
                this.Ac = null;
                this.zY = 1;
            } else {
                throw com.applovin.exoplayer2.ai.p("Skipping atom with length > 2147483647 (unsupported).");
            }
            return true;
        }
        throw com.applovin.exoplayer2.ai.p("Atom size less than header length (unsupported).");
    }

    private void H(com.applovin.exoplayer2.e.i iVar) throws IOException {
        int i = ((int) this.Aa) - this.Ab;
        y yVar = this.Ac;
        if (yVar != null) {
            iVar.a(yVar.hO(), 8, i);
            a(new a.b(this.zZ, yVar), iVar.ie());
        } else {
            iVar.bH(i);
        }
        au(iVar.ie());
    }

    private void I(com.applovin.exoplayer2.e.i iVar) throws IOException {
        int size = this.zO.size();
        long j = Long.MAX_VALUE;
        b bVar = null;
        for (int i = 0; i < size; i++) {
            m mVar = this.zO.valueAt(i).Ao;
            if (mVar.Bn) {
                long j2 = mVar.Bb;
                if (j2 < j) {
                    bVar = this.zO.valueAt(i);
                    j = j2;
                }
            }
        }
        if (bVar == null) {
            this.zY = 3;
            return;
        }
        int ie = (int) (j - iVar.ie());
        if (ie >= 0) {
            iVar.bH(ie);
            bVar.Ao.M(iVar);
            return;
        }
        throw com.applovin.exoplayer2.ai.c("Offset to encryption data was negative.", null);
    }

    private boolean J(com.applovin.exoplayer2.e.i iVar) throws IOException {
        int a2;
        b bVar = this.Ah;
        Throwable th = null;
        if (bVar == null) {
            bVar = a(this.zO);
            if (bVar == null) {
                int ie = (int) (this.Ad - iVar.ie());
                if (ie >= 0) {
                    iVar.bH(ie);
                    iL();
                    return false;
                }
                throw com.applovin.exoplayer2.ai.c("Offset to end of mdat was negative.", null);
            }
            int iP = (int) (bVar.iP() - iVar.ie());
            if (iP < 0) {
                q.h(com.anythink.expressad.exoplayer.e.a.e.j, "Ignoring negative offset to sample data.");
                iP = 0;
            }
            iVar.bH(iP);
            this.Ah = bVar;
        }
        int i = 4;
        int i2 = 1;
        if (this.zY == 3) {
            this.Ai = bVar.iQ();
            if (bVar.Ar < bVar.Au) {
                iVar.bH(this.Ai);
                bVar.iT();
                if (!bVar.iS()) {
                    this.Ah = null;
                }
                this.zY = 3;
                return true;
            }
            if (bVar.Ap.AG.AR == 1) {
                this.Ai -= 8;
                iVar.bH(8);
            }
            if ("audio/ac4".equals(bVar.Ap.AG.dU.dz)) {
                this.xJ = bVar.z(this.Ai, 7);
                com.applovin.exoplayer2.b.c.a(this.Ai, this.uO);
                bVar.wl.c(this.uO, 7);
                this.xJ += 7;
            } else {
                this.xJ = bVar.z(this.Ai, 0);
            }
            this.Ai += this.xJ;
            this.zY = 4;
            this.xK = 0;
        }
        k kVar = bVar.Ap.AG;
        x xVar = bVar.wl;
        long iO = bVar.iO();
        ag agVar = this.zS;
        if (agVar != null) {
            iO = agVar.bs(iO);
        }
        long j = iO;
        if (kVar.wo == 0) {
            while (true) {
                int i3 = this.xJ;
                int i4 = this.Ai;
                if (i3 >= i4) {
                    break;
                }
                this.xJ += xVar.a((com.applovin.exoplayer2.k.g) iVar, i4 - i3, false);
            }
        } else {
            byte[] hO = this.zP.hO();
            hO[0] = 0;
            hO[1] = 0;
            hO[2] = 0;
            int i5 = kVar.wo;
            int i6 = i5 + 1;
            int i7 = 4 - i5;
            while (this.xJ < this.Ai) {
                int i8 = this.xK;
                if (i8 == 0) {
                    iVar.a(hO, i7, i6);
                    this.zP.fx(0);
                    int px = this.zP.px();
                    if (px >= i2) {
                        this.xK = px - 1;
                        this.wm.fx(0);
                        xVar.c(this.wm, i);
                        xVar.c(this.zP, i2);
                        this.Aj = this.Al.length > 0 && com.applovin.exoplayer2.l.v.a(kVar.dU.dz, hO[i]);
                        this.xJ += 5;
                        this.Ai += i7;
                    } else {
                        throw com.applovin.exoplayer2.ai.c("Invalid NAL length", th);
                    }
                } else {
                    if (this.Aj) {
                        this.zQ.U(i8);
                        iVar.a(this.zQ.hO(), 0, this.xK);
                        xVar.c(this.zQ, this.xK);
                        a2 = this.xK;
                        int i9 = com.applovin.exoplayer2.l.v.i(this.zQ.hO(), this.zQ.pk());
                        this.zQ.fx("video/hevc".equals(kVar.dU.dz) ? 1 : 0);
                        this.zQ.fA(i9);
                        com.applovin.exoplayer2.e.b.a(j, this.zQ, this.Al);
                    } else {
                        a2 = xVar.a((com.applovin.exoplayer2.k.g) iVar, i8, false);
                    }
                    this.xJ += a2;
                    this.xK -= a2;
                    th = null;
                    i = 4;
                    i2 = 1;
                }
            }
        }
        int iR = bVar.iR();
        l iU = bVar.iU();
        xVar.a(j, iR, this.Ai, 0, iU != null ? iU.xZ : null);
        av(j);
        if (!bVar.iS()) {
            this.Ah = null;
        }
        this.zY = 3;
        return true;
    }

    private void au(long j) throws com.applovin.exoplayer2.ai {
        while (!this.zV.isEmpty() && this.zV.peek().zl == j) {
            d(this.zV.pop());
        }
        iL();
    }

    private void av(long j) {
        while (!this.zW.isEmpty()) {
            a removeFirst = this.zW.removeFirst();
            this.Ae -= removeFirst.oW;
            long j2 = removeFirst.An + j;
            ag agVar = this.zS;
            if (agVar != null) {
                j2 = agVar.bs(j2);
            }
            for (x xVar : this.Ak) {
                xVar.a(j2, 1, removeFirst.oW, this.Ae, null);
            }
        }
    }

    public static Pair<Long, com.applovin.exoplayer2.e.c> c(y yVar, long j) throws com.applovin.exoplayer2.ai {
        long pF;
        long pF2;
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        yVar.fz(4);
        long pv = yVar.pv();
        if (cf == 0) {
            pF = yVar.pv();
            pF2 = yVar.pv();
        } else {
            pF = yVar.pF();
            pF2 = yVar.pF();
        }
        long j2 = pF;
        long j3 = j + pF2;
        long e = ai.e(j2, 1000000L, pv);
        yVar.fz(2);
        int pp = yVar.pp();
        int[] iArr = new int[pp];
        long[] jArr = new long[pp];
        long[] jArr2 = new long[pp];
        long[] jArr3 = new long[pp];
        long j4 = j2;
        long j5 = e;
        int i = 0;
        while (i < pp) {
            int px = yVar.px();
            if ((px & Integer.MIN_VALUE) == 0) {
                long pv2 = yVar.pv();
                iArr[i] = px & Integer.MAX_VALUE;
                jArr[i] = j3;
                jArr3[i] = j5;
                j4 += pv2;
                long[] jArr4 = jArr2;
                long[] jArr5 = jArr3;
                int i2 = pp;
                int[] iArr2 = iArr;
                j5 = ai.e(j4, 1000000L, pv);
                jArr4[i] = j5 - jArr5[i];
                yVar.fz(4);
                j3 += iArr2[i];
                i++;
                iArr = iArr2;
                jArr3 = jArr5;
                jArr2 = jArr4;
                jArr = jArr;
                pp = i2;
            } else {
                throw com.applovin.exoplayer2.ai.c("Unhandled indirect reference", null);
            }
        }
        return Pair.create(Long.valueOf(e), new com.applovin.exoplayer2.e.c(iArr, jArr, jArr2, jArr3));
    }

    public static int cl(int i) throws com.applovin.exoplayer2.ai {
        if (i >= 0) {
            return i;
        }
        throw com.applovin.exoplayer2.ai.c("Unexpected negative value: " + i, null);
    }

    public static boolean cm(int i) {
        return i == 1751411826 || i == 1835296868 || i == 1836476516 || i == 1936286840 || i == 1937011556 || i == 1937011827 || i == 1668576371 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1937011571 || i == 1952867444 || i == 1952868452 || i == 1953196132 || i == 1953654136 || i == 1953658222 || i == 1886614376 || i == 1935763834 || i == 1935763823 || i == 1936027235 || i == 1970628964 || i == 1935828848 || i == 1936158820 || i == 1701606260 || i == 1835362404 || i == 1701671783;
    }

    public static boolean cn(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1836019558 || i == 1953653094 || i == 1836475768 || i == 1701082227;
    }

    private void d(a.C0391a c0391a) throws com.applovin.exoplayer2.ai {
        int i = c0391a.bs;
        if (i == 1836019574) {
            e(c0391a);
        } else if (i == 1836019558) {
            f(c0391a);
        } else if (this.zV.isEmpty()) {
        } else {
            this.zV.peek().a(c0391a);
        }
    }

    private void e(a.C0391a c0391a) throws com.applovin.exoplayer2.ai {
        int i = 0;
        com.applovin.exoplayer2.l.a.checkState(this.zM == null, "Unexpected moov box.");
        com.applovin.exoplayer2.d.e i2 = i(c0391a.zm);
        a.C0391a cj = c0391a.cj(1836475768);
        com.applovin.exoplayer2.l.a.checkNotNull(cj);
        a.C0391a c0391a2 = cj;
        SparseArray<c> sparseArray = new SparseArray<>();
        int size = c0391a2.zm.size();
        long j = -9223372036854775807L;
        for (int i3 = 0; i3 < size; i3++) {
            a.b bVar = c0391a2.zm.get(i3);
            int i4 = bVar.bs;
            if (i4 == 1953654136) {
                Pair<Integer, c> w = w(bVar.zo);
                sparseArray.put(((Integer) w.first).intValue(), (c) w.second);
            } else if (i4 == 1835362404) {
                j = x(bVar.zo);
            }
        }
        List<n> a2 = com.applovin.exoplayer2.e.g.b.a(c0391a, new r(), j, i2, (this.jF & 16) != 0, false, (Function<k, k>) new Function() { // from class: com.lenovo.anyshare.Tm
            @Override // com.applovin.exoplayer2.common.base.Function
            public final Object apply(Object obj) {
                return com.applovin.exoplayer2.e.g.e.this.a((com.applovin.exoplayer2.e.g.k) obj);
            }
        });
        int size2 = a2.size();
        if (this.zO.size() == 0) {
            while (i < size2) {
                n nVar = a2.get(i);
                k kVar = nVar.AG;
                this.zO.put(kVar.zD, new b(this.vG.y(i, kVar.bs), nVar, a(sparseArray, kVar.zD)));
                this.fH = Math.max(this.fH, kVar.fH);
                i++;
            }
            this.vG.ig();
            return;
        }
        com.applovin.exoplayer2.l.a.checkState(this.zO.size() == size2);
        while (i < size2) {
            n nVar2 = a2.get(i);
            k kVar2 = nVar2.AG;
            this.zO.get(kVar2.zD).a(nVar2, a(sparseArray, kVar2.zD));
            i++;
        }
    }

    private void f(a.C0391a c0391a) throws com.applovin.exoplayer2.ai {
        a(c0391a, this.zO, this.zM != null, this.jF, this.zR);
        com.applovin.exoplayer2.d.e i = i(c0391a.zm);
        if (i != null) {
            int size = this.zO.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.zO.valueAt(i2).c(i);
            }
        }
        if (this.Af != com.anythink.expressad.exoplayer.b.b) {
            int size2 = this.zO.size();
            for (int i3 = 0; i3 < size2; i3++) {
                this.zO.valueAt(i3).aw(this.Af);
            }
            this.Af = com.anythink.expressad.exoplayer.b.b;
        }
    }

    public static com.applovin.exoplayer2.d.e i(List<a.b> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            a.b bVar = list.get(i);
            if (bVar.bs == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] hO = bVar.zo.hO();
                UUID x = h.x(hO);
                if (x == null) {
                    q.h(com.anythink.expressad.exoplayer.e.a.e.j, "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new e.a(x, o.e, hO));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new com.applovin.exoplayer2.d.e(arrayList);
    }

    private void iL() {
        this.zY = 0;
        this.Ab = 0;
    }

    private void iM() {
        int i;
        this.Ak = new x[2];
        x xVar = this.zX;
        int i2 = 0;
        if (xVar != null) {
            this.Ak[0] = xVar;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((this.jF & 4) != 0) {
            this.Ak[i] = this.vG.y(100, 5);
            i++;
            i3 = 101;
        }
        this.Ak = (x[]) ai.e(this.Ak, i);
        for (x xVar2 : this.Ak) {
            xVar2.j(zL);
        }
        this.Al = new x[this.zN.size()];
        while (i2 < this.Al.length) {
            x y = this.vG.y(i3, 3);
            y.j(this.zN.get(i2));
            this.Al[i2] = y;
            i2++;
            i3++;
        }
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] ih() {
        return new com.applovin.exoplayer2.e.h[]{new e()};
    }

    private void v(y yVar) {
        long e;
        String str;
        long e2;
        String str2;
        long pv;
        long j;
        x[] xVarArr;
        if (this.Ak.length == 0) {
            return;
        }
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        if (cf == 0) {
            String pI = yVar.pI();
            com.applovin.exoplayer2.l.a.checkNotNull(pI);
            String str3 = pI;
            String pI2 = yVar.pI();
            com.applovin.exoplayer2.l.a.checkNotNull(pI2);
            String str4 = pI2;
            long pv2 = yVar.pv();
            e = ai.e(yVar.pv(), 1000000L, pv2);
            long j2 = this.Ag;
            long j3 = j2 != com.anythink.expressad.exoplayer.b.b ? j2 + e : -9223372036854775807L;
            str = str3;
            e2 = ai.e(yVar.pv(), 1000L, pv2);
            str2 = str4;
            pv = yVar.pv();
            j = j3;
        } else if (cf != 1) {
            q.h(com.anythink.expressad.exoplayer.e.a.e.j, "Skipping unsupported emsg version: " + cf);
            return;
        } else {
            long pv3 = yVar.pv();
            j = ai.e(yVar.pF(), 1000000L, pv3);
            long e3 = ai.e(yVar.pv(), 1000L, pv3);
            long pv4 = yVar.pv();
            String pI3 = yVar.pI();
            com.applovin.exoplayer2.l.a.checkNotNull(pI3);
            String pI4 = yVar.pI();
            com.applovin.exoplayer2.l.a.checkNotNull(pI4);
            str = pI3;
            e2 = e3;
            pv = pv4;
            str2 = pI4;
            e = -9223372036854775807L;
        }
        byte[] bArr = new byte[yVar.pj()];
        yVar.r(bArr, 0, yVar.pj());
        y yVar2 = new y(this.zT.a(new com.applovin.exoplayer2.g.b.a(str, str2, e2, pv, bArr)));
        int pj = yVar2.pj();
        for (x xVar : this.Ak) {
            yVar2.fx(0);
            xVar.c(yVar2, pj);
        }
        if (j == com.anythink.expressad.exoplayer.b.b) {
            this.zW.addLast(new a(e, pj));
            this.Ae += pj;
            return;
        }
        ag agVar = this.zS;
        if (agVar != null) {
            j = agVar.bs(j);
        }
        for (x xVar2 : this.Ak) {
            xVar2.a(j, 1, pj, 0, null);
        }
    }

    public static Pair<Integer, c> w(y yVar) {
        yVar.fx(12);
        return Pair.create(Integer.valueOf(yVar.px()), new c(yVar.px() - 1, yVar.px(), yVar.px(), yVar.px()));
    }

    public static long x(y yVar) {
        yVar.fx(8);
        return com.applovin.exoplayer2.e.g.a.cf(yVar.px()) == 0 ? yVar.pv() : yVar.pF();
    }

    public static long y(y yVar) {
        yVar.fx(8);
        return com.applovin.exoplayer2.e.g.a.cf(yVar.px()) == 1 ? yVar.pF() : yVar.pv();
    }

    public k a(k kVar) {
        return kVar;
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(com.applovin.exoplayer2.e.i iVar) throws IOException {
        return j.L(iVar);
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        while (true) {
            int i = this.zY;
            if (i != 0) {
                if (i == 1) {
                    H(iVar);
                } else if (i != 2) {
                    if (J(iVar)) {
                        return 0;
                    }
                } else {
                    I(iVar);
                }
            } else if (!G(iVar)) {
                return -1;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        int size = this.zO.size();
        for (int i = 0; i < size; i++) {
            this.zO.valueAt(i).iN();
        }
        this.zW.clear();
        this.Ae = 0;
        this.Af = j2;
        this.zV.clear();
        iL();
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    public e(int i) {
        this(i, null);
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(com.applovin.exoplayer2.e.j jVar) {
        this.vG = jVar;
        iL();
        iM();
        k kVar = this.zM;
        if (kVar != null) {
            this.zO.put(0, new b(jVar.y(0, kVar.bs), new n(this.zM, new long[0], new int[0], 0, new long[0], new int[0], 0L), new c(0, 0, 0, 0)));
            this.vG.ig();
        }
    }

    public e(int i, ag agVar) {
        this(i, agVar, null, Collections.emptyList());
    }

    public e(int i, ag agVar, k kVar, List<com.applovin.exoplayer2.v> list) {
        this(i, agVar, kVar, list, null);
    }

    public e(int i, ag agVar, k kVar, List<com.applovin.exoplayer2.v> list, x xVar) {
        this.jF = i;
        this.zS = agVar;
        this.zM = kVar;
        this.zN = Collections.unmodifiableList(list);
        this.zX = xVar;
        this.zT = new com.applovin.exoplayer2.g.b.c();
        this.zU = new y(16);
        this.wm = new y(com.applovin.exoplayer2.l.v.abK);
        this.zP = new y(5);
        this.zQ = new y();
        this.zR = new byte[16];
        this.uO = new y(this.zR);
        this.zV = new ArrayDeque<>();
        this.zW = new ArrayDeque<>();
        this.zO = new SparseArray<>();
        this.fH = com.anythink.expressad.exoplayer.b.b;
        this.Af = com.anythink.expressad.exoplayer.b.b;
        this.Ag = com.anythink.expressad.exoplayer.b.b;
        this.vG = com.applovin.exoplayer2.e.j.uw;
        this.Ak = new x[0];
        this.Al = new x[0];
    }

    public static void b(a.C0391a c0391a, SparseArray<b> sparseArray, boolean z, int i, byte[] bArr) throws com.applovin.exoplayer2.ai {
        a.b ci = c0391a.ci(1952868452);
        com.applovin.exoplayer2.l.a.checkNotNull(ci);
        b a2 = a(ci.zo, sparseArray, z);
        if (a2 == null) {
            return;
        }
        m mVar = a2.Ao;
        long j = mVar.Bo;
        boolean z2 = mVar.Bp;
        a2.iN();
        a2.Ax = true;
        a.b ci2 = c0391a.ci(1952867444);
        if (ci2 != null && (i & 2) == 0) {
            mVar.Bo = y(ci2.zo);
            mVar.Bp = true;
        } else {
            mVar.Bo = j;
            mVar.Bp = z2;
        }
        a(c0391a, a2, i);
        k kVar = a2.Ap.AG;
        c cVar = mVar.AY;
        com.applovin.exoplayer2.l.a.checkNotNull(cVar);
        l cp = kVar.cp(cVar.zF);
        a.b ci3 = c0391a.ci(1935763834);
        if (ci3 != null) {
            com.applovin.exoplayer2.l.a.checkNotNull(cp);
            a(cp, ci3.zo, mVar);
        }
        a.b ci4 = c0391a.ci(1935763823);
        if (ci4 != null) {
            a(ci4.zo, mVar);
        }
        a.b ci5 = c0391a.ci(1936027235);
        if (ci5 != null) {
            b(ci5.zo, mVar);
        }
        a(c0391a, cp != null ? cp.tc : null, mVar);
        int size = c0391a.zm.size();
        for (int i2 = 0; i2 < size; i2++) {
            a.b bVar = c0391a.zm.get(i2);
            if (bVar.bs == 1970628964) {
                a(bVar.zo, mVar, bArr);
            }
        }
    }

    private void a(a.b bVar, long j) throws com.applovin.exoplayer2.ai {
        if (!this.zV.isEmpty()) {
            this.zV.peek().a(bVar);
            return;
        }
        int i = bVar.bs;
        if (i != 1936286840) {
            if (i == 1701671783) {
                v(bVar.zo);
                return;
            }
            return;
        }
        Pair<Long, com.applovin.exoplayer2.e.c> c = c(bVar.zo, j);
        this.Ag = ((Long) c.first).longValue();
        this.vG.a((com.applovin.exoplayer2.e.v) c.second);
        this.Am = true;
    }

    private c a(SparseArray<c> sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        c cVar = sparseArray.get(i);
        com.applovin.exoplayer2.l.a.checkNotNull(cVar);
        return cVar;
    }

    public static void a(a.C0391a c0391a, SparseArray<b> sparseArray, boolean z, int i, byte[] bArr) throws com.applovin.exoplayer2.ai {
        int size = c0391a.zn.size();
        for (int i2 = 0; i2 < size; i2++) {
            a.C0391a c0391a2 = c0391a.zn.get(i2);
            if (c0391a2.bs == 1953653094) {
                b(c0391a2, sparseArray, z, i, bArr);
            }
        }
    }

    public static void a(a.C0391a c0391a, b bVar, int i) throws com.applovin.exoplayer2.ai {
        List<a.b> list = c0391a.zm;
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            a.b bVar2 = list.get(i4);
            if (bVar2.bs == 1953658222) {
                y yVar = bVar2.zo;
                yVar.fx(12);
                int pD = yVar.pD();
                if (pD > 0) {
                    i3 += pD;
                    i2++;
                }
            }
        }
        bVar.At = 0;
        bVar.As = 0;
        bVar.Ar = 0;
        bVar.Ao.A(i2, i3);
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            a.b bVar3 = list.get(i7);
            if (bVar3.bs == 1953658222) {
                i6 = a(bVar, i5, i, bVar3.zo, i6);
                i5++;
            }
        }
    }

    public static void b(y yVar, m mVar) throws com.applovin.exoplayer2.ai {
        a(yVar, 0, mVar);
    }

    public static void a(l lVar, y yVar, m mVar) throws com.applovin.exoplayer2.ai {
        int i;
        int i2 = lVar.AW;
        yVar.fx(8);
        if ((com.applovin.exoplayer2.e.g.a.cg(yVar.px()) & 1) == 1) {
            yVar.fz(8);
        }
        int po = yVar.po();
        int pD = yVar.pD();
        if (pD <= mVar.jA) {
            if (po == 0) {
                boolean[] zArr = mVar.Bk;
                i = 0;
                for (int i3 = 0; i3 < pD; i3++) {
                    int po2 = yVar.po();
                    i += po2;
                    zArr[i3] = po2 > i2;
                }
            } else {
                i = (po * pD) + 0;
                Arrays.fill(mVar.Bk, 0, pD, po > i2);
            }
            Arrays.fill(mVar.Bk, pD, mVar.jA, false);
            if (i > 0) {
                mVar.cq(i);
                return;
            }
            return;
        }
        throw com.applovin.exoplayer2.ai.c("Saiz sample count " + pD + " is greater than fragment sample count" + mVar.jA, null);
    }

    public static void a(y yVar, m mVar) throws com.applovin.exoplayer2.ai {
        yVar.fx(8);
        int px = yVar.px();
        if ((com.applovin.exoplayer2.e.g.a.cg(px) & 1) == 1) {
            yVar.fz(8);
        }
        int pD = yVar.pD();
        if (pD == 1) {
            mVar.Bb += com.applovin.exoplayer2.e.g.a.cf(px) == 0 ? yVar.pv() : yVar.pF();
            return;
        }
        throw com.applovin.exoplayer2.ai.c("Unexpected saio entry count: " + pD, null);
    }

    public static b a(y yVar, SparseArray<b> sparseArray, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        yVar.fx(8);
        int cg = com.applovin.exoplayer2.e.g.a.cg(yVar.px());
        b valueAt = z ? sparseArray.valueAt(0) : sparseArray.get(yVar.px());
        if (valueAt == null) {
            return null;
        }
        if ((cg & 1) != 0) {
            long pF = yVar.pF();
            m mVar = valueAt.Ao;
            mVar.Ba = pF;
            mVar.Bb = pF;
        }
        c cVar = valueAt.Aq;
        if ((cg & 2) != 0) {
            i = yVar.px() - 1;
        } else {
            i = cVar.zF;
        }
        if ((cg & 8) != 0) {
            i2 = yVar.px();
        } else {
            i2 = cVar.zG;
        }
        if ((cg & 16) != 0) {
            i3 = yVar.px();
        } else {
            i3 = cVar.oW;
        }
        if ((cg & 32) != 0) {
            i4 = yVar.px();
        } else {
            i4 = cVar.jF;
        }
        valueAt.Ao.AY = new c(i, i2, i3, i4);
        return valueAt;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(com.applovin.exoplayer2.e.g.e.b r36, int r37, int r38, com.applovin.exoplayer2.l.y r39, int r40) throws com.applovin.exoplayer2.ai {
        /*
            Method dump skipped, instructions count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.g.e.a(com.applovin.exoplayer2.e.g.e$b, int, int, com.applovin.exoplayer2.l.y, int):int");
    }

    public static void a(y yVar, m mVar, byte[] bArr) throws com.applovin.exoplayer2.ai {
        yVar.fx(8);
        yVar.r(bArr, 0, 16);
        if (Arrays.equals(bArr, zK)) {
            a(yVar, 16, mVar);
        }
    }

    public static void a(y yVar, int i, m mVar) throws com.applovin.exoplayer2.ai {
        yVar.fx(i + 8);
        int cg = com.applovin.exoplayer2.e.g.a.cg(yVar.px());
        if ((cg & 1) == 0) {
            boolean z = (cg & 2) != 0;
            int pD = yVar.pD();
            if (pD == 0) {
                Arrays.fill(mVar.Bk, 0, mVar.jA, false);
                return;
            } else if (pD == mVar.jA) {
                Arrays.fill(mVar.Bk, 0, pD, z);
                mVar.cq(yVar.pj());
                mVar.E(yVar);
                return;
            } else {
                throw com.applovin.exoplayer2.ai.c("Senc sample count " + pD + " is different from fragment sample count" + mVar.jA, null);
            }
        }
        throw com.applovin.exoplayer2.ai.p("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    public static void a(a.C0391a c0391a, String str, m mVar) throws com.applovin.exoplayer2.ai {
        byte[] bArr = null;
        y yVar = null;
        y yVar2 = null;
        for (int i = 0; i < c0391a.zm.size(); i++) {
            a.b bVar = c0391a.zm.get(i);
            y yVar3 = bVar.zo;
            int i2 = bVar.bs;
            if (i2 == 1935828848) {
                yVar3.fx(12);
                if (yVar3.px() == 1936025959) {
                    yVar = yVar3;
                }
            } else if (i2 == 1936158820) {
                yVar3.fx(12);
                if (yVar3.px() == 1936025959) {
                    yVar2 = yVar3;
                }
            }
        }
        if (yVar == null || yVar2 == null) {
            return;
        }
        yVar.fx(8);
        int cf = com.applovin.exoplayer2.e.g.a.cf(yVar.px());
        yVar.fz(4);
        if (cf == 1) {
            yVar.fz(4);
        }
        if (yVar.px() == 1) {
            yVar2.fx(8);
            int cf2 = com.applovin.exoplayer2.e.g.a.cf(yVar2.px());
            yVar2.fz(4);
            if (cf2 == 1) {
                if (yVar2.pv() == 0) {
                    throw com.applovin.exoplayer2.ai.p("Variable length description in sgpd found (unsupported)");
                }
            } else if (cf2 >= 2) {
                yVar2.fz(4);
            }
            if (yVar2.pv() == 1) {
                yVar2.fz(1);
                int po = yVar2.po();
                int i3 = (po & 240) >> 4;
                int i4 = po & 15;
                boolean z = yVar2.po() == 1;
                if (z) {
                    int po2 = yVar2.po();
                    byte[] bArr2 = new byte[16];
                    yVar2.r(bArr2, 0, bArr2.length);
                    if (po2 == 0) {
                        int po3 = yVar2.po();
                        bArr = new byte[po3];
                        yVar2.r(bArr, 0, po3);
                    }
                    mVar.Bj = true;
                    mVar.Bl = new l(z, str, po2, bArr2, i3, i4, bArr);
                    return;
                }
                return;
            }
            throw com.applovin.exoplayer2.ai.p("Entry count in sgpd != 1 (unsupported).");
        }
        throw com.applovin.exoplayer2.ai.p("Entry count in sbgp != 1 (unsupported).");
    }

    public static b a(SparseArray<b> sparseArray) {
        int size = sparseArray.size();
        b bVar = null;
        long j = Long.MAX_VALUE;
        for (int i = 0; i < size; i++) {
            b valueAt = sparseArray.valueAt(i);
            if ((valueAt.Ax || valueAt.Ar != valueAt.Ap.jA) && (!valueAt.Ax || valueAt.At != valueAt.Ao.Bc)) {
                long iP = valueAt.iP();
                if (iP < j) {
                    bVar = valueAt;
                    j = iP;
                }
            }
        }
        return bVar;
    }
}
