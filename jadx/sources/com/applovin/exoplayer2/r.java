package com.applovin.exoplayer2;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.SurfaceView;
import android.view.TextureView;
import com.applovin.exoplayer2.ah;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ao;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.z;
import com.applovin.exoplayer2.l.p;
import com.applovin.exoplayer2.q;
import com.applovin.exoplayer2.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes2.dex */
public final class r extends d {
    public com.applovin.exoplayer2.h.z C;
    public final an.a bA;
    public final ar[] bB;
    public final com.applovin.exoplayer2.j.j bC;
    public final com.applovin.exoplayer2.l.o bD;
    public final s.e bE;
    public final s bF;
    public final com.applovin.exoplayer2.l.p<an.b> bG;
    public final CopyOnWriteArraySet<q.a> bH;
    public final ba.a bI;
    public final List<a> bJ;
    public final boolean bK;
    public final com.applovin.exoplayer2.h.r bL;
    public final com.applovin.exoplayer2.a.a bM;
    public final Looper bN;
    public final com.applovin.exoplayer2.k.d bO;
    public final long bP;
    public final long bQ;
    public final com.applovin.exoplayer2.l.d bR;
    public int bS;
    public boolean bT;
    public int bU;
    public int bV;
    public boolean bW;
    public int bX;
    public av bY;
    public boolean bZ;
    public final com.applovin.exoplayer2.j.k bz;
    public an.a ca;
    public ac cb;
    public ac cc;
    public al cd;
    public int ce;
    public int cf;
    public long cg;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a implements ag {
        public final Object ch;
        public ba ci;

        public a(Object obj, ba baVar) {
            this.ch = obj;
            this.ci = baVar;
        }

        @Override // com.applovin.exoplayer2.ag
        public Object be() {
            return this.ch;
        }

        @Override // com.applovin.exoplayer2.ag
        public ba bf() {
            return this.ci;
        }
    }

    public r(ar[] arVarArr, com.applovin.exoplayer2.j.j jVar, com.applovin.exoplayer2.h.r rVar, aa aaVar, com.applovin.exoplayer2.k.d dVar, com.applovin.exoplayer2.a.a aVar, boolean z, av avVar, long j, long j2, z zVar, long j3, boolean z2, com.applovin.exoplayer2.l.d dVar2, Looper looper, an anVar, an.a aVar2) {
        com.applovin.exoplayer2.l.q.g(com.anythink.expressad.exoplayer.j.w, "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.15.1] [" + com.applovin.exoplayer2.l.ai.acZ + "]");
        com.applovin.exoplayer2.l.a.checkState(arVarArr.length > 0);
        com.applovin.exoplayer2.l.a.checkNotNull(arVarArr);
        this.bB = arVarArr;
        com.applovin.exoplayer2.l.a.checkNotNull(jVar);
        this.bC = jVar;
        this.bL = rVar;
        this.bO = dVar;
        this.bM = aVar;
        this.bK = z;
        this.bY = avVar;
        this.bP = j;
        this.bQ = j2;
        this.bZ = z2;
        this.bN = looper;
        this.bR = dVar2;
        this.bS = 0;
        final an anVar2 = anVar != null ? anVar : this;
        this.bG = new com.applovin.exoplayer2.l.p<>(looper, dVar2, new p.b() { // from class: com.lenovo.anyshare.gk
            @Override // com.applovin.exoplayer2.l.p.b
            public final void invoke(Object obj, com.applovin.exoplayer2.l.m mVar) {
                ((an.b) obj).a(com.applovin.exoplayer2.an.this, new an.c(mVar));
            }
        });
        this.bH = new CopyOnWriteArraySet<>();
        this.bJ = new ArrayList();
        this.C = new z.a(0);
        this.bz = new com.applovin.exoplayer2.j.k(new at[arVarArr.length], new com.applovin.exoplayer2.j.d[arVarArr.length], null);
        this.bI = new ba.a();
        this.bA = new an.a.C0376a().a(1, 2, 12, 13, 14, 15, 16, 17, 18, 19).d(28, jVar.nh()).c(aVar2).cC();
        this.ca = new an.a.C0376a().c(this.bA).Y(3).Y(9).cC();
        ac acVar = ac.eM;
        this.cb = acVar;
        this.cc = acVar;
        this.ce = -1;
        this.bD = dVar2.a(looper, null);
        this.bE = new s.e() { // from class: com.lenovo.anyshare.Bk
            @Override // com.applovin.exoplayer2.s.e
            public final void onPlaybackInfoUpdate(s.d dVar3) {
                com.applovin.exoplayer2.r.this.b(dVar3);
            }
        };
        this.cd = al.a(this.bz);
        if (aVar != null) {
            aVar.a(anVar2, looper);
            a((an.d) aVar);
            dVar.a(new Handler(looper), aVar);
        }
        this.bF = new s(arVarArr, jVar, this.bz, aaVar, dVar, this.bS, this.bT, aVar, avVar, zVar, j3, z2, looper, dVar2, this.bE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(final s.d dVar) {
        this.bD.e(new Runnable() { // from class: com.lenovo.anyshare.Ek
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.exoplayer2.r.this.c(dVar);
            }
        });
    }

    private int ba() {
        if (this.cd.ci.isEmpty()) {
            return this.ce;
        }
        al alVar = this.cd;
        return alVar.ci.a(alVar.dc.gM, this.bI).cN;
    }

    private void bb() {
        an.a aVar = this.ca;
        this.ca = a(this.bA);
        if (this.ca.equals(aVar)) {
            return;
        }
        this.bG.a(13, new p.a() { // from class: com.lenovo.anyshare.Ck
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.r.this.c((an.b) obj);
            }
        });
    }

