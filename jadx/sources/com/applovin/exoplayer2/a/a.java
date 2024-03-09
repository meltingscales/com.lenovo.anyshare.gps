package com.applovin.exoplayer2.a;

import android.os.Looper;
import android.util.SparseArray;
import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.b.g;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.c.e;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.common.a.u;
import com.applovin.exoplayer2.common.a.x;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.h;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.h.j;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.q;
import com.applovin.exoplayer2.k.d;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.m;
import com.applovin.exoplayer2.l.o;
import com.applovin.exoplayer2.l.p;
import com.applovin.exoplayer2.m.n;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C13282hm;
import com.lenovo.anyshare.C17748pCc;
import com.lenovo.anyshare.C24290zo;
import com.lenovo.anyshare.C2945Hm;
import com.lenovo.anyshare.C6090Sl;
import com.lenovo.anyshare.C6377Tl;
import com.lenovo.anyshare.DUh;
import com.lenovo.anyshare.InterfaceC22757xNi;
import java.io.IOException;
import java.util.List;

/* loaded from: classes2.dex */
public class a implements an.d, g, com.applovin.exoplayer2.d.g, q, d.a, n {
    public final ba.c U;
    public p<b> bG;
    public final ba.a bI;
    public final com.applovin.exoplayer2.l.d bR;
    public o cm;
    public final C0374a iZ;
    public final SparseArray<b.a> ja;
    public an jb;
    public boolean jc;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.applovin.exoplayer2.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0374a {
        public final ba.a bI;
        public s<p.a> jd = s.ga();
        public u<p.a, ba> je = u.gi();
        public p.a jf;
        public p.a jg;
        public p.a jh;

        public C0374a(ba.a aVar) {
            this.bI = aVar;
        }

        public ba d(p.a aVar) {
            return this.je.get(aVar);
        }

        public p.a dw() {
            return this.jf;
        }

        public p.a dx() {
            return this.jg;
        }

        public p.a dy() {
            return this.jh;
        }

        public p.a dz() {
            if (this.jd.isEmpty()) {
                return null;
            }
            return (p.a) x.f((Iterable<Object>) this.jd);
        }

        public void f(an anVar) {
            this.jf = a(anVar, this.jd, this.jg, this.bI);
        }

        public void g(an anVar) {
            this.jf = a(anVar, this.jd, this.jg, this.bI);
            d(anVar.aX());
        }

        private void d(ba baVar) {
            u.a<p.a, ba> gj = u.gj();
            if (this.jd.isEmpty()) {
                a(gj, this.jg, baVar);
                if (!Objects.equal(this.jh, this.jg)) {
                    a(gj, this.jh, baVar);
                }
                if (!Objects.equal(this.jf, this.jg) && !Objects.equal(this.jf, this.jh)) {
                    a(gj, this.jf, baVar);
                }
            } else {
                for (int i = 0; i < this.jd.size(); i++) {
                    a(gj, this.jd.get(i), baVar);
                }
                if (!this.jd.contains(this.jf)) {
                    a(gj, this.jf, baVar);
                }
            }
            this.je = gj.gq();
        }

        public void a(List<p.a> list, p.a aVar, an anVar) {
            this.jd = s.d(list);
            if (!list.isEmpty()) {
                this.jg = list.get(0);
                com.applovin.exoplayer2.l.a.checkNotNull(aVar);
                this.jh = aVar;
            }
            if (this.jf == null) {
                this.jf = a(anVar, this.jd, this.jg, this.bI);
            }
            d(anVar.aX());
        }

        private void a(u.a<p.a, ba> aVar, p.a aVar2, ba baVar) {
            if (aVar2 == null) {
                return;
            }
            if (baVar.c(aVar2.gM) != -1) {
                aVar.l(aVar2, baVar);
                return;
            }
            ba baVar2 = this.je.get(aVar2);
            if (baVar2 != null) {
                aVar.l(aVar2, baVar2);
            }
        }

        public static p.a a(an anVar, s<p.a> sVar, p.a aVar, ba.a aVar2) {
            ba aX = anVar.aX();
            int aK = anVar.aK();
            Object b = aX.isEmpty() ? null : aX.b(aK);
            int B = (anVar.aP() || aX.isEmpty()) ? -1 : aX.a(aK, aVar2).B(h.g(anVar.aN()) - aVar2.df());
            for (int i = 0; i < sVar.size(); i++) {
                p.a aVar3 = sVar.get(i);
                if (a(aVar3, b, anVar.aP(), anVar.aQ(), anVar.aR(), B)) {
                    return aVar3;
                }
            }
            if (sVar.isEmpty() && aVar != null) {
                if (a(aVar, b, anVar.aP(), anVar.aQ(), anVar.aR(), B)) {
                    return aVar;
                }
            }
            return null;
        }

        public static boolean a(p.a aVar, Object obj, boolean z, int i, int i2, int i3) {
            if (aVar.gM.equals(obj)) {
                return (z && aVar.gP == i && aVar.gQ == i2) || (!z && aVar.gP == -1 && aVar.LM == i3);
            }
            return false;
        }
    }

