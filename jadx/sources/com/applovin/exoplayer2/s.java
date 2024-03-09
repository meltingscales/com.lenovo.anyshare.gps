package com.applovin.exoplayer2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ah;
import com.applovin.exoplayer2.ao;
import com.applovin.exoplayer2.ar;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.common.base.Supplier;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.h.n;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.j.j;
import com.applovin.exoplayer2.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class s implements Handler.Callback, ah.d, ao.a, n.a, j.a, m.a {
    public final ba.c U;
    public final long aT;
    public final boolean aU;
    public final ar[] bB;
    public final com.applovin.exoplayer2.j.j bC;
    public final e bE;
    public final ba.a bI;
    public final com.applovin.exoplayer2.k.d bO;
    public final com.applovin.exoplayer2.l.d bR;
    public int bS;
    public boolean bT;
    public av bY;
    public final com.applovin.exoplayer2.j.k bz;
    public boolean cA;
    public boolean cB;
    public boolean cC;
    public boolean cD;
    public int cE;
    public g cF;
    public long cG;
    public int cH;
    public boolean cI;
    public p cJ;
    public long cK;
    public al cd;
    public final Set<ar> cj;
    public final as[] ck;
    public final aa cl;
    public final com.applovin.exoplayer2.l.o cm;

    /* renamed from: cn  reason: collision with root package name */
    public final HandlerThread f3910cn;
    public final Looper co;
    public final m cp;
    public final ArrayList<c> cq;
    public final af cr;
    public final ah cs;
    public final z ct;
    public final long cu;
    public d cv;
    public boolean cw;
    public boolean cx;
    public boolean cy;
    public boolean cz;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final com.applovin.exoplayer2.h.z C;
        public final List<ah.c> cM;
        public final int cN;
        public final long cO;

        public a(List<ah.c> list, com.applovin.exoplayer2.h.z zVar, int i, long j) {
            this.cM = list;
            this.C = zVar;
            this.cN = i;
            this.cO = j;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b {
        public final com.applovin.exoplayer2.h.z C;
        public final int cP;
        public final int cQ;
        public final int cR;
    }

    /* loaded from: classes2.dex */
    public static final class d {
        public boolean cW;
        public int cX;
        public boolean cY;
        public int cZ;
        public al cd;
        public boolean da;
        public int db;

        public d(al alVar) {
            this.cd = alVar;
        }

        public void x(int i) {
            this.cW |= i > 0;
            this.cX += i;
        }

        public void y(int i) {
            if (this.cY && this.cZ != 5) {
                com.applovin.exoplayer2.l.a.checkArgument(i == 5);
                return;
            }
            this.cW = true;
            this.cY = true;
            this.cZ = i;
        }

        public void z(int i) {
            this.cW = true;
            this.da = true;
            this.db = i;
        }

        public void d(al alVar) {
            this.cW |= this.cd != alVar;
            this.cd = alVar;
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        void onPlaybackInfoUpdate(d dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class f {
        public final p.a dc;
        public final long dd;
        public final long de;
        public final boolean df;
        public final boolean dg;
        public final boolean dh;

        public f(p.a aVar, long j, long j2, boolean z, boolean z2, boolean z3) {
            this.dc = aVar;
            this.dd = j;
            this.de = j2;
            this.df = z;
            this.dg = z2;
            this.dh = z3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class g {
        public final int cN;
        public final ba ci;
        public final long di;

        public g(ba baVar, int i, long j) {
            this.ci = baVar;
            this.cN = i;
            this.di = j;
        }
    }

    public s(ar[] arVarArr, com.applovin.exoplayer2.j.j jVar, com.applovin.exoplayer2.j.k kVar, aa aaVar, com.applovin.exoplayer2.k.d dVar, int i, boolean z, com.applovin.exoplayer2.a.a aVar, av avVar, z zVar, long j, boolean z2, Looper looper, com.applovin.exoplayer2.l.d dVar2, e eVar) {
        this.bE = eVar;
        this.bB = arVarArr;
        this.bC = jVar;
        this.bz = kVar;
        this.cl = aaVar;
        this.bO = dVar;
        this.bS = i;
        this.bT = z;
        this.bY = avVar;
        this.ct = zVar;
        this.cu = j;
        this.cK = j;
        this.cx = z2;
        this.bR = dVar2;
        this.aT = aaVar.as();
        this.aU = aaVar.at();
        this.cd = al.a(kVar);
        this.cv = new d(this.cd);
        this.ck = new as[arVarArr.length];
        for (int i2 = 0; i2 < arVarArr.length; i2++) {
            arVarArr[i2].p(i2);
            this.ck[i2] = arVarArr[i2].N();
        }
        this.cp = new m(this, dVar2);
        this.cq = new ArrayList<>();
        this.cj = com.applovin.exoplayer2.common.a.aq.gT();
        this.U = new ba.c();
        this.bI = new ba.a();
        jVar.a(this, dVar);
        this.cI = true;
        Handler handler = new Handler(looper);
        this.cr = new af(aVar, handler);
        this.cs = new ah(this, aVar, handler);
        this.f3910cn = new HandlerThread("ExoPlayer:Playback", -16);
        this.f3910cn.start();
        this.co = this.f3910cn.getLooper();
        this.cm = dVar2.a(this.co, this);
    }

    private void bA() {
        ad cs = this.cr.cs();
        if (cs == null) {
            return;
        }
        int i = 0;
        if (cs.ci() != null && !this.cy) {
            if (bG()) {
                if (cs.ci().fv || this.cG >= cs.ci().ce()) {
                    com.applovin.exoplayer2.j.k ck = cs.ck();
                    ad ct = this.cr.ct();
                    com.applovin.exoplayer2.j.k ck2 = ct.ck();
                    if (ct.fv && ct.ft.kN() != com.anythink.expressad.exoplayer.b.b) {
                        m(ct.ce());
                        return;
                    }
                    for (int i2 = 0; i2 < this.bB.length; i2++) {
                        boolean eW = ck.eW(i2);
                        boolean eW2 = ck2.eW(i2);
                        if (eW && !this.bB[i2].U()) {
                            boolean z = this.ck[i2].M() == -2;
                            at atVar = ck.VD[i2];
                            at atVar2 = ck2.VD[i2];
                            if (!eW2 || !atVar2.equals(atVar) || z) {
                                a(this.bB[i2], ct.ce());
                            }
                        }
                    }
                }
            }
        } else if (cs.fx.fL || this.cy) {
            while (true) {
                ar[] arVarArr = this.bB;
                if (i >= arVarArr.length) {
                    return;
                }
                ar arVar = arVarArr[i];
                com.applovin.exoplayer2.h.x xVar = cs.fu[i];
                if (xVar != null && arVar.Q() == xVar && arVar.R()) {
                    long j = cs.fx.fH;
                    a(arVar, (j == com.anythink.expressad.exoplayer.b.b || j == Long.MIN_VALUE) ? -9223372036854775807L : cs.cd() + cs.fx.fH);
                }
                i++;
            }
        }
    }

    private void bB() throws p {
        ad cs = this.cr.cs();
        if (cs == null || this.cr.cr() == cs || cs.fy || !bC()) {
            return;
        }
        bL();
    }

    private boolean bC() throws p {
        ad cs = this.cr.cs();
        com.applovin.exoplayer2.j.k ck = cs.ck();
        int i = 0;
        boolean z = false;
        while (true) {
            ar[] arVarArr = this.bB;
            if (i >= arVarArr.length) {
                return !z;
            }
            ar arVar = arVarArr[i];
            if (e(arVar)) {
                boolean z2 = arVar.Q() != cs.fu[i];
                if (!ck.eW(i) || z2) {
                    if (!arVar.U()) {
                        arVar.a(a(ck.VE[i]), cs.fu[i], cs.ce(), cs.cd());
                    } else if (arVar.cR()) {
                        d(arVar);
                    } else {
                        z = true;
                    }
                }
            }
            i++;
        }
    }

    private void bD() throws p {
        boolean z = false;
        while (bF()) {
            if (z) {
                bj();
            }
            ad cr = this.cr.cr();
            ad cu = this.cr.cu();
            ae aeVar = cu.fx;
            p.a aVar = aeVar.fE;
            long j = aeVar.fF;
            this.cd = a(aVar, j, aeVar.de, j, true, 0);
            ba baVar = this.cd.ci;
            a(baVar, cu.fx.fE, baVar, cr.fx.fE, com.anythink.expressad.exoplayer.b.b);
            bE();
            bp();
            z = true;
        }
    }

    private void bE() {
        ad cr = this.cr.cr();
        this.cy = cr != null && cr.fx.fK && this.cx;
    }

    private boolean bF() {
        ad cr;
        ad ci;
        return bN() && !this.cy && (cr = this.cr.cr()) != null && (ci = cr.ci()) != null && this.cG >= ci.ce() && ci.fy;
    }

    private boolean bG() {
        ad cs = this.cr.cs();
        if (cs.fv) {
            int i = 0;
            while (true) {
                ar[] arVarArr = this.bB;
                if (i >= arVarArr.length) {
                    return true;
                }
                ar arVar = arVarArr[i];
                com.applovin.exoplayer2.h.x xVar = cs.fu[i];
                if (arVar.Q() != xVar || (xVar != null && !arVar.R() && !a(arVar, cs))) {
                    break;
                }
                i++;
            }
            return false;
        }
        return false;
    }

    private void bH() {
        this.cA = bI();
        if (this.cA) {
            this.cr.cq().u(this.cG);
        }
        bK();
    }

    private boolean bI() {
        long r;
        if (bJ()) {
            ad cq = this.cr.cq();
            long n = n(cq.ch());
            if (cq == this.cr.cr()) {
                r = cq.r(this.cG);
            } else {
                r = cq.r(this.cG) - cq.fx.fF;
            }
            return this.cl.b(r, n, this.cp.av().gD);
        }
        return false;
    }

    private boolean bJ() {
        ad cq = this.cr.cq();
        return (cq == null || cq.ch() == Long.MIN_VALUE) ? false : true;
    }

    private void bK() {
        ad cq = this.cr.cq();
        boolean z = this.cA || (cq != null && cq.ft.kO());
        al alVar = this.cd;
        if (z != alVar.aW) {
            this.cd = alVar.t(z);
        }
    }

    private void bL() throws p {
        a(new boolean[this.bB.length]);
    }

    private long bM() {
        return n(this.cd.gA);
    }

    private boolean bN() {
        al alVar = this.cd;
        return alVar.gw && alVar.gx == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean bO() {
        return Boolean.valueOf(this.cw);
    }

    private void bj() {
        this.cv.d(this.cd);
        if (this.cv.cW) {
            this.bE.onPlaybackInfoUpdate(this.cv);
            this.cv = new d(this.cd);
        }
    }

    private void bk() {
        this.cv.x(1);
        a(false, false, false, true);
        this.cl.ap();
        v(this.cd.ci.isEmpty() ? 4 : 2);
        this.cs.a(this.bO.od());
        this.cm.fs(2);
    }

    private void bl() throws p {
        a(this.cs.cy(), true);
    }

    private void bm() throws p {
        ar[] arVarArr;
        this.cz = false;
        this.cp.start();
        for (ar arVar : this.bB) {
            if (e(arVar)) {
                arVar.start();
            }
        }
    }

    private void bn() throws p {
        ar[] arVarArr;
        this.cp.W();
        for (ar arVar : this.bB) {
            if (e(arVar)) {
                c(arVar);
            }
        }
    }

    private void bo() throws p {
        q(true);
    }

    private void bp() throws p {
        ad cr = this.cr.cr();
        if (cr == null) {
            return;
        }
        long kN = cr.fv ? cr.ft.kN() : -9223372036854775807L;
        if (kN != com.anythink.expressad.exoplayer.b.b) {
            l(kN);
            if (kN != this.cd.cO) {
                al alVar = this.cd;
                this.cd = a(alVar.dc, kN, alVar.de, kN, true, 5);
            }
        } else {
            this.cG = this.cp.f(cr != this.cr.cs());
            long r = cr.r(this.cG);
            e(this.cd.cO, r);
            this.cd.cO = r;
        }
        this.cd.gA = this.cr.cq().cg();
        this.cd.gB = bM();
        al alVar2 = this.cd;
        if (alVar2.gw && alVar2.gs == 3 && a(alVar2.ci, alVar2.dc) && this.cd.gy.gD == 1.0f) {
            float a2 = this.ct.a(bs(), bM());
            if (this.cp.av().gD != a2) {
                this.cp.a(this.cd.gy.f(a2));
                a(this.cd.gy, this.cp.av().gD, false, false);
            }
        }
    }

    private void bq() {
        com.applovin.exoplayer2.j.d[] dVarArr;
        for (ad cr = this.cr.cr(); cr != null; cr = cr.ci()) {
            for (com.applovin.exoplayer2.j.d dVar : cr.ck().VE) {
                if (dVar != null) {
                    dVar.no();
                }
            }
        }
    }

    private void br() throws p, IOException {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        long oL = this.bR.oL();
        by();
        int i2 = this.cd.gs;
        if (i2 != 1 && i2 != 4) {
            ad cr = this.cr.cr();
            if (cr == null) {
                c(oL, 10L);
                return;
            }
            com.applovin.exoplayer2.l.ah.bg("doSomeWork");
            bp();
            if (cr.fv) {
                long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
                cr.ft.d(this.cd.cO - this.aT, this.aU);
                int i3 = 0;
                z = true;
                z2 = true;
                while (true) {
                    ar[] arVarArr = this.bB;
                    if (i3 >= arVarArr.length) {
                        break;
                    }
                    ar arVar = arVarArr[i3];
                    if (e(arVar)) {
                        arVar.g(this.cG, elapsedRealtime);
                        z = z && arVar.cR();
                        boolean z4 = cr.fu[i3] != arVar.Q();
                        boolean z5 = z4 || (!z4 && arVar.R()) || arVar.isReady() || arVar.cR();
                        boolean z6 = z2 && z5;
                        if (!z5) {
                            arVar.V();
                        }
                        z2 = z6;
                    }
                    i3++;
                }
            } else {
                cr.ft.kM();
                z = true;
                z2 = true;
            }
            long j = cr.fx.fH;
            boolean z7 = z && cr.fv && (j == com.anythink.expressad.exoplayer.b.b || j <= this.cd.cO);
            if (z7 && this.cy) {
                this.cy = false;
                a(false, this.cd.gx, false, 5);
            }
            if (z7 && cr.fx.fL) {
                v(4);
                bn();
            } else if (this.cd.gs == 2 && r(z2)) {
                v(3);
                this.cJ = null;
                if (bN()) {
                    bm();
                }
            } else if (this.cd.gs == 3 && (this.cE != 0 ? !z2 : !bw())) {
                this.cz = bN();
                v(2);
                if (this.cz) {
                    bq();
                    this.ct.al();
                }
                bn();
            }
            if (this.cd.gs == 2) {
                int i4 = 0;
                while (true) {
                    ar[] arVarArr2 = this.bB;
                    if (i4 >= arVarArr2.length) {
                        break;
                    }
                    if (e(arVarArr2[i4]) && this.bB[i4].Q() == cr.fu[i4]) {
                        this.bB[i4].V();
                    }
                    i4++;
                }
                al alVar = this.cd;
                if (!alVar.aW && alVar.gB < 500000 && bJ()) {
                    throw new IllegalStateException("Playback stuck buffering and not loading");
                }
            }
            boolean z8 = this.cD;
            al alVar2 = this.cd;
            if (z8 != alVar2.cD) {
                this.cd = alVar2.u(z8);
            }
            if ((bN() && this.cd.gs == 3) || (i = this.cd.gs) == 2) {
                z3 = !d(oL, 10L);
            } else {
                if (this.cE != 0 && i != 4) {
                    c(oL, 1000L);
                } else {
                    this.cm.ft(2);
                }
                z3 = false;
            }
            al alVar3 = this.cd;
            if (alVar3.gz != z3) {
                this.cd = alVar3.v(z3);
            }
            this.cC = false;
            com.applovin.exoplayer2.l.ah.pV();
            return;
        }
        this.cm.ft(2);
    }

    private long bs() {
        al alVar = this.cd;
        return a(alVar.ci, alVar.dc.gM, alVar.cO);
    }

    private void bt() {
        a(true, false, true, false);
        this.cl.aq();
        v(1);
        this.f3910cn.quit();
        synchronized (this) {
            this.cw = true;
            notifyAll();
        }
    }

    private void bu() throws p {
        float f2 = this.cp.av().gD;
        ad cs = this.cr.cs();
        boolean z = true;
        for (ad cr = this.cr.cr(); cr != null && cr.fv; cr = cr.ci()) {
            com.applovin.exoplayer2.j.k b2 = cr.b(f2, this.cd.ci);
            if (!b2.b(cr.ck())) {
                if (z) {
                    ad cr2 = this.cr.cr();
                    boolean b3 = this.cr.b(cr2);
                    boolean[] zArr = new boolean[this.bB.length];
                    long a2 = cr2.a(b2, this.cd.cO, b3, zArr);
                    al alVar = this.cd;
                    boolean z2 = (alVar.gs == 4 || a2 == alVar.cO) ? false : true;
                    al alVar2 = this.cd;
                    this.cd = a(alVar2.dc, a2, alVar2.de, alVar2.gr, z2, 5);
                    if (z2) {
                        l(a2);
                    }
                    boolean[] zArr2 = new boolean[this.bB.length];
                    int i = 0;
                    while (true) {
                        ar[] arVarArr = this.bB;
                        if (i >= arVarArr.length) {
                            break;
                        }
                        ar arVar = arVarArr[i];
                        zArr2[i] = e(arVar);
                        com.applovin.exoplayer2.h.x xVar = cr2.fu[i];
                        if (zArr2[i]) {
                            if (xVar != arVar.Q()) {
                                d(arVar);
                            } else if (zArr[i]) {
                                arVar.d(this.cG);
                            }
                        }
                        i++;
                    }
                    a(zArr2);
                } else {
                    this.cr.b(cr);
                    if (cr.fv) {
                        cr.a(b2, Math.max(cr.fx.fF, cr.r(this.cG)), false);
                    }
                }
                s(true);
                if (this.cd.gs != 4) {
                    bH();
                    bp();
                    this.cm.fs(2);
                    return;
                }
                return;
            }
            if (cr == cs) {
                z = false;
            }
        }
    }

    private void bv() {
        com.applovin.exoplayer2.j.d[] dVarArr;
        for (ad cr = this.cr.cr(); cr != null; cr = cr.ci()) {
            for (com.applovin.exoplayer2.j.d dVar : cr.ck().VE) {
                if (dVar != null) {
                    dVar.nn();
                }
            }
        }
    }

    private boolean bw() {
        ad cr = this.cr.cr();
        long j = cr.fx.fH;
        return cr.fv && (j == com.anythink.expressad.exoplayer.b.b || this.cd.cO < j || !bN());
    }

    private long bx() {
        ad cs = this.cr.cs();
        if (cs == null) {
            return 0L;
        }
        long cd = cs.cd();
        if (!cs.fv) {
            return cd;
        }
        int i = 0;
        while (true) {
            ar[] arVarArr = this.bB;
            if (i >= arVarArr.length) {
                return cd;
            }
            if (e(arVarArr[i]) && this.bB[i].Q() == cs.fu[i]) {
                long S = this.bB[i].S();
                if (S == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                cd = Math.max(S, cd);
            }
            i++;
        }
    }

    private void by() throws p, IOException {
        if (this.cd.ci.isEmpty() || !this.cs.cw()) {
            return;
        }
        bz();
        bA();
        bB();
        bD();
    }

    private void bz() throws p {
        ae a2;
        this.cr.t(this.cG);
        if (this.cr.cp() && (a2 = this.cr.a(this.cG, this.cd)) != null) {
            ad a3 = this.cr.a(this.ck, this.bC, this.cl.ar(), this.cs, a2, this.bz);
            a3.ft.a(this, a2.fF);
            if (this.cr.cr() == a3) {
                l(a3.ce());
            }
            s(false);
        }
        if (this.cA) {
            this.cA = bJ();
            bK();
            return;
        }
        bH();
    }

    private void c(long j, long j2) {
        this.cm.ft(2);
        this.cm.k(2, j + j2);
    }

    private boolean d(long j, long j2) {
        if (this.cD && this.cC) {
            return false;
        }
        c(j, j2);
        return true;
    }

    private void e(ao aoVar) throws p {
        if (aoVar.cN()) {
            return;
        }
        try {
            aoVar.cF().a(aoVar.cG(), aoVar.cH());
        } finally {
            aoVar.B(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(ao aoVar) {
        try {
            e(aoVar);
        } catch (p e2) {
            com.applovin.exoplayer2.l.q.c(com.anythink.expressad.exoplayer.k.d, "Unexpected error delivering message on external thread.", e2);
            throw new RuntimeException(e2);
        }
    }

    private void m(boolean z) {
        com.applovin.exoplayer2.j.d[] dVarArr;
        for (ad cr = this.cr.cr(); cr != null; cr = cr.ci()) {
            for (com.applovin.exoplayer2.j.d dVar : cr.ck().VE) {
                if (dVar != null) {
                    dVar.am(z);
                }
            }
        }
    }

    private void n(boolean z) throws p {
        this.cx = z;
        bE();
        if (!this.cy || this.cr.cs() == this.cr.cr()) {
            return;
        }
        q(true);
        s(false);
    }

    private void o(boolean z) {
        if (z == this.cD) {
            return;
        }
        this.cD = z;
        int i = this.cd.gs;
        if (!z && i != 4 && i != 1) {
            this.cm.fs(2);
        } else {
            this.cd = this.cd.u(z);
        }
    }

    private void p(boolean z) throws p {
        this.bT = z;
        if (!this.cr.b(this.cd.ci, z)) {
            q(true);
        }
        s(false);
    }

    private void q(boolean z) throws p {
        p.a aVar = this.cr.cr().fx.fE;
        long a2 = a(aVar, this.cd.cO, true, false);
        if (a2 != this.cd.cO) {
            al alVar = this.cd;
            this.cd = a(aVar, a2, alVar.de, alVar.gr, z, 5);
        }
    }

    private boolean r(boolean z) {
        if (this.cE == 0) {
            return bw();
        }
        if (z) {
            al alVar = this.cd;
            if (alVar.aW) {
                long am = a(alVar.ci, this.cr.cr().fx.fE) ? this.ct.am() : com.anythink.expressad.exoplayer.b.b;
                ad cq = this.cr.cq();
                return (cq.cf() && cq.fx.fL) || (cq.fx.fE.la() && !cq.fv) || this.cl.a(bM(), this.cp.av().gD, this.cz, am);
            }
            return true;
        }
        return false;
    }

    private void s(boolean z) {
        long cg;
        ad cq = this.cr.cq();
        p.a aVar = cq == null ? this.cd.dc : cq.fx.fE;
        boolean z2 = !this.cd.gv.equals(aVar);
        if (z2) {
            this.cd = this.cd.b(aVar);
        }
        al alVar = this.cd;
        if (cq == null) {
            cg = alVar.cO;
        } else {
            cg = cq.cg();
        }
        alVar.gA = cg;
        this.cd.gB = bM();
        if ((z2 || z) && cq != null && cq.fv) {
            a(cq.cj(), cq.ck());
        }
    }

    private void v(int i) {
        al alVar = this.cd;
        if (alVar.gs != i) {
            this.cd = alVar.W(i);
        }
    }

    private void w(int i) throws p {
        this.bS = i;
        if (!this.cr.a(this.cd.ci, i)) {
            q(true);
        }
        s(false);
    }

    public void W() {
        this.cm.fr(6).oY();
    }

    public void aD() {
        this.cm.fr(0).oY();
    }

    public void b(boolean z, int i) {
        this.cm.j(1, z ? 1 : 0, i).oY();
    }

    public synchronized boolean bg() {
        if (!this.cw && this.f3910cn.isAlive()) {
            this.cm.fs(7);
            a(new Supplier() { // from class: com.lenovo.anyshare.Fk
                @Override // com.applovin.exoplayer2.common.base.Supplier
                public final Object get() {
                    Boolean bO;
                    bO = com.applovin.exoplayer2.s.this.bO();
                    return bO;
                }
            }, this.cu);
            return this.cw;
        }
        return true;
    }

    public Looper bh() {
        return this.co;
    }

    @Override // com.applovin.exoplayer2.ah.d
    public void bi() {
        this.cm.fs(22);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        ad cs;
        int i = 1000;
        try {
            switch (message.what) {
                case 0:
                    bk();
                    break;
                case 1:
                    a(message.arg1 != 0, message.arg2, true, 1);
                    break;
                case 2:
                    br();
                    break;
                case 3:
                    a((g) message.obj);
                    break;
                case 4:
                    c((am) message.obj);
                    break;
                case 5:
                    a((av) message.obj);
                    break;
                case 6:
                    b(false, true);
                    break;
                case 7:
                    bt();
                    return true;
                case 8:
                    c((com.applovin.exoplayer2.h.n) message.obj);
                    break;
                case 9:
                    d((com.applovin.exoplayer2.h.n) message.obj);
                    break;
                case 10:
                    bu();
                    break;
                case 11:
                    w(message.arg1);
                    break;
                case 12:
                    p(message.arg1 != 0);
                    break;
                case 13:
                    a(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    b((ao) message.obj);
                    break;
                case 15:
                    d((ao) message.obj);
                    break;
                case 16:
                    a((am) message.obj, false);
                    break;
                case 17:
                    a((a) message.obj);
                    break;
                case 18:
                    a((a) message.obj, message.arg1);
                    break;
                case 19:
                    a((b) message.obj);
                    break;
                case 20:
                    b(message.arg1, message.arg2, (com.applovin.exoplayer2.h.z) message.obj);
                    break;
                case 21:
                    a((com.applovin.exoplayer2.h.z) message.obj);
                    break;
                case 22:
                    bl();
                    break;
                case 23:
                    n(message.arg1 != 0);
                    break;
                case 24:
                    o(message.arg1 == 1);
                    break;
                case 25:
                    bo();
                    break;
                default:
                    return false;
            }
        } catch (ai e2) {
            int i2 = e2.gn;
            if (i2 == 1) {
                i = e2.gm ? 3001 : 3003;
            } else if (i2 == 4) {
                i = e2.gm ? 3002 : 3004;
            }
            b(e2, i);
        } catch (f.a e3) {
            b(e3, e3.errorCode);
        } catch (com.applovin.exoplayer2.h.b e4) {
            b(e4, 1002);
        } catch (com.applovin.exoplayer2.k.j e5) {
            b(e5, e5.tA);
        } catch (p e6) {
            e = e6;
            if (e.bs == 1 && (cs = this.cr.cs()) != null) {
                e = e.a(cs.fx.fE);
            }
            if (e.by && this.cJ == null) {
                com.applovin.exoplayer2.l.q.b(com.anythink.expressad.exoplayer.k.d, "Recoverable renderer error", e);
                this.cJ = e;
                com.applovin.exoplayer2.l.o oVar = this.cm;
                oVar.a(oVar.c(25, e));
            } else {
                if (this.cJ != null) {
                    e = this.cJ;
                }
                com.applovin.exoplayer2.l.q.c(com.anythink.expressad.exoplayer.k.d, "Playback error", e);
                b(true, false);
                this.cd = this.cd.a(e);
            }
        } catch (IOException e7) {
            b(e7, 2000);
        } catch (RuntimeException e8) {
            p a2 = p.a(e8, ((e8 instanceof IllegalStateException) || (e8 instanceof IllegalArgumentException)) ? 1004 : 1004);
            com.applovin.exoplayer2.l.q.c(com.anythink.expressad.exoplayer.k.d, "Playback error", a2);
            b(true, false);
            this.cd = this.cd.a(a2);
        }
        bj();
        return true;
    }

    public void j(long j) {
        this.cK = j;
    }

    public void l(boolean z) {
        this.cm.j(12, z ? 1 : 0, 0).oY();
    }

    public void u(int i) {
        this.cm.j(11, i, 0).oY();
    }

    private void l(long j) throws p {
        ar[] arVarArr;
        ad cr = this.cr.cr();
        if (cr != null) {
            j = cr.q(j);
        }
        this.cG = j;
        this.cp.d(this.cG);
        for (ar arVar : this.bB) {
            if (e(arVar)) {
                arVar.d(this.cG);
            }
        }
        bv();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c implements Comparable<c> {
        public final ao cS;
        public int cT;
        public long cU;
        public Object cV;

        public c(ao aoVar) {
            this.cS = aoVar;
        }

        public void a(int i, long j, Object obj) {
            this.cT = i;
            this.cU = j;
            this.cV = obj;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(c cVar) {
            if ((this.cV == null) != (cVar.cV == null)) {
                return this.cV != null ? -1 : 1;
            } else if (this.cV == null) {
                return 0;
            } else {
                int i = this.cT - cVar.cT;
                return i != 0 ? i : com.applovin.exoplayer2.l.ai.B(this.cU, cVar.cU);
            }
        }
    }

    private void c(am amVar) throws p {
        this.cp.a(amVar);
        a(this.cp.av(), true);
    }

    private void d(final ao aoVar) {
        Looper cI = aoVar.cI();
        if (!cI.getThread().isAlive()) {
            com.applovin.exoplayer2.l.q.h("TAG", "Trying to send message on a dead thread.");
            aoVar.B(false);
            return;
        }
        this.bR.a(cI, null).e(new Runnable() { // from class: com.lenovo.anyshare.Gk
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.exoplayer2.s.this.f(aoVar);
            }
        });
    }

    public void a(List<ah.c> list, int i, long j, com.applovin.exoplayer2.h.z zVar) {
        this.cm.c(17, new a(list, zVar, i, j)).oY();
    }

    public void b(ba baVar, int i, long j) {
        this.cm.c(3, new g(baVar, i, j)).oY();
    }

    private void c(ao aoVar) throws p {
        if (aoVar.cI() == this.co) {
            e(aoVar);
            int i = this.cd.gs;
            if (i == 3 || i == 2) {
                this.cm.fs(2);
                return;
            }
            return;
        }
        this.cm.c(15, aoVar).oY();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090 A[LOOP:1: B:27:0x0074->B:37:0x0090, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0044 -> B:14:0x0045). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0073 -> B:27:0x0074). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void e(long r8, long r10) throws com.applovin.exoplayer2.p {
        /*
            Method dump skipped, instructions count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.s.e(long, long):void");
    }

    private void m(long j) {
        ar[] arVarArr;
        for (ar arVar : this.bB) {
            if (arVar.Q() != null) {
                a(arVar, j);
            }
        }
    }

    private long n(long j) {
        ad cq = this.cr.cq();
        if (cq == null) {
            return 0L;
        }
        return Math.max(0L, j - cq.r(this.cG));
    }

    public void a(int i, int i2, com.applovin.exoplayer2.h.z zVar) {
        this.cm.a(20, i, i2, zVar).oY();
    }

    @Override // com.applovin.exoplayer2.h.y.a
    /* renamed from: b */
    public void a(com.applovin.exoplayer2.h.n nVar) {
        this.cm.c(9, nVar).oY();
    }

    @Override // com.applovin.exoplayer2.m.a
    public void b(am amVar) {
        this.cm.c(16, amVar).oY();
    }

    private void c(ar arVar) throws p {
        if (arVar.P() == 2) {
            arVar.W();
        }
    }

    private void d(ar arVar) throws p {
        if (e(arVar)) {
            this.cp.b(arVar);
            c(arVar);
            arVar.X();
            this.cE--;
        }
    }

    @Override // com.applovin.exoplayer2.ao.a
    public synchronized void a(ao aoVar) {
        if (!this.cw && this.f3910cn.isAlive()) {
            this.cm.c(14, aoVar).oY();
            return;
        }
        com.applovin.exoplayer2.l.q.h(com.anythink.expressad.exoplayer.k.d, "Ignoring messages sent after release.");
        aoVar.B(false);
    }

    private void b(IOException iOException, int i) {
        p a2 = p.a(iOException, i);
        ad cr = this.cr.cr();
        if (cr != null) {
            a2 = a2.a(cr.fx.fE);
        }
        com.applovin.exoplayer2.l.q.c(com.anythink.expressad.exoplayer.k.d, "Playback error", a2);
        b(false, false);
        this.cd = this.cd.a(a2);
    }

    private void c(float f2) {
        com.applovin.exoplayer2.j.d[] dVarArr;
        for (ad cr = this.cr.cr(); cr != null; cr = cr.ci()) {
            for (com.applovin.exoplayer2.j.d dVar : cr.ck().VE) {
                if (dVar != null) {
                    dVar.v(f2);
                }
            }
        }
    }

    private void d(com.applovin.exoplayer2.h.n nVar) {
        if (this.cr.e(nVar)) {
            this.cr.t(this.cG);
            bH();
        }
    }

    private void c(com.applovin.exoplayer2.h.n nVar) throws p {
        if (this.cr.e(nVar)) {
            ad cq = this.cr.cq();
            cq.a(this.cp.av().gD, this.cd.ci);
            a(cq.cj(), cq.ck());
            if (cq == this.cr.cr()) {
                l(cq.fx.fF);
                bL();
                al alVar = this.cd;
                p.a aVar = alVar.dc;
                long j = cq.fx.fF;
                this.cd = a(aVar, j, alVar.de, j, false, 5);
            }
            bH();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.applovin.exoplayer2.h.n.a
    public void a(com.applovin.exoplayer2.h.n nVar) {
        this.cm.c(8, nVar).oY();
    }

    private synchronized void a(Supplier<Boolean> supplier, long j) {
        long oK = this.bR.oK() + j;
        boolean z = false;
        while (!supplier.get().booleanValue() && j > 0) {
            try {
                this.bR.oM();
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            j = oK - this.bR.oK();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    private void b(int i, int i2, com.applovin.exoplayer2.h.z zVar) throws p {
        this.cv.x(1);
        a(this.cs.c(i, i2, zVar), false);
    }

    private void b(boolean z, boolean z2) {
        a(z || !this.cB, false, true, false);
        this.cv.x(z2 ? 1 : 0);
        this.cl.ab();
        v(1);
    }

    private void a(a aVar) throws p {
        this.cv.x(1);
        if (aVar.cN != -1) {
            this.cF = new g(new ap(aVar.cM, aVar.C), aVar.cN, aVar.cO);
        }
        a(this.cs.a(aVar.cM, aVar.C), false);
    }

    private void b(ao aoVar) throws p {
        if (aoVar.cJ() == com.anythink.expressad.exoplayer.b.b) {
            c(aoVar);
        } else if (this.cd.ci.isEmpty()) {
            this.cq.add(new c(aoVar));
        } else {
            c cVar = new c(aoVar);
            ba baVar = this.cd.ci;
            if (a(cVar, baVar, baVar, this.bS, this.bT, this.U, this.bI)) {
                this.cq.add(cVar);
                Collections.sort(this.cq);
                return;
            }
            aoVar.B(false);
        }
    }

    private void c(int i, boolean z) throws p {
        ar arVar = this.bB[i];
        if (e(arVar)) {
            return;
        }
        ad cs = this.cr.cs();
        boolean z2 = cs == this.cr.cr();
        com.applovin.exoplayer2.j.k ck = cs.ck();
        at atVar = ck.VD[i];
        v[] a2 = a(ck.VE[i]);
        boolean z3 = bN() && this.cd.gs == 3;
        boolean z4 = !z && z3;
        this.cE++;
        this.cj.add(arVar);
        arVar.a(atVar, a2, cs.fu[i], this.cG, z4, z2, cs.ce(), cs.cd());
        arVar.a(11, new ar.a() { // from class: com.applovin.exoplayer2.s.1
            @Override // com.applovin.exoplayer2.ar.a
            public void bP() {
                s.this.cm.fs(2);
            }

            @Override // com.applovin.exoplayer2.ar.a
            public void o(long j) {
                if (j >= 2000) {
                    s.this.cC = true;
                }
            }
        });
        this.cp.a(arVar);
        if (z3) {
            arVar.start();
        }
    }

    public static boolean e(ar arVar) {
        return arVar.P() != 0;
    }

    private void b(ba baVar, ba baVar2) {
        if (baVar.isEmpty() && baVar2.isEmpty()) {
            return;
        }
        for (int size = this.cq.size() - 1; size >= 0; size--) {
            if (!a(this.cq.get(size), baVar, baVar2, this.bS, this.bT, this.U, this.bI)) {
                this.cq.get(size).cS.B(false);
                this.cq.remove(size);
            }
        }
        Collections.sort(this.cq);
    }

    private void a(a aVar, int i) throws p {
        this.cv.x(1);
        ah ahVar = this.cs;
        if (i == -1) {
            i = ahVar.cx();
        }
        a(ahVar.a(i, aVar.cM, aVar.C), false);
    }

    private void a(b bVar) throws p {
        this.cv.x(1);
        a(this.cs.a(bVar.cP, bVar.cQ, bVar.cR, bVar.C), false);
    }

    private void a(com.applovin.exoplayer2.h.z zVar) throws p {
        this.cv.x(1);
        a(this.cs.b(zVar), false);
    }

    private void a(boolean z, int i, boolean z2, int i2) throws p {
        this.cv.x(z2 ? 1 : 0);
        this.cv.z(i2);
        this.cd = this.cd.c(z, i);
        this.cz = false;
        m(z);
        if (!bN()) {
            bn();
            bp();
            return;
        }
        int i3 = this.cd.gs;
        if (i3 == 3) {
            bm();
            this.cm.fs(2);
        } else if (i3 == 2) {
            this.cm.fs(2);
        }
    }

    private long a(ba baVar, Object obj, long j) {
        baVar.a(baVar.a(obj, this.bI).cN, this.U);
        ba.c cVar = this.U;
        if (cVar.iK != com.anythink.expressad.exoplayer.b.b && cVar.dn()) {
            ba.c cVar2 = this.U;
            if (cVar2.iN) {
                return h.g(cVar2.dm() - this.U.iK) - (j + this.bI.df());
            }
        }
        return com.anythink.expressad.exoplayer.b.b;
    }

    private boolean a(ba baVar, p.a aVar) {
        if (aVar.la() || baVar.isEmpty()) {
            return false;
        }
        baVar.a(baVar.a(aVar.gM, this.bI).cN, this.U);
        if (this.U.dn()) {
            ba.c cVar = this.U;
            return cVar.iN && cVar.iK != com.anythink.expressad.exoplayer.b.b;
        }
        return false;
    }

    private void a(g gVar) throws p {
        long j;
        boolean z;
        p.a aVar;
        long j2;
        long j3;
        long j4;
        long j5;
        this.cv.x(1);
        Pair<Object, Long> a2 = a(this.cd.ci, gVar, true, this.bS, this.bT, this.U, this.bI);
        if (a2 == null) {
            Pair<p.a, Long> a3 = a(this.cd.ci);
            aVar = (p.a) a3.first;
            long longValue = ((Long) a3.second).longValue();
            z = !this.cd.ci.isEmpty();
            j2 = longValue;
            j = -9223372036854775807L;
        } else {
            Object obj = a2.first;
            long longValue2 = ((Long) a2.second).longValue();
            j = gVar.di == com.anythink.expressad.exoplayer.b.b ? -9223372036854775807L : longValue2;
            p.a b2 = this.cr.b(this.cd.ci, obj, longValue2);
            if (b2.la()) {
                this.cd.ci.a(b2.gM, this.bI);
                j2 = this.bI.am(b2.gP) == b2.gQ ? this.bI.di() : 0L;
                aVar = b2;
                z = true;
            } else {
                z = gVar.di == com.anythink.expressad.exoplayer.b.b;
                aVar = b2;
                j2 = longValue2;
            }
        }
        try {
            if (this.cd.ci.isEmpty()) {
                this.cF = gVar;
            } else if (a2 == null) {
                if (this.cd.gs != 1) {
                    v(4);
                }
                a(false, true, false, true);
            } else {
                if (aVar.equals(this.cd.dc)) {
                    ad cr = this.cr.cr();
                    j4 = (cr == null || !cr.fv || j2 == 0) ? j2 : cr.ft.a(j2, this.bY);
                    if (h.f(j4) == h.f(this.cd.cO) && (this.cd.gs == 2 || this.cd.gs == 3)) {
                        long j6 = this.cd.cO;
                        this.cd = a(aVar, j6, j, j6, z, 2);
                        return;
                    }
                } else {
                    j4 = j2;
                }
                long a4 = a(aVar, j4, this.cd.gs == 4);
                boolean z2 = z | (j2 != a4);
                try {
                    a(this.cd.ci, aVar, this.cd.ci, this.cd.dc, j);
                    z = z2;
                    j5 = a4;
                    this.cd = a(aVar, j5, j, j5, z, 2);
                } catch (Throwable th) {
                    th = th;
                    z = z2;
                    j3 = a4;
                    this.cd = a(aVar, j3, j, j3, z, 2);
                    throw th;
                }
            }
            j5 = j2;
            this.cd = a(aVar, j5, j, j5, z, 2);
        } catch (Throwable th2) {
            th = th2;
            j3 = j2;
        }
    }

    private long a(p.a aVar, long j, boolean z) throws p {
        return a(aVar, j, this.cr.cr() != this.cr.cs(), z);
    }

    private long a(p.a aVar, long j, boolean z, boolean z2) throws p {
        bn();
        this.cz = false;
        if (z2 || this.cd.gs == 3) {
            v(2);
        }
        ad cr = this.cr.cr();
        ad adVar = cr;
        while (adVar != null && !aVar.equals(adVar.fx.fE)) {
            adVar = adVar.ci();
        }
        if (z || cr != adVar || (adVar != null && adVar.q(j) < 0)) {
            for (ar arVar : this.bB) {
                d(arVar);
            }
            if (adVar != null) {
                while (this.cr.cr() != adVar) {
                    this.cr.cu();
                }
                this.cr.b(adVar);
                adVar.s(0L);
                bL();
            }
        }
        if (adVar != null) {
            this.cr.b(adVar);
            if (!adVar.fv) {
                adVar.fx = adVar.fx.v(j);
            } else if (adVar.fw) {
                long aQ = adVar.ft.aQ(j);
                adVar.ft.d(aQ - this.aT, this.aU);
                j = aQ;
            }
            l(j);
            bH();
        } else {
            this.cr.clear();
            l(j);
        }
        s(false);
        this.cm.fs(2);
        return j;
    }

    private void a(av avVar) {
        this.bY = avVar;
    }

    private void a(boolean z, AtomicBoolean atomicBoolean) {
        ar[] arVarArr;
        if (this.cB != z) {
            this.cB = z;
            if (!z) {
                for (ar arVar : this.bB) {
                    if (!e(arVar) && this.cj.remove(arVar)) {
                        arVar.Y();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(boolean r35, boolean r36, boolean r37, boolean r38) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.s.a(boolean, boolean, boolean, boolean):void");
    }

    private Pair<p.a, Long> a(ba baVar) {
        if (baVar.isEmpty()) {
            return Pair.create(al.cB(), 0L);
        }
        Pair<Object, Long> a2 = baVar.a(this.U, this.bI, baVar.d(this.bT), com.anythink.expressad.exoplayer.b.b);
        p.a b2 = this.cr.b(baVar, a2.first, 0L);
        long longValue = ((Long) a2.second).longValue();
        if (b2.la()) {
            baVar.a(b2.gM, this.bI);
            longValue = b2.gQ == this.bI.am(b2.gP) ? this.bI.di() : 0L;
        }
        return Pair.create(b2, Long.valueOf(longValue));
    }

    private void a(ba baVar, boolean z) throws p {
        boolean z2;
        f a2 = a(baVar, this.cd, this.cF, this.cr, this.bS, this.bT, this.U, this.bI);
        p.a aVar = a2.dc;
        long j = a2.de;
        boolean z3 = a2.df;
        long j2 = a2.dd;
        boolean z4 = (this.cd.dc.equals(aVar) && j2 == this.cd.cO) ? false : true;
        g gVar = null;
        long j3 = com.anythink.expressad.exoplayer.b.b;
        try {
            if (a2.dg) {
                if (this.cd.gs != 1) {
                    v(4);
                }
                a(false, false, false, true);
            }
            try {
                if (!z4) {
                    z2 = false;
                    if (!this.cr.a(baVar, this.cG, bx())) {
                        q(false);
                    }
                } else {
                    z2 = false;
                    if (!baVar.isEmpty()) {
                        for (ad cr = this.cr.cr(); cr != null; cr = cr.ci()) {
                            if (cr.fx.fE.equals(aVar)) {
                                cr.fx = this.cr.a(baVar, cr.fx);
                                cr.cl();
                            }
                        }
                        j2 = a(aVar, j2, z3);
                    }
                }
                al alVar = this.cd;
                a(baVar, aVar, alVar.ci, alVar.dc, a2.dh ? j2 : -9223372036854775807L);
                if (z4 || j != this.cd.de) {
                    al alVar2 = this.cd;
                    Object obj = alVar2.dc.gM;
                    ba baVar2 = alVar2.ci;
                    this.cd = a(aVar, j2, j, this.cd.gr, z4 && z && !baVar2.isEmpty() && !baVar2.a(obj, this.bI).iz, baVar.c(obj) == -1 ? 4 : 3);
                }
                bE();
                b(baVar, this.cd.ci);
                this.cd = this.cd.c(baVar);
                if (!baVar.isEmpty()) {
                    this.cF = null;
                }
                s(z2);
            } catch (Throwable th) {
                th = th;
                gVar = null;
                al alVar3 = this.cd;
                ba baVar3 = alVar3.ci;
                p.a aVar2 = alVar3.dc;
                if (a2.dh) {
                    j3 = j2;
                }
                g gVar2 = gVar;
                a(baVar, aVar, baVar3, aVar2, j3);
                if (z4 || j != this.cd.de) {
                    al alVar4 = this.cd;
                    Object obj2 = alVar4.dc.gM;
                    ba baVar4 = alVar4.ci;
                    this.cd = a(aVar, j2, j, this.cd.gr, z4 && z && !baVar4.isEmpty() && !baVar4.a(obj2, this.bI).iz, baVar.c(obj2) == -1 ? 4 : 3);
                }
                bE();
                b(baVar, this.cd.ci);
                this.cd = this.cd.c(baVar);
                if (!baVar.isEmpty()) {
                    this.cF = gVar2;
                }
                s(false);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void a(ba baVar, p.a aVar, ba baVar2, p.a aVar2, long j) {
        if (!baVar.isEmpty() && a(baVar, aVar)) {
            baVar.a(baVar.a(aVar.gM, this.bI).cN, this.U);
            z zVar = this.ct;
            ab.e eVar = this.U.eb;
            com.applovin.exoplayer2.l.ai.R(eVar);
            zVar.a(eVar);
            if (j != com.anythink.expressad.exoplayer.b.b) {
                this.ct.h(a(baVar, aVar.gM, j));
                return;
            }
            if (com.applovin.exoplayer2.l.ai.r(baVar2.isEmpty() ? null : baVar2.a(baVar2.a(aVar2.gM, this.bI).cN, this.U).ch, this.U.ch)) {
                return;
            }
            this.ct.h(com.anythink.expressad.exoplayer.b.b);
            return;
        }
        float f2 = this.cp.av().gD;
        am amVar = this.cd.gy;
        if (f2 != amVar.gD) {
            this.cp.a(amVar);
        }
    }

    private boolean a(ar arVar, ad adVar) {
        ad ci = adVar.ci();
        return adVar.fx.fI && ci.fv && ((arVar instanceof com.applovin.exoplayer2.i.m) || arVar.S() >= ci.ce());
    }

    private void a(ar arVar, long j) {
        arVar.T();
        if (arVar instanceof com.applovin.exoplayer2.i.m) {
            ((com.applovin.exoplayer2.i.m) arVar).bg(j);
        }
    }

    private void a(am amVar, boolean z) throws p {
        a(amVar, amVar.gD, true, z);
    }

    private void a(am amVar, float f2, boolean z, boolean z2) throws p {
        ar[] arVarArr;
        if (z) {
            if (z2) {
                this.cv.x(1);
            }
            this.cd = this.cd.d(amVar);
        }
        c(amVar.gD);
        for (ar arVar : this.bB) {
            if (arVar != null) {
                arVar.a(f2, amVar.gD);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private al a(p.a aVar, long j, long j2, long j3, boolean z, int i) {
        List list;
        com.applovin.exoplayer2.h.ad adVar;
        com.applovin.exoplayer2.j.k kVar;
        com.applovin.exoplayer2.h.ad cj;
        com.applovin.exoplayer2.j.k ck;
        this.cI = (!this.cI && j == this.cd.cO && aVar.equals(this.cd.dc)) ? false : true;
        bE();
        al alVar = this.cd;
        com.applovin.exoplayer2.h.ad adVar2 = alVar.fB;
        com.applovin.exoplayer2.j.k kVar2 = alVar.fC;
        List list2 = alVar.gu;
        if (this.cs.cw()) {
            ad cr = this.cr.cr();
            if (cr == null) {
                cj = com.applovin.exoplayer2.h.ad.NG;
            } else {
                cj = cr.cj();
            }
            if (cr == null) {
                ck = this.bz;
            } else {
                ck = cr.ck();
            }
            List a2 = a(ck.VE);
            if (cr != null) {
                ae aeVar = cr.fx;
                if (aeVar.de != j2) {
                    cr.fx = aeVar.w(j2);
                }
            }
            adVar = cj;
            kVar = ck;
            list = a2;
        } else if (aVar.equals(this.cd.dc)) {
            list = list2;
            adVar = adVar2;
            kVar = kVar2;
        } else {
            adVar = com.applovin.exoplayer2.h.ad.NG;
            kVar = this.bz;
            list = com.applovin.exoplayer2.common.a.s.ga();
        }
        if (z) {
            this.cv.y(i);
        }
        return this.cd.a(aVar, j, j2, j3, bM(), adVar, kVar, list);
    }

    private com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.g.a> a(com.applovin.exoplayer2.j.d[] dVarArr) {
        s.a aVar = new s.a();
        boolean z = false;
        for (com.applovin.exoplayer2.j.d dVar : dVarArr) {
            if (dVar != null) {
                com.applovin.exoplayer2.g.a aVar2 = dVar.dZ(0).dx;
                if (aVar2 == null) {
                    aVar.t(new com.applovin.exoplayer2.g.a(new a.InterfaceC0397a[0]));
                } else {
                    aVar.t(aVar2);
                    z = true;
                }
            }
        }
        return z ? aVar.gd() : com.applovin.exoplayer2.common.a.s.ga();
    }

    private void a(boolean[] zArr) throws p {
        ad cs = this.cr.cs();
        com.applovin.exoplayer2.j.k ck = cs.ck();
        for (int i = 0; i < this.bB.length; i++) {
            if (!ck.eW(i) && this.cj.remove(this.bB[i])) {
                this.bB[i].Y();
            }
        }
        for (int i2 = 0; i2 < this.bB.length; i2++) {
            if (ck.eW(i2)) {
                c(i2, zArr[i2]);
            }
        }
        cs.fy = true;
    }

    private void a(com.applovin.exoplayer2.h.ad adVar, com.applovin.exoplayer2.j.k kVar) {
        this.cl.a(this.bB, adVar, kVar.VE);
    }

    public static f a(ba baVar, al alVar, g gVar, af afVar, int i, boolean z, ba.c cVar, ba.a aVar) {
        long j;
        int i2;
        p.a aVar2;
        long j2;
        int i3;
        long j3;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        boolean z5;
        long j4;
        af afVar2;
        long j5;
        int i6;
        boolean z6;
        int i7;
        boolean z7;
        boolean z8;
        boolean z9;
        if (baVar.isEmpty()) {
            return new f(al.cB(), 0L, com.anythink.expressad.exoplayer.b.b, false, true, false);
        }
        p.a aVar3 = alVar.dc;
        Object obj = aVar3.gM;
        boolean a2 = a(alVar, aVar);
        if (!alVar.dc.la() && !a2) {
            j = alVar.cO;
        } else {
            j = alVar.de;
        }
        long j6 = j;
        boolean z10 = false;
        if (gVar != null) {
            i2 = -1;
            Pair<Object, Long> a3 = a(baVar, gVar, true, i, z, cVar, aVar);
            if (a3 == null) {
                i7 = baVar.d(z);
                j2 = j6;
                z9 = true;
                z7 = false;
                z8 = false;
            } else {
                if (gVar.di == com.anythink.expressad.exoplayer.b.b) {
                    i7 = baVar.a(a3.first, aVar).cN;
                    j2 = j6;
                    z6 = false;
                } else {
                    obj = a3.first;
                    j2 = ((Long) a3.second).longValue();
                    z6 = true;
                    i7 = -1;
                }
                z7 = alVar.gs == 4;
                z8 = z6;
                z9 = false;
            }
            z3 = z9;
            z2 = z7;
            z4 = z8;
            i3 = i7;
            aVar2 = aVar3;
        } else {
            i2 = -1;
            if (alVar.ci.isEmpty()) {
                i4 = baVar.d(z);
            } else if (baVar.c(obj) == -1) {
                Object a4 = a(cVar, aVar, i, z, obj, alVar.ci, baVar);
                if (a4 == null) {
                    i5 = baVar.d(z);
                    z5 = true;
                } else {
                    i5 = baVar.a(a4, aVar).cN;
                    z5 = false;
                }
                i3 = i5;
                z3 = z5;
                j2 = j6;
                aVar2 = aVar3;
                z2 = false;
                z4 = false;
            } else if (j6 == com.anythink.expressad.exoplayer.b.b) {
                i4 = baVar.a(obj, aVar).cN;
            } else if (a2) {
                aVar2 = aVar3;
                alVar.ci.a(aVar2.gM, aVar);
                if (alVar.ci.a(aVar.cN, cVar).iQ == alVar.ci.c(aVar2.gM)) {
                    Pair<Object, Long> a5 = baVar.a(cVar, aVar, baVar.a(obj, aVar).cN, j6 + aVar.df());
                    Object obj2 = a5.first;
                    j3 = ((Long) a5.second).longValue();
                    obj = obj2;
                } else {
                    j3 = j6;
                }
                j2 = j3;
                i3 = -1;
                z2 = false;
                z3 = false;
                z4 = true;
            } else {
                aVar2 = aVar3;
                j2 = j6;
                i3 = -1;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            i3 = i4;
            j2 = j6;
            aVar2 = aVar3;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        if (i3 != i2) {
            Pair<Object, Long> a6 = baVar.a(cVar, aVar, i3, com.anythink.expressad.exoplayer.b.b);
            obj = a6.first;
            j5 = ((Long) a6.second).longValue();
            j4 = -9223372036854775807L;
            afVar2 = afVar;
        } else {
            j4 = j2;
            afVar2 = afVar;
            j5 = j4;
        }
        p.a b2 = afVar2.b(baVar, obj, j5);
        boolean z11 = b2.LM == i2 || ((i6 = aVar2.LM) != i2 && b2.gP >= i6);
        boolean equals = aVar2.gM.equals(obj);
        boolean z12 = equals && !aVar2.la() && !b2.la() && z11;
        baVar.a(obj, aVar);
        if (equals && !a2 && j6 == j4 && ((b2.la() && aVar.ap(b2.gP)) || (aVar2.la() && aVar.ap(aVar2.gP)))) {
            z10 = true;
        }
        if (z12 || z10) {
            b2 = aVar2;
        }
        if (b2.la()) {
            if (b2.equals(aVar2)) {
                j5 = alVar.cO;
            } else {
                baVar.a(b2.gM, aVar);
                j5 = b2.gQ == aVar.am(b2.gP) ? aVar.di() : 0L;
            }
        }
        return new f(b2, j5, j4, z2, z3, z4);
    }

    public static boolean a(al alVar, ba.a aVar) {
        p.a aVar2 = alVar.dc;
        ba baVar = alVar.ci;
        return baVar.isEmpty() || baVar.a(aVar2.gM, aVar).iz;
    }

    public static boolean a(c cVar, ba baVar, ba baVar2, int i, boolean z, ba.c cVar2, ba.a aVar) {
        Object obj = cVar.cV;
        if (obj == null) {
            Pair<Object, Long> a2 = a(baVar, new g(cVar.cS.bf(), cVar.cS.cK(), cVar.cS.cJ() == Long.MIN_VALUE ? com.anythink.expressad.exoplayer.b.b : h.g(cVar.cS.cJ())), false, i, z, cVar2, aVar);
            if (a2 == null) {
                return false;
            }
            cVar.a(baVar.c(a2.first), ((Long) a2.second).longValue(), a2.first);
            if (cVar.cS.cJ() == Long.MIN_VALUE) {
                a(baVar, cVar, cVar2, aVar);
            }
            return true;
        }
        int c2 = baVar.c(obj);
        if (c2 == -1) {
            return false;
        }
        if (cVar.cS.cJ() == Long.MIN_VALUE) {
            a(baVar, cVar, cVar2, aVar);
            return true;
        }
        cVar.cT = c2;
        baVar2.a(cVar.cV, aVar);
        if (aVar.iz && baVar2.a(aVar.cN, cVar2).iQ == baVar2.c(cVar.cV)) {
            Pair<Object, Long> a3 = baVar.a(cVar2, aVar, baVar.a(cVar.cV, aVar).cN, cVar.cU + aVar.df());
            cVar.a(baVar.c(a3.first), ((Long) a3.second).longValue(), a3.first);
        }
        return true;
    }

    public static void a(ba baVar, c cVar, ba.c cVar2, ba.a aVar) {
        int i = baVar.a(baVar.a(cVar.cV, aVar).cN, cVar2).iR;
        Object obj = baVar.a(i, aVar, true).ch;
        long j = aVar.fH;
        cVar.a(i, j != com.anythink.expressad.exoplayer.b.b ? j - 1 : Long.MAX_VALUE, obj);
    }

    public static Pair<Object, Long> a(ba baVar, g gVar, boolean z, int i, boolean z2, ba.c cVar, ba.a aVar) {
        Pair<Object, Long> a2;
        Object a3;
        ba baVar2 = gVar.ci;
        if (baVar.isEmpty()) {
            return null;
        }
        ba baVar3 = baVar2.isEmpty() ? baVar : baVar2;
        try {
            a2 = baVar3.a(cVar, aVar, gVar.cN, gVar.di);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (baVar.equals(baVar3)) {
            return a2;
        }
        if (baVar.c(a2.first) != -1) {
            return (baVar3.a(a2.first, aVar).iz && baVar3.a(aVar.cN, cVar).iQ == baVar3.c(a2.first)) ? baVar.a(cVar, aVar, baVar.a(a2.first, aVar).cN, gVar.di) : a2;
        }
        if (z && (a3 = a(cVar, aVar, i, z2, a2.first, baVar3, baVar)) != null) {
            return baVar.a(cVar, aVar, baVar.a(a3, aVar).cN, com.anythink.expressad.exoplayer.b.b);
        }
        return null;
    }

    public static Object a(ba.c cVar, ba.a aVar, int i, boolean z, Object obj, ba baVar, ba baVar2) {
        int c2 = baVar.c(obj);
        int cQ = baVar.cQ();
        int i2 = c2;
        int i3 = -1;
        for (int i4 = 0; i4 < cQ && i3 == -1; i4++) {
            i2 = baVar.a(i2, aVar, cVar, i, z);
            if (i2 == -1) {
                break;
            }
            i3 = baVar2.c(baVar.b(i2));
        }
        if (i3 == -1) {
            return null;
        }
        return baVar2.b(i3);
    }

    public static v[] a(com.applovin.exoplayer2.j.d dVar) {
        int kD = dVar != null ? dVar.kD() : 0;
        v[] vVarArr = new v[kD];
        for (int i = 0; i < kD; i++) {
            vVarArr[i] = dVar.dZ(i);
        }
        return vVarArr;
    }
}