    private ba bc() {
        return new ap(this.bJ, this.C);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(an.b bVar) {
        bVar.a(this.cb);
    }

    public static /* synthetic */ void f(al alVar, an.b bVar) {
        bVar.x(alVar.aW);
        bVar.w(alVar.aW);
    }

    @Override // com.applovin.exoplayer2.an
    public void a(SurfaceView surfaceView) {
    }

    @Override // com.applovin.exoplayer2.an
    public void a(TextureView textureView) {
    }

    @Override // com.applovin.exoplayer2.an
    public an.a aA() {
        return this.ca;
    }

    @Override // com.applovin.exoplayer2.an
    public int aB() {
        return this.cd.gs;
    }

    @Override // com.applovin.exoplayer2.an
    public int aC() {
        return this.cd.gx;
    }

    @Override // com.applovin.exoplayer2.an
    public void aD() {
        al alVar = this.cd;
        if (alVar.gs != 1) {
            return;
        }
        al a2 = alVar.a((p) null);
        al W = a2.W(a2.ci.isEmpty() ? 4 : 2);
        this.bU++;
        this.bF.aD();
        a(W, 1, 1, false, false, 5, com.anythink.expressad.exoplayer.b.b, -1);
    }

    @Override // com.applovin.exoplayer2.an
    public boolean aE() {
        return this.cd.gw;
    }

    @Override // com.applovin.exoplayer2.an
    public int aF() {
        return this.bS;
    }

    @Override // com.applovin.exoplayer2.an
    public boolean aG() {
        return this.bT;
    }

    @Override // com.applovin.exoplayer2.an
    public long aH() {
        return this.bP;
    }

    @Override // com.applovin.exoplayer2.an
    public long aI() {
        return this.bQ;
    }

    @Override // com.applovin.exoplayer2.an
    public long aJ() {
        return 3000L;
    }

    @Override // com.applovin.exoplayer2.an
    public int aK() {
        if (this.cd.ci.isEmpty()) {
            return this.cf;
        }
        al alVar = this.cd;
        return alVar.ci.c(alVar.dc.gM);
    }

    @Override // com.applovin.exoplayer2.an
    public int aL() {
        int ba = ba();
        if (ba == -1) {
            return 0;
        }
        return ba;
    }

    @Override // com.applovin.exoplayer2.an
    public long aM() {
        if (aP()) {
            al alVar = this.cd;
            p.a aVar = alVar.dc;
            alVar.ci.a(aVar.gM, this.bI);
            return h.f(this.bI.i(aVar.gP, aVar.gQ));
        }
        return K();
    }

    @Override // com.applovin.exoplayer2.an
    public long aN() {
        return h.f(a(this.cd));
    }

    @Override // com.applovin.exoplayer2.an
    public long aO() {
        return h.f(this.cd.gB);
    }

    @Override // com.applovin.exoplayer2.an
    public boolean aP() {
        return this.cd.dc.la();
    }

    @Override // com.applovin.exoplayer2.an
    public int aQ() {
        if (aP()) {
            return this.cd.dc.gP;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.an
    public int aR() {
        if (aP()) {
            return this.cd.dc.gQ;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.an
    public long aS() {
        if (aP()) {
            al alVar = this.cd;
            alVar.ci.a(alVar.dc.gM, this.bI);
            al alVar2 = this.cd;
            if (alVar2.de == com.anythink.expressad.exoplayer.b.b) {
                return alVar2.ci.a(aL(), this.U).dj();
            }
            return this.bI.de() + h.f(this.cd.de);
        }
        return aN();
    }

    @Override // com.applovin.exoplayer2.an
    public long aT() {
        if (this.cd.ci.isEmpty()) {
            return this.cg;
        }
        al alVar = this.cd;
        if (alVar.gv.LL != alVar.dc.LL) {
            return alVar.ci.a(aL(), this.U).dl();
        }
        long j = alVar.gA;
        if (this.cd.gv.la()) {
            al alVar2 = this.cd;
            ba.a a2 = alVar2.ci.a(alVar2.gv.gM, this.bI);
            long al = a2.al(this.cd.gv.gP);
            j = al == Long.MIN_VALUE ? a2.fH : al;
        }
        al alVar3 = this.cd;
        return h.f(a(alVar3.ci, alVar3.gv, j));
    }

    @Override // com.applovin.exoplayer2.an
    public com.applovin.exoplayer2.h.ad aU() {
        return this.cd.fB;
    }

    @Override // com.applovin.exoplayer2.an
    public com.applovin.exoplayer2.j.h aV() {
        return new com.applovin.exoplayer2.j.h(this.cd.fC.VE);
    }

    @Override // com.applovin.exoplayer2.an
    public ac aW() {
        return this.cb;
    }

    @Override // com.applovin.exoplayer2.an
    public ba aX() {
        return this.cd.ci;
    }

    @Override // com.applovin.exoplayer2.an
    public com.applovin.exoplayer2.m.o aY() {
        return com.applovin.exoplayer2.m.o.afk;
    }

    @Override // com.applovin.exoplayer2.an
    /* renamed from: aZ */
    public com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.i.a> bd() {
        return com.applovin.exoplayer2.common.a.s.ga();
    }

    @Override // com.applovin.exoplayer2.an
    public am av() {
        return this.cd.gy;
    }

    @Override // com.applovin.exoplayer2.an, com.applovin.exoplayer2.q
    /* renamed from: aw */
    public p ax() {
        return this.cd.gt;
    }

    public boolean ay() {
        return this.cd.gz;
    }

    @Override // com.applovin.exoplayer2.an
    public Looper az() {
        return this.bN;
    }

    @Override // com.applovin.exoplayer2.an
    public void b(SurfaceView surfaceView) {
    }

    @Override // com.applovin.exoplayer2.an
    public void b(TextureView textureView) {
    }

    public void j(long j) {
        this.bF.j(j);
    }

    @Override // com.applovin.exoplayer2.an
    public void k(boolean z) {
        a(z, 0, 1);
    }

    @Override // com.applovin.exoplayer2.an
    public void l(final boolean z) {
        if (this.bT != z) {
            this.bT = z;
            this.bF.l(z);
            this.bG.a(9, new p.a() { // from class: com.lenovo.anyshare.Kk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).z(z);
                }
            });
            bb();
            this.bG.oZ();
        }
    }

    public void release() {
        com.applovin.exoplayer2.l.q.g(com.anythink.expressad.exoplayer.j.w, "Release " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.15.1] [" + com.applovin.exoplayer2.l.ai.acZ + "] [" + t.bQ() + "]");
        if (!this.bF.bg()) {
            this.bG.b(10, new p.a() { // from class: com.lenovo.anyshare.ak
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).a(com.applovin.exoplayer2.p.a(new com.applovin.exoplayer2.u(1), 1003));
                }
            });
        }
        this.bG.release();
        this.bD.Q(null);
        com.applovin.exoplayer2.a.a aVar = this.bM;
        if (aVar != null) {
            this.bO.a(aVar);
        }
        this.cd = this.cd.W(1);
        al alVar = this.cd;
        this.cd = alVar.b(alVar.dc);
        al alVar2 = this.cd;
        alVar2.gA = alVar2.cO;
        this.cd.gB = 0L;
    }

    @Override // com.applovin.exoplayer2.an
    public void u(final int i) {
        if (this.bS != i) {
            this.bS = i;
            this.bF.u(i);
            this.bG.a(8, new p.a() { // from class: com.lenovo.anyshare.dk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).ab(i);
                }
            });
            bb();
            this.bG.oZ();
        }
    }

    private an.e k(long j) {
        ab abVar;
        Object obj;
        int i;
        int aL = aL();
        Object obj2 = null;
        if (this.cd.ci.isEmpty()) {
            abVar = null;
            obj = null;
            i = -1;
        } else {
            al alVar = this.cd;
            Object obj3 = alVar.dc.gM;
            alVar.ci.a(obj3, this.bI);
            i = this.cd.ci.c(obj3);
            obj = obj3;
            obj2 = this.cd.ci.a(aL, this.U).ch;
            abVar = this.U.gL;
        }
        long f = h.f(j);
        long f2 = this.cd.dc.la() ? h.f(b(this.cd)) : f;
        p.a aVar = this.cd.dc;
        return new an.e(obj2, aL, abVar, obj, i, f, f2, aVar.gP, aVar.gQ);
    }

    @Override // com.applovin.exoplayer2.an
    public void a(an.d dVar) {
        a((an.b) dVar);
    }

    @Override // com.applovin.exoplayer2.an
    public void b(an.d dVar) {
        b((an.b) dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(an.b bVar) {
        bVar.d(this.ca);
    }

    public void a(an.b bVar) {
        this.bG.add(bVar);
    }

    public void b(an.b bVar) {
        this.bG.O(bVar);
    }

    private void c(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            this.bJ.remove(i3);
        }
        this.C = this.C.F(i, i2);
    }

    public void a(q.a aVar) {
        this.bH.add(aVar);
    }

    public void b(List<com.applovin.exoplayer2.h.p> list) {
        a(list, true);
    }

    public void a(com.applovin.exoplayer2.h.p pVar) {
        b(Collections.singletonList(pVar));
    }

    public static boolean c(al alVar) {
        return alVar.gs == 3 && alVar.gw && alVar.gx == 0;
    }

    public void a(List<com.applovin.exoplayer2.h.p> list, boolean z) {
        a(list, -1, com.anythink.expressad.exoplayer.b.b, z);
    }

    public static long b(al alVar) {
        ba.c cVar = new ba.c();
        ba.a aVar = new ba.a();
        alVar.ci.a(alVar.dc.gM, aVar);
        if (alVar.de == com.anythink.expressad.exoplayer.b.b) {
            return alVar.ci.a(aVar.cN, cVar).dk();
        }
        return aVar.df() + alVar.de;
    }

    public void a(boolean z, int i, int i2) {
        al alVar = this.cd;
        if (alVar.gw == z && alVar.gx == i) {
            return;
        }
        this.bU++;
        al c = this.cd.c(z, i);
        this.bF.b(z, i);
        a(c, 0, i2, false, false, 5, com.anythink.expressad.exoplayer.b.b, -1);
    }

    private al b(int i, int i2) {
        boolean z = false;
        com.applovin.exoplayer2.l.a.checkArgument(i >= 0 && i2 >= i && i2 <= this.bJ.size());
        int aL = aL();
        ba aX = aX();
        int size = this.bJ.size();
        this.bU++;
        c(i, i2);
        ba bc = bc();
        al a2 = a(this.cd, bc, a(aX, bc));
        int i3 = a2.gs;
        if (i3 != 1 && i3 != 4 && i < i2 && i2 == size && aL >= a2.ci.cP()) {
            z = true;
        }
        if (z) {
            a2 = a2.W(4);
        }
        this.bF.a(i, i2, this.C);
        return a2;
    }

    @Override // com.applovin.exoplayer2.an
    public void a(int i, long j) {
        ba baVar = this.cd.ci;
        if (i >= 0 && (baVar.isEmpty() || i < baVar.cP())) {
            this.bU++;
            if (aP()) {
                com.applovin.exoplayer2.l.q.h(com.anythink.expressad.exoplayer.j.w, "seekTo ignored because an ad is playing");
                s.d dVar = new s.d(this.cd);
                dVar.x(1);
                this.bE.onPlaybackInfoUpdate(dVar);
                return;
            }
            int i2 = aB() != 1 ? 2 : 1;
            int aL = aL();
            al a2 = a(this.cd.W(i2), baVar, a(baVar, i, j));
            this.bF.b(baVar, i, h.g(j));
            a(a2, 0, 1, true, true, 1, a(a2), aL);
            return;
        }
        throw new y(baVar, i, j);
    }

    public void a(boolean z, p pVar) {
        al b;
        if (z) {
            b = b(0, this.bJ.size()).a((p) null);
        } else {
            al alVar = this.cd;
            b = alVar.b(alVar.dc);
            b.gA = b.cO;
            b.gB = 0L;
        }
        al W = b.W(1);
        if (pVar != null) {
            W = W.a(pVar);
        }
        al alVar2 = W;
        this.bU++;
        this.bF.W();
        a(alVar2, 0, 1, false, alVar2.ci.isEmpty() && !this.cd.ci.isEmpty(), 4, a(alVar2), -1);
    }

    public ao a(ao.b bVar) {
        return new ao(this.bF, bVar, this.cd.ci, aL(), this.bR, this.bF.bh());
    }

    public void a(com.applovin.exoplayer2.g.a aVar) {
        ac cc = this.cb.cb().c(aVar).cc();
        if (cc.equals(this.cb)) {
            return;
        }
        this.cb = cc;
        this.bG.b(14, new p.a() { // from class: com.lenovo.anyshare.Dk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.r.this.d((an.b) obj);
            }
        });
    }

    private long a(al alVar) {
        if (alVar.ci.isEmpty()) {
            return h.g(this.cg);
        }
        if (alVar.dc.la()) {
            return alVar.cO;
        }
        return a(alVar.ci, alVar.dc, alVar.cO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void c(s.d dVar) {
        long j;
        boolean z;
        this.bU -= dVar.cX;
        boolean z2 = true;
        if (dVar.cY) {
            this.bV = dVar.cZ;
            this.bW = true;
        }
        if (dVar.da) {
            this.bX = dVar.db;
        }
        if (this.bU == 0) {
            ba baVar = dVar.cd.ci;
            if (!this.cd.ci.isEmpty() && baVar.isEmpty()) {
                this.ce = -1;
                this.cg = 0L;
                this.cf = 0;
            }
            if (!baVar.isEmpty()) {
                List<ba> cO = ((ap) baVar).cO();
                com.applovin.exoplayer2.l.a.checkState(cO.size() == this.bJ.size());
                for (int i = 0; i < cO.size(); i++) {
                    this.bJ.get(i).ci = cO.get(i);
                }
            }
            long j2 = com.anythink.expressad.exoplayer.b.b;
            if (this.bW) {
                if (dVar.cd.dc.equals(this.cd.dc) && dVar.cd.gr == this.cd.cO) {
                    z2 = false;
                }
                if (z2) {
                    if (!baVar.isEmpty() && !dVar.cd.dc.la()) {
                        al alVar = dVar.cd;
                        j2 = a(baVar, alVar.dc, alVar.gr);
                    } else {
                        j2 = dVar.cd.gr;
                    }
                }
                j = j2;
                z = z2;
            } else {
                j = -9223372036854775807L;
                z = false;
            }
            this.bW = false;
            a(dVar.cd, 1, this.bX, false, z, this.bV, j, -1);
        }
    }

    private void a(final al alVar, final int i, final int i2, boolean z, boolean z2, final int i3, long j, int i4) {
        al alVar2 = this.cd;
        this.cd = alVar;
        Pair<Boolean, Integer> a2 = a(alVar, alVar2, z2, i3, !alVar2.ci.equals(alVar.ci));
        boolean booleanValue = ((Boolean) a2.first).booleanValue();
        final int intValue = ((Integer) a2.second).intValue();
        ac acVar = this.cb;
        if (booleanValue) {
            r3 = alVar.ci.isEmpty() ? null : alVar.ci.a(alVar.ci.a(alVar.dc.gM, this.bI).cN, this.U).gL;
            acVar = r3 != null ? r3.cb : ac.eM;
        }
        if (!alVar2.gu.equals(alVar.gu)) {
            acVar = acVar.cb().d(alVar.gu).cc();
        }
        boolean z3 = !acVar.equals(this.cb);
        this.cb = acVar;
        if (!alVar2.ci.equals(alVar.ci)) {
            this.bG.a(0, new p.a() { // from class: com.lenovo.anyshare.Hk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    an.b bVar = (an.b) obj;
                    bVar.b(com.applovin.exoplayer2.al.this.ci, i);
                }
            });
        }
        if (z2) {
            final an.e a3 = a(i3, alVar2, i4);
            final an.e k = k(j);
            this.bG.a(11, new p.a() { // from class: com.lenovo.anyshare.qk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    com.applovin.exoplayer2.r.a(i3, a3, k, (an.b) obj);
                }
            });
        }
        if (booleanValue) {
            this.bG.a(1, new p.a() { // from class: com.lenovo.anyshare.fk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).a(com.applovin.exoplayer2.ab.this, intValue);
                }
            });
        }
        if (alVar2.gt != alVar.gt) {
            this.bG.a(10, new p.a() { // from class: com.lenovo.anyshare.yk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).b(com.applovin.exoplayer2.al.this.gt);
                }
            });
            if (alVar.gt != null) {
                this.bG.a(10, new p.a() { // from class: com.lenovo.anyshare.vk
                    @Override // com.applovin.exoplayer2.l.p.a
                    public final void invoke(Object obj) {
                        ((an.b) obj).a(com.applovin.exoplayer2.al.this.gt);
                    }
                });
            }
        }
        com.applovin.exoplayer2.j.k kVar = alVar2.fC;
        com.applovin.exoplayer2.j.k kVar2 = alVar.fC;
        if (kVar != kVar2) {
            this.bC.J(kVar2.VF);
            final com.applovin.exoplayer2.j.h hVar = new com.applovin.exoplayer2.j.h(alVar.fC.VE);
            this.bG.a(2, new p.a() { // from class: com.lenovo.anyshare.tk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    an.b bVar = (an.b) obj;
                    bVar.a(com.applovin.exoplayer2.al.this.fB, hVar);
                }
            });
        }
        if (z3) {
            final ac acVar2 = this.cb;
            this.bG.a(14, new p.a() { // from class: com.lenovo.anyshare.hk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).a(com.applovin.exoplayer2.ac.this);
                }
            });
        }
        if (alVar2.aW != alVar.aW) {
            this.bG.a(3, new p.a() { // from class: com.lenovo.anyshare.Lk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    com.applovin.exoplayer2.r.f(com.applovin.exoplayer2.al.this, (an.b) obj);
                }
            });
        }
        if (alVar2.gs != alVar.gs || alVar2.gw != alVar.gw) {
            this.bG.a(-1, new p.a() { // from class: com.lenovo.anyshare.Ak
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).d(r0.gw, com.applovin.exoplayer2.al.this.gs);
                }
            });
        }
        if (alVar2.gs != alVar.gs) {
            this.bG.a(4, new p.a() { // from class: com.lenovo.anyshare.Yj
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).Z(com.applovin.exoplayer2.al.this.gs);
                }
            });
        }
        if (alVar2.gw != alVar.gw) {
            this.bG.a(5, new p.a() { // from class: com.lenovo.anyshare.uk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    an.b bVar = (an.b) obj;
                    bVar.e(com.applovin.exoplayer2.al.this.gw, i2);
                }
            });
        }
        if (alVar2.gx != alVar.gx) {
            this.bG.a(6, new p.a() { // from class: com.lenovo.anyshare.wk
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).aa(com.applovin.exoplayer2.al.this.gx);
                }
            });
        }
        if (c(alVar2) != c(alVar)) {
            this.bG.a(7, new p.a() { // from class: com.lenovo.anyshare.Wj
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).y(com.applovin.exoplayer2.r.c(com.applovin.exoplayer2.al.this));
                }
            });
        }
        if (!alVar2.gy.equals(alVar.gy)) {
            this.bG.a(12, new p.a() { // from class: com.lenovo.anyshare.Ik
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).b(com.applovin.exoplayer2.al.this.gy);
                }
            });
        }
        if (z) {
            this.bG.a(-1, new p.a() { // from class: com.lenovo.anyshare.Xj
                @Override // com.applovin.exoplayer2.l.p.a
                public final void invoke(Object obj) {
                    ((an.b) obj).cD();
                }
            });
        }
        bb();
        this.bG.oZ();
        if (alVar2.cD != alVar.cD) {
            Iterator<q.a> it = this.bH.iterator();
            while (it.hasNext()) {
                it.next().i(alVar.cD);
            }
        }
        if (alVar2.gz != alVar.gz) {
            Iterator<q.a> it2 = this.bH.iterator();
            while (it2.hasNext()) {
                it2.next().j(alVar.gz);
            }
        }
    }

    public static /* synthetic */ void a(int i, an.e eVar, an.e eVar2, an.b bVar) {
        bVar.ac(i);
        bVar.a(eVar, eVar2, i);
    }

    private an.e a(int i, al alVar, int i2) {
        int i3;
        Object obj;
        ab abVar;
        Object obj2;
        int i4;
        long j;
        long b;
        ba.a aVar = new ba.a();
        if (alVar.ci.isEmpty()) {
            i3 = i2;
            obj = null;
            abVar = null;
            obj2 = null;
            i4 = -1;
        } else {
            Object obj3 = alVar.dc.gM;
            alVar.ci.a(obj3, aVar);
            int i5 = aVar.cN;
            int c = alVar.ci.c(obj3);
            Object obj4 = alVar.ci.a(i5, this.U).ch;
            abVar = this.U.gL;
            obj2 = obj3;
            i4 = c;
            obj = obj4;
            i3 = i5;
        }
        if (i == 0) {
            j = aVar.iy + aVar.fH;
            if (alVar.dc.la()) {
                p.a aVar2 = alVar.dc;
                j = aVar.i(aVar2.gP, aVar2.gQ);
                b = b(alVar);
            } else {
                if (alVar.dc.LM != -1 && this.cd.dc.la()) {
                    j = b(this.cd);
                }
                b = j;
            }
        } else if (alVar.dc.la()) {
            j = alVar.cO;
            b = b(alVar);
        } else {
            j = aVar.iy + alVar.cO;
            b = j;
        }
        long f = h.f(j);
        long f2 = h.f(b);
        p.a aVar3 = alVar.dc;
        return new an.e(obj, i3, abVar, obj2, i4, f, f2, aVar3.gP, aVar3.gQ);
    }

    private Pair<Boolean, Integer> a(al alVar, al alVar2, boolean z, int i, boolean z2) {
        ba baVar = alVar2.ci;
        ba baVar2 = alVar.ci;
        if (baVar2.isEmpty() && baVar.isEmpty()) {
            return new Pair<>(false, -1);
        }
        int i2 = 3;
        if (baVar2.isEmpty() != baVar.isEmpty()) {
            return new Pair<>(true, 3);
        }
        if (!baVar.a(baVar.a(alVar2.dc.gM, this.bI).cN, this.U).ch.equals(baVar2.a(baVar2.a(alVar.dc.gM, this.bI).cN, this.U).ch)) {
            if (z && i == 0) {
                i2 = 1;
            } else if (z && i == 1) {
                i2 = 2;
            } else if (!z2) {
                throw new IllegalStateException();
            }
            return new Pair<>(true, Integer.valueOf(i2));
        } else if (z && i == 0 && alVar2.dc.LL < alVar.dc.LL) {
            return new Pair<>(true, 0);
        } else {
            return new Pair<>(false, -1);
        }
    }

    private void a(List<com.applovin.exoplayer2.h.p> list, int i, long j, boolean z) {
        int i2;
        long j2;
        int ba = ba();
        long aN = aN();
        boolean z2 = true;
        this.bU++;
        if (!this.bJ.isEmpty()) {
            c(0, this.bJ.size());
        }
        List<ah.c> a2 = a(0, list);
        ba bc = bc();
        if (!bc.isEmpty() && i >= bc.cP()) {
            throw new y(bc, i, j);
        }
        if (z) {
            int d = bc.d(this.bT);
            j2 = com.anythink.expressad.exoplayer.b.b;
            i2 = d;
        } else if (i == -1) {
            i2 = ba;
            j2 = aN;
        } else {
            i2 = i;
            j2 = j;
        }
        al a3 = a(this.cd, bc, a(bc, i2, j2));
        int i3 = a3.gs;
        if (i2 != -1 && i3 != 1) {
            i3 = (bc.isEmpty() || i2 >= bc.cP()) ? 4 : 2;
        }
        al W = a3.W(i3);
        this.bF.a(a2, i2, h.g(j2), this.C);
        a(W, 0, 1, false, (this.cd.dc.gM.equals(W.dc.gM) || this.cd.ci.isEmpty()) ? false : false, 4, a(W), -1);
    }

    private List<ah.c> a(int i, List<com.applovin.exoplayer2.h.p> list) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            ah.c cVar = new ah.c(list.get(i2), this.bK);
            arrayList.add(cVar);
            this.bJ.add(i2 + i, new a(cVar.ch, cVar.gi.bf()));
        }
        this.C = this.C.E(i, arrayList.size());
        return arrayList;
    }

    private al a(al alVar, ba baVar, Pair<Object, Long> pair) {
        p.a aVar;
        com.applovin.exoplayer2.j.k kVar;
        long j;
        com.applovin.exoplayer2.l.a.checkArgument(baVar.isEmpty() || pair != null);
        ba baVar2 = alVar.ci;
        al c = alVar.c(baVar);
        if (baVar.isEmpty()) {
            p.a cB = al.cB();
            long g = h.g(this.cg);
            al b = c.a(cB, g, g, g, 0L, com.applovin.exoplayer2.h.ad.NG, this.bz, com.applovin.exoplayer2.common.a.s.ga()).b(cB);
            b.gA = b.cO;
            return b;
        }
        Object obj = c.dc.gM;
        com.applovin.exoplayer2.l.ai.R(pair);
        boolean z = !obj.equals(pair.first);
        p.a aVar2 = z ? new p.a(pair.first) : c.dc;
        long longValue = ((Long) pair.second).longValue();
        long g2 = h.g(aS());
        if (!baVar2.isEmpty()) {
            g2 -= baVar2.a(obj, this.bI).df();
        }
        if (z || longValue < g2) {
            com.applovin.exoplayer2.l.a.checkState(aVar2.la() ? false : true);
            com.applovin.exoplayer2.h.ad adVar = z ? com.applovin.exoplayer2.h.ad.NG : c.fB;
            if (z) {
                aVar = aVar2;
                kVar = this.bz;
            } else {
                aVar = aVar2;
                kVar = c.fC;
            }
            al b2 = c.a(aVar, longValue, longValue, longValue, 0L, adVar, kVar, z ? com.applovin.exoplayer2.common.a.s.ga() : c.gu).b(aVar);
            b2.gA = longValue;
            return b2;
        }
        if (longValue == g2) {
            int c2 = baVar.c(c.gv.gM);
            if (c2 == -1 || baVar.a(c2, this.bI).cN != baVar.a(aVar2.gM, this.bI).cN) {
                baVar.a(aVar2.gM, this.bI);
                if (aVar2.la()) {
                    j = this.bI.i(aVar2.gP, aVar2.gQ);
                } else {
                    j = this.bI.fH;
                }
                c = c.a(aVar2, c.cO, c.cO, c.gr, j - c.cO, c.fB, c.fC, c.gu).b(aVar2);
                c.gA = j;
            }
        } else {
            com.applovin.exoplayer2.l.a.checkState(aVar2.la() ? false : true);
            long max = Math.max(0L, c.gB - (longValue - g2));
            long j2 = c.gA;
            if (c.gv.equals(c.dc)) {
                j2 = longValue + max;
            }
            c = c.a(aVar2, longValue, longValue, longValue, max, c.fB, c.fC, c.gu);
            c.gA = j2;
        }
        return c;
    }

    private Pair<Object, Long> a(ba baVar, ba baVar2) {
        long aS = aS();
        if (!baVar.isEmpty() && !baVar2.isEmpty()) {
            Pair<Object, Long> a2 = baVar.a(this.U, this.bI, aL(), h.g(aS));
            com.applovin.exoplayer2.l.ai.R(a2);
            Object obj = a2.first;
            if (baVar2.c(obj) != -1) {
                return a2;
            }
            Object a3 = s.a(this.U, this.bI, this.bS, this.bT, obj, baVar, baVar2);
            if (a3 != null) {
                baVar2.a(a3, this.bI);
                int i = this.bI.cN;
                return a(baVar2, i, baVar2.a(i, this.U).dj());
            }
            return a(baVar2, -1, com.anythink.expressad.exoplayer.b.b);
        }
        boolean z = !baVar.isEmpty() && baVar2.isEmpty();
        int ba = z ? -1 : ba();
        if (z) {
            aS = -9223372036854775807L;
        }
        return a(baVar2, ba, aS);
    }

    private Pair<Object, Long> a(ba baVar, int i, long j) {
        if (baVar.isEmpty()) {
            this.ce = i;
            if (j == com.anythink.expressad.exoplayer.b.b) {
                j = 0;
            }
            this.cg = j;
            this.cf = 0;
            return null;
        }
        if (i == -1 || i >= baVar.cP()) {
            i = baVar.d(this.bT);
            j = baVar.a(i, this.U).dj();
        }
        return baVar.a(this.U, this.bI, i, h.g(j));
    }

    private long a(ba baVar, p.a aVar, long j) {
        baVar.a(aVar.gM, this.bI);
        return j + this.bI.df();
    }
}