    public a(com.applovin.exoplayer2.l.d dVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(dVar);
        this.bR = dVar;
        this.bG = new com.applovin.exoplayer2.l.p<>(ai.pZ(), dVar, new p.b() { // from class: com.lenovo.anyshare.jl
            @Override // com.applovin.exoplayer2.l.p.b
            public final void invoke(Object obj, com.applovin.exoplayer2.l.m mVar) {
                com.applovin.exoplayer2.a.a.a((com.applovin.exoplayer2.a.b) obj, mVar);
            }
        });
        this.bI = new ba.a();
        this.U = new ba.c();
        this.iZ = new C0374a(this.bI);
        this.ja = new SparseArray<>();
    }

    public static /* synthetic */ void a(b bVar, m mVar) {
    }

    public static /* synthetic */ void d(b.a aVar, e eVar, b bVar) {
        bVar.a(aVar, eVar);
        bVar.a(aVar, 1, eVar);
    }

    private b.a ds() {
        return c(this.iZ.dx());
    }

    private b.a dt() {
        return c(this.iZ.dy());
    }

    private b.a du() {
        return c(this.iZ.dz());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dv() {
        this.bG.release();
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.b.g
    public final void A(final boolean z) {
        final b.a dt = dt();
        a(dt, 1017, new p.a() { // from class: com.lenovo.anyshare.Yk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).e(b.a.this, z);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void Z(final int i) {
        final b.a dr = dr();
        a(dr, 4, new p.a() { // from class: com.lenovo.anyshare.nl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, i);
            }
        });
    }

    public void a(final an anVar, Looper looper) {
        com.applovin.exoplayer2.l.a.checkState(this.jb == null || this.iZ.jd.isEmpty());
        com.applovin.exoplayer2.l.a.checkNotNull(anVar);
        this.jb = anVar;
        this.cm = this.bR.a(looper, null);
        this.bG = this.bG.a(looper, new p.b() { // from class: com.lenovo.anyshare.vl
            @Override // com.applovin.exoplayer2.l.p.b
            public final void invoke(Object obj, com.applovin.exoplayer2.l.m mVar) {
                com.applovin.exoplayer2.a.a.this.a(anVar, (com.applovin.exoplayer2.a.b) obj, mVar);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void a(an anVar, an.c cVar) {
        C6377Tl.a(this, anVar, cVar);
    }

    @Override // com.applovin.exoplayer2.an.d
    public /* synthetic */ void a(com.applovin.exoplayer2.o oVar) {
        C6377Tl.a(this, oVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void aa(final int i) {
        final b.a dr = dr();
        a(dr, 6, new p.a() { // from class: com.lenovo.anyshare.Rk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).b(b.a.this, i);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void ab(final int i) {
        final b.a dr = dr();
        a(dr, 8, new p.a() { // from class: com.lenovo.anyshare.Bl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).e(b.a.this, i);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.b
    @Deprecated
    public /* synthetic */ void ac(int i) {
        C6090Sl.d(this, i);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public /* synthetic */ void b(ak akVar) {
        C6377Tl.b(this, akVar);
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void b(final String str, final long j, final long j2) {
        final b.a dt = dt();
        a(dt, 1009, new p.a() { // from class: com.lenovo.anyshare.bl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.b(b.a.this, str, j2, j, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void c(final e eVar) {
        final b.a dt = dt();
        a(dt, 1008, new p.a() { // from class: com.lenovo.anyshare.Vk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.d(b.a.this, eVar, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    @Override // com.applovin.exoplayer2.b.g
    @Deprecated
    public /* synthetic */ void c(v vVar) {
        C13282hm.a(this, vVar);
    }

    @Override // com.applovin.exoplayer2.an.b
    public final void cD() {
        final b.a dr = dr();
        a(dr, -1, new p.a() { // from class: com.lenovo.anyshare.ol
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).b(b.a.this);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d
    public /* synthetic */ void cE() {
        C6377Tl.a(this);
    }

    public final void dq() {
        if (this.jc) {
            return;
        }
        final b.a dr = dr();
        this.jc = true;
        a(dr, -1, new p.a() { // from class: com.lenovo.anyshare.Kl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this);
            }
        });
    }

    public final b.a dr() {
        return c(this.iZ.dw());
    }

    @Override // com.applovin.exoplayer2.an.d
    public /* synthetic */ void e(int i, boolean z) {
        C6377Tl.a(this, i, z);
    }

    @Override // com.applovin.exoplayer2.an.d
    public /* synthetic */ void e(List<com.applovin.exoplayer2.i.a> list) {
        C6377Tl.a(this, list);
    }

    @Override // com.applovin.exoplayer2.d.g
    @Deprecated
    public /* synthetic */ void g(int i, p.a aVar) {
        C2945Hm.e(this, i, aVar);
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void r(final String str) {
        final b.a dt = dt();
        a(dt, 1024, new p.a() { // from class: com.lenovo.anyshare.ql
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).b(b.a.this, str);
            }
        });
    }

    public void release() {
        final b.a dr = dr();
        this.ja.put(1036, dr);
        a(dr, 1036, new p.a() { // from class: com.lenovo.anyshare.Al
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).h(b.a.this);
            }
        });
        o oVar = this.cm;
        com.applovin.exoplayer2.l.a.N(oVar);
        oVar.e(new Runnable() { // from class: com.lenovo.anyshare.ul
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.exoplayer2.a.a.this.dv();
            }
        });
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void s(final String str) {
        final b.a dt = dt();
        a(dt, 1013, new p.a() { // from class: com.lenovo.anyshare.Uk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, str);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void w(final boolean z) {
        final b.a dr = dr();
        a(dr, 3, new p.a() { // from class: com.lenovo.anyshare.tl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.c(b.a.this, z, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.b
    @Deprecated
    public /* synthetic */ void x(boolean z) {
        C6090Sl.b(this, z);
    }

    @Override // com.applovin.exoplayer2.m.n
    @Deprecated
    public /* synthetic */ void y(v vVar) {
        C24290zo.a(this, vVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public void y(final boolean z) {
        final b.a dr = dr();
        a(dr, 7, new p.a() { // from class: com.lenovo.anyshare.Ol
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, z);
            }
        });
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void z(final long j) {
        final b.a dt = dt();
        a(dt, 1011, new p.a() { // from class: com.lenovo.anyshare.Tk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, j);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void e(final boolean z, final int i) {
        final b.a dr = dr();
        a(dr, 5, new p.a() { // from class: com.lenovo.anyshare.Pl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).b(b.a.this, z, i);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d
    public void f(final int i, final int i2) {
        final b.a dt = dt();
        a(dt, 1029, new p.a() { // from class: com.lenovo.anyshare.Wk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, i, i2);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d
    public final void g(final float f) {
        final b.a dt = dt();
        a(dt, InterfaceC22757xNi.t, new p.a() { // from class: com.lenovo.anyshare.dl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, f);
            }
        });
    }

    public static /* synthetic */ void b(b.a aVar, String str, long j, long j2, b bVar) {
        bVar.a(aVar, str, j);
        bVar.a(aVar, str, j2, j);
        bVar.a(aVar, 1, str, j);
    }

    public static /* synthetic */ void c(b.a aVar, e eVar, b bVar) {
        bVar.b(aVar, eVar);
        bVar.b(aVar, 1, eVar);
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void d(final e eVar) {
        final b.a ds = ds();
        a(ds, 1014, new p.a() { // from class: com.lenovo.anyshare.Nk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.c(b.a.this, eVar, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void z(final boolean z) {
        final b.a dr = dr();
        a(dr, 9, new p.a() { // from class: com.lenovo.anyshare._k
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).b(b.a.this, z);
            }
        });
    }

    private b.a f(int i, p.a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(this.jb);
        if (aVar != null) {
            if (this.iZ.d(aVar) != null) {
                return c(aVar);
            }
            return a(ba.iw, i, aVar);
        }
        ba aX = this.jb.aX();
        if (!(i < aX.cP())) {
            aX = ba.iw;
        }
        return a(aX, i, (p.a) null);
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void c(final Exception exc) {
        final b.a dt = dt();
        a(dt, 1037, new p.a() { // from class: com.lenovo.anyshare.Ok
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).b(b.a.this, exc);
            }
        });
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void b(final v vVar, final com.applovin.exoplayer2.c.h hVar) {
        final b.a dt = dt();
        a(dt, 1010, new p.a() { // from class: com.lenovo.anyshare.pl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.b(b.a.this, vVar, hVar, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public void d(final an.a aVar) {
        final b.a dr = dr();
        a(dr, 13, new p.a() { // from class: com.lenovo.anyshare.Ll
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(an anVar, b bVar, m mVar) {
        bVar.a(anVar, new b.C0375b(mVar, this.ja));
    }

    public static /* synthetic */ void b(b.a aVar, v vVar, com.applovin.exoplayer2.c.h hVar, b bVar) {
        bVar.a(aVar, vVar);
        bVar.a(aVar, vVar, hVar);
        bVar.a(aVar, 1, vVar);
    }

    public final void a(List<p.a> list, p.a aVar) {
        C0374a c0374a = this.iZ;
        an anVar = this.jb;
        com.applovin.exoplayer2.l.a.checkNotNull(anVar);
        c0374a.a(list, aVar, anVar);
    }

    @Override // com.applovin.exoplayer2.h.q
    public final void c(int i, p.a aVar, final j jVar, final com.applovin.exoplayer2.h.m mVar) {
        final b.a f = f(i, aVar);
        a(f, 1002, new p.a() { // from class: com.lenovo.anyshare.Qk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).c(b.a.this, jVar, mVar);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.b
    public final void d(final boolean z, final int i) {
        final b.a dr = dr();
        a(dr, -1, new p.a() { // from class: com.lenovo.anyshare.El
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, z, i);
            }
        });
    }

    public static /* synthetic */ void c(b.a aVar, boolean z, b bVar) {
        bVar.d(aVar, z);
        bVar.c(aVar, z);
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void a(final int i, final long j, final long j2) {
        final b.a dt = dt();
        a(dt, 1012, new p.a() { // from class: com.lenovo.anyshare.Ml
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).b(b.a.this, i, j, j2);
            }
        });
    }

    @Override // com.applovin.exoplayer2.b.g
    public final void b(final Exception exc) {
        final b.a dt = dt();
        a(dt, 1018, new p.a() { // from class: com.lenovo.anyshare.gl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, exc);
            }
        });
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void d(int i, p.a aVar) {
        final b.a f = f(i, aVar);
        a(f, 1035, new p.a() { // from class: com.lenovo.anyshare.Sk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).g(b.a.this);
            }
        });
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(final e eVar) {
        final b.a dt = dt();
        a(dt, 1020, new p.a() { // from class: com.lenovo.anyshare.Pk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.b(b.a.this, eVar, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    public static /* synthetic */ void b(b.a aVar, e eVar, b bVar) {
        bVar.c(aVar, eVar);
        bVar.a(aVar, 2, eVar);
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void c(int i, p.a aVar) {
        final b.a f = f(i, aVar);
        a(f, 1034, new p.a() { // from class: com.lenovo.anyshare.wl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).f(b.a.this);
            }
        });
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(final String str, final long j, final long j2) {
        final b.a dt = dt();
        a(dt, 1021, new p.a() { // from class: com.lenovo.anyshare.Cl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.a(b.a.this, str, j2, j, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    private b.a c(p.a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(this.jb);
        ba d = aVar == null ? null : this.iZ.d(aVar);
        if (aVar != null && d != null) {
            return a(d, d.a(aVar.gM, this.bI).cN, aVar);
        }
        int aL = this.jb.aL();
        ba aX = this.jb.aX();
        if (!(aL < aX.cP())) {
            aX = ba.iw;
        }
        return a(aX, aL, (p.a) null);
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void b(final int i, final long j) {
        final b.a ds = ds();
        a(ds, C17748pCc.d, new p.a() { // from class: com.lenovo.anyshare.ll
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, i, j);
            }
        });
    }

    public static /* synthetic */ void a(b.a aVar, String str, long j, long j2, b bVar) {
        bVar.b(aVar, str, j);
        bVar.b(aVar, str, j2, j);
        bVar.a(aVar, 2, str, j);
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void b(final e eVar) {
        final b.a ds = ds();
        a(ds, DUh.b, new p.a() { // from class: com.lenovo.anyshare.xl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.a(b.a.this, eVar, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(final v vVar, final com.applovin.exoplayer2.c.h hVar) {
        final b.a dt = dt();
        a(dt, 1022, new p.a() { // from class: com.lenovo.anyshare.cl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.a(b.a.this, vVar, hVar, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    @Override // com.applovin.exoplayer2.h.q
    public final void b(int i, p.a aVar, final j jVar, final com.applovin.exoplayer2.h.m mVar) {
        final b.a f = f(i, aVar);
        a(f, 1001, new p.a() { // from class: com.lenovo.anyshare.Zk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).b(b.a.this, jVar, mVar);
            }
        });
    }

    public static /* synthetic */ void a(b.a aVar, v vVar, com.applovin.exoplayer2.c.h hVar, b bVar) {
        bVar.b(aVar, vVar);
        bVar.b(aVar, vVar, hVar);
        bVar.a(aVar, 2, vVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void b(ba baVar, final int i) {
        C0374a c0374a = this.iZ;
        an anVar = this.jb;
        com.applovin.exoplayer2.l.a.checkNotNull(anVar);
        c0374a.g(anVar);
        final b.a dr = dr();
        a(dr, 0, new p.a() { // from class: com.lenovo.anyshare.zl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).c(b.a.this, i);
            }
        });
    }

    public static /* synthetic */ void a(b.a aVar, e eVar, b bVar) {
        bVar.d(aVar, eVar);
        bVar.b(aVar, 2, eVar);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.m.n
    public final void a(final com.applovin.exoplayer2.m.o oVar) {
        final b.a dt = dt();
        a(dt, 1028, new p.a() { // from class: com.lenovo.anyshare.sl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.a(b.a.this, oVar, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void b(final am amVar) {
        final b.a dr = dr();
        a(dr, 12, new p.a() { // from class: com.lenovo.anyshare.Hl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, amVar);
            }
        });
    }

    public static /* synthetic */ void a(b.a aVar, com.applovin.exoplayer2.m.o oVar, b bVar) {
        bVar.a(aVar, oVar);
        bVar.a(aVar, oVar.dE, oVar.height, oVar.afl, oVar.dH);
    }

    @Override // com.applovin.exoplayer2.k.d.a
    public final void b(final int i, final long j, final long j2) {
        final b.a du = du();
        a(du, 1006, new p.a() { // from class: com.lenovo.anyshare.Nl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, i, j, j2);
            }
        });
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(final Object obj, final long j) {
        final b.a dt = dt();
        a(dt, 1027, new p.a() { // from class: com.lenovo.anyshare.Xk
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj2) {
                ((com.applovin.exoplayer2.a.b) obj2).a(b.a.this, obj, j);
            }
        });
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void b(int i, p.a aVar) {
        final b.a f = f(i, aVar);
        a(f, 1033, new p.a() { // from class: com.lenovo.anyshare.el
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).e(b.a.this);
            }
        });
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(final long j, final int i) {
        final b.a ds = ds();
        a(ds, 1026, new p.a() { // from class: com.lenovo.anyshare.al
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, j, i);
            }
        });
    }

    @Override // com.applovin.exoplayer2.m.n
    public final void a(final Exception exc) {
        final b.a dt = dt();
        a(dt, 1038, new p.a() { // from class: com.lenovo.anyshare.hl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).c(b.a.this, exc);
            }
        });
    }

    @Override // com.applovin.exoplayer2.h.q
    public final void a(int i, p.a aVar, final j jVar, final com.applovin.exoplayer2.h.m mVar) {
        final b.a f = f(i, aVar);
        a(f, 1000, new p.a() { // from class: com.lenovo.anyshare.ml
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, jVar, mVar);
            }
        });
    }

    @Override // com.applovin.exoplayer2.h.q
    public final void a(int i, p.a aVar, final j jVar, final com.applovin.exoplayer2.h.m mVar, final IOException iOException, final boolean z) {
        final b.a f = f(i, aVar);
        a(f, 1003, new p.a() { // from class: com.lenovo.anyshare.Gl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, jVar, mVar, iOException, z);
            }
        });
    }

    @Override // com.applovin.exoplayer2.h.q
    public final void a(int i, p.a aVar, final com.applovin.exoplayer2.h.m mVar) {
        final b.a f = f(i, aVar);
        a(f, 1004, new p.a() { // from class: com.lenovo.anyshare.Fl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, mVar);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void a(final ab abVar, final int i) {
        final b.a dr = dr();
        a(dr, 1, new p.a() { // from class: com.lenovo.anyshare.kl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, abVar, i);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void a(final ad adVar, final com.applovin.exoplayer2.j.h hVar) {
        final b.a dr = dr();
        a(dr, 2, new p.a() { // from class: com.lenovo.anyshare.Jl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, adVar, hVar);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void a(final ak akVar) {
        com.applovin.exoplayer2.h.o oVar;
        final b.a c = (!(akVar instanceof com.applovin.exoplayer2.p) || (oVar = ((com.applovin.exoplayer2.p) akVar).bx) == null) ? null : c(new p.a(oVar));
        if (c == null) {
            c = dr();
        }
        a(c, 10, new p.a() { // from class: com.lenovo.anyshare.Il
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, akVar);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public final void a(final an.e eVar, final an.e eVar2, final int i) {
        if (i == 1) {
            this.jc = false;
        }
        C0374a c0374a = this.iZ;
        an anVar = this.jb;
        com.applovin.exoplayer2.l.a.checkNotNull(anVar);
        c0374a.f(anVar);
        final b.a dr = dr();
        a(dr, 11, new p.a() { // from class: com.lenovo.anyshare.fl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.a(b.a.this, i, eVar, eVar2, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    public static /* synthetic */ void a(b.a aVar, int i, an.e eVar, an.e eVar2, b bVar) {
        bVar.d(aVar, i);
        bVar.a(aVar, eVar, eVar2, i);
    }

    @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
    public void a(final ac acVar) {
        final b.a dr = dr();
        a(dr, 14, new p.a() { // from class: com.lenovo.anyshare.il
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, acVar);
            }
        });
    }

    @Override // com.applovin.exoplayer2.an.d
    public final void a(final com.applovin.exoplayer2.g.a aVar) {
        final b.a dr = dr();
        a(dr, 1007, new p.a() { // from class: com.lenovo.anyshare.Dl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).a(b.a.this, aVar);
            }
        });
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void a(int i, p.a aVar, final int i2) {
        final b.a f = f(i, aVar);
        a(f, 1030, new p.a() { // from class: com.lenovo.anyshare.Ql
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                com.applovin.exoplayer2.a.a.a(b.a.this, i2, (com.applovin.exoplayer2.a.b) obj);
            }
        });
    }

    public static /* synthetic */ void a(b.a aVar, int i, b bVar) {
        bVar.c(aVar);
        bVar.f(aVar, i);
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void a(int i, p.a aVar) {
        final b.a f = f(i, aVar);
        a(f, 1031, new p.a() { // from class: com.lenovo.anyshare.yl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).d(b.a.this);
            }
        });
    }

    @Override // com.applovin.exoplayer2.d.g
    public final void a(int i, p.a aVar, final Exception exc) {
        final b.a f = f(i, aVar);
        a(f, 1032, new p.a() { // from class: com.lenovo.anyshare.rl
            @Override // com.applovin.exoplayer2.l.p.a
            public final void invoke(Object obj) {
                ((com.applovin.exoplayer2.a.b) obj).d(b.a.this, exc);
            }
        });
    }

    public final void a(b.a aVar, int i, p.a<b> aVar2) {
        this.ja.put(i, aVar);
        this.bG.b(i, aVar2);
    }

    public final b.a a(ba baVar, int i, p.a aVar) {
        long aS;
        p.a aVar2 = baVar.isEmpty() ? null : aVar;
        long oK = this.bR.oK();
        boolean z = true;
        boolean z2 = baVar.equals(this.jb.aX()) && i == this.jb.aL();
        long j = 0;
        if (aVar2 != null && aVar2.la()) {
            if ((z2 && this.jb.aQ() == aVar2.gP && this.jb.aR() == aVar2.gQ) ? false : false) {
                j = this.jb.aN();
            }
        } else if (z2) {
            aS = this.jb.aS();
            return new b.a(oK, baVar, i, aVar2, aS, this.jb.aX(), this.jb.aL(), this.iZ.dw(), this.jb.aN(), this.jb.aO());
        } else if (!baVar.isEmpty()) {
            j = baVar.a(i, this.U).dj();
        }
        aS = j;
        return new b.a(oK, baVar, i, aVar2, aS, this.jb.aX(), this.jb.aL(), this.iZ.dw(), this.jb.aN(), this.jb.aO());
    }
}
