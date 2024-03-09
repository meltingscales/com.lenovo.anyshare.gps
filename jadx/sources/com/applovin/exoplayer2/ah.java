package com.applovin.exoplayer2;

import android.os.Handler;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.q;
import com.applovin.exoplayer2.h.z;
import com.lenovo.anyshare.C2945Hm;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class ah {
    public final d fW;
    public boolean gb;
    public com.applovin.exoplayer2.k.aa gc;
    public com.applovin.exoplayer2.h.z C = new z.a(0);
    public final IdentityHashMap<com.applovin.exoplayer2.h.n, c> fU = new IdentityHashMap<>();
    public final Map<Object, c> fV = new HashMap();
    public final List<c> cM = new ArrayList();
    public final q.a fX = new q.a();
    public final g.a fY = new g.a();
    public final HashMap<c, b> fZ = new HashMap<>();
    public final Set<c> ga = new HashSet();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {
        public final com.applovin.exoplayer2.h.p gf;
        public final p.b gg;
        public final a gh;

        public b(com.applovin.exoplayer2.h.p pVar, p.b bVar, a aVar) {
            this.gf = pVar;
            this.gg = bVar;
            this.gh = aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class c implements ag {
        public final com.applovin.exoplayer2.h.l gi;
        public int gk;
        public boolean gl;
        public final List<p.a> gj = new ArrayList();
        public final Object ch = new Object();

        public c(com.applovin.exoplayer2.h.p pVar, boolean z) {
            this.gi = new com.applovin.exoplayer2.h.l(pVar, z);
        }

        public void U(int i) {
            this.gk = i;
            this.gl = false;
            this.gj.clear();
        }

        @Override // com.applovin.exoplayer2.ag
        public Object be() {
            return this.ch;
        }

        @Override // com.applovin.exoplayer2.ag
        public ba bf() {
            return this.gi.bf();
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void bi();
    }

    public ah(d dVar, com.applovin.exoplayer2.a.a aVar, Handler handler) {
        this.fW = dVar;
        if (aVar != null) {
            this.fX.a(handler, aVar);
            this.fY.a(handler, aVar);
        }
    }

    private void cz() {
        Iterator<c> it = this.ga.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.gj.isEmpty()) {
                b(next);
                it.remove();
            }
        }
    }

    private void d(int i, int i2) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            c remove = this.cM.remove(i3);
            this.fV.remove(remove.ch);
            e(i3, -remove.gi.bf().cP());
            remove.gl = true;
            if (this.gb) {
                d(remove);
            }
        }
    }

    private void e(int i, int i2) {
        while (i < this.cM.size()) {
            this.cM.get(i).gk += i2;
            i++;
        }
    }

    public static Object g(Object obj) {
        return com.applovin.exoplayer2.a.b(obj);
    }

    public ba c(int i, int i2, com.applovin.exoplayer2.h.z zVar) {
        com.applovin.exoplayer2.l.a.checkArgument(i >= 0 && i <= i2 && i2 <= cx());
        this.C = zVar;
        d(i, i2);
        return cy();
    }

    public boolean cw() {
        return this.gb;
    }

    public int cx() {
        return this.cM.size();
    }

    public ba cy() {
        if (this.cM.isEmpty()) {
            return ba.iw;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.cM.size(); i2++) {
            c cVar = this.cM.get(i2);
            cVar.gk = i;
            i += cVar.gi.bf().cP();
        }
        return new ap(this.cM, this.C);
    }

    public void f(com.applovin.exoplayer2.h.n nVar) {
        c remove = this.fU.remove(nVar);
        com.applovin.exoplayer2.l.a.checkNotNull(remove);
        c cVar = remove;
        cVar.gi.f(nVar);
        cVar.gj.remove(((com.applovin.exoplayer2.h.k) nVar).fE);
        if (!this.fU.isEmpty()) {
            cz();
        }
        d(cVar);
    }

    public void release() {
        for (b bVar : this.fZ.values()) {
            try {
                bVar.gf.c(bVar.gg);
            } catch (RuntimeException e) {
                com.applovin.exoplayer2.l.q.c("MediaSourceList", "Failed to release child source.", e);
            }
            bVar.gf.a(bVar.gh);
            bVar.gf.f(bVar.gh);
        }
        this.fZ.clear();
        this.ga.clear();
        this.gb = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class a implements com.applovin.exoplayer2.d.g, com.applovin.exoplayer2.h.q {
        public q.a fX;
        public g.a fY;
        public final c gd;

        public a(c cVar) {
            this.fX = ah.this.fX;
            this.fY = ah.this.fY;
            this.gd = cVar;
        }

        private boolean e(int i, p.a aVar) {
            p.a aVar2;
            if (aVar != null) {
                aVar2 = ah.a(this.gd, aVar);
                if (aVar2 == null) {
                    return false;
                }
            } else {
                aVar2 = null;
            }
            int a2 = ah.a(this.gd, i);
            q.a aVar3 = this.fX;
            if (aVar3.cN != a2 || !com.applovin.exoplayer2.l.ai.r(aVar3.jj, aVar2)) {
                this.fX = ah.this.fX.b(a2, aVar2, 0L);
            }
            g.a aVar4 = this.fY;
            if (aVar4.cN == a2 && com.applovin.exoplayer2.l.ai.r(aVar4.jj, aVar2)) {
                return true;
            }
            this.fY = ah.this.fY.h(a2, aVar2);
            return true;
        }

        @Override // com.applovin.exoplayer2.h.q
        public void a(int i, p.a aVar, com.applovin.exoplayer2.h.j jVar, com.applovin.exoplayer2.h.m mVar) {
            if (e(i, aVar)) {
                this.fX.a(jVar, mVar);
            }
        }

        @Override // com.applovin.exoplayer2.h.q
        public void b(int i, p.a aVar, com.applovin.exoplayer2.h.j jVar, com.applovin.exoplayer2.h.m mVar) {
            if (e(i, aVar)) {
                this.fX.b(jVar, mVar);
            }
        }

        @Override // com.applovin.exoplayer2.h.q
        public void c(int i, p.a aVar, com.applovin.exoplayer2.h.j jVar, com.applovin.exoplayer2.h.m mVar) {
            if (e(i, aVar)) {
                this.fX.c(jVar, mVar);
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void d(int i, p.a aVar) {
            if (e(i, aVar)) {
                this.fY.hJ();
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        @Deprecated
        public /* synthetic */ void g(int i, p.a aVar) {
            C2945Hm.e(this, i, aVar);
        }

        @Override // com.applovin.exoplayer2.h.q
        public void a(int i, p.a aVar, com.applovin.exoplayer2.h.j jVar, com.applovin.exoplayer2.h.m mVar, IOException iOException, boolean z) {
            if (e(i, aVar)) {
                this.fX.a(jVar, mVar, iOException, z);
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void b(int i, p.a aVar) {
            if (e(i, aVar)) {
                this.fY.hH();
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void c(int i, p.a aVar) {
            if (e(i, aVar)) {
                this.fY.hI();
            }
        }

        @Override // com.applovin.exoplayer2.h.q
        public void a(int i, p.a aVar, com.applovin.exoplayer2.h.m mVar) {
            if (e(i, aVar)) {
                this.fX.b(mVar);
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void a(int i, p.a aVar, int i2) {
            if (e(i, aVar)) {
                this.fY.bF(i2);
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void a(int i, p.a aVar) {
            if (e(i, aVar)) {
                this.fY.hG();
            }
        }

        @Override // com.applovin.exoplayer2.d.g
        public void a(int i, p.a aVar, Exception exc) {
            if (e(i, aVar)) {
                this.fY.j(exc);
            }
        }
    }

    public ba a(List<c> list, com.applovin.exoplayer2.h.z zVar) {
        d(0, this.cM.size());
        return a(this.cM.size(), list, zVar);
    }

    public ba a(int i, List<c> list, com.applovin.exoplayer2.h.z zVar) {
        if (!list.isEmpty()) {
            this.C = zVar;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                c cVar = list.get(i2 - i);
                if (i2 > 0) {
                    c cVar2 = this.cM.get(i2 - 1);
                    cVar.U(cVar2.gk + cVar2.gi.bf().cP());
                } else {
                    cVar.U(0);
                }
                e(i2, cVar.gi.bf().cP());
                this.cM.add(i2, cVar);
                this.fV.put(cVar.ch, cVar);
                if (this.gb) {
                    c(cVar);
                    if (this.fU.isEmpty()) {
                        this.ga.add(cVar);
                    } else {
                        b(cVar);
                    }
                }
            }
        }
        return cy();
    }

    public ba b(com.applovin.exoplayer2.h.z zVar) {
        int cx = cx();
        if (zVar.lG() != cx) {
            zVar = zVar.lJ().E(0, cx);
        }
        this.C = zVar;
        return cy();
    }

    private void c(c cVar) {
        com.applovin.exoplayer2.h.l lVar = cVar.gi;
        p.b bVar = new p.b() { // from class: com.lenovo.anyshare.mk
            @Override // com.applovin.exoplayer2.h.p.b
            public final void onSourceInfoRefreshed(com.applovin.exoplayer2.h.p pVar, com.applovin.exoplayer2.ba baVar) {
                com.applovin.exoplayer2.ah.this.a(pVar, baVar);
            }
        };
        a aVar = new a(cVar);
        this.fZ.put(cVar, new b(lVar, bVar, aVar));
        lVar.a(com.applovin.exoplayer2.l.ai.pY(), aVar);
        lVar.b(com.applovin.exoplayer2.l.ai.pY(), aVar);
        lVar.a(bVar, this.gc);
    }

    public static Object f(Object obj) {
        return com.applovin.exoplayer2.a.a(obj);
    }

    private void d(c cVar) {
        if (cVar.gl && cVar.gj.isEmpty()) {
            b remove = this.fZ.remove(cVar);
            com.applovin.exoplayer2.l.a.checkNotNull(remove);
            b bVar = remove;
            bVar.gf.c(bVar.gg);
            bVar.gf.a(bVar.gh);
            bVar.gf.f(bVar.gh);
            this.ga.remove(cVar);
        }
    }

    private void b(c cVar) {
        b bVar = this.fZ.get(cVar);
        if (bVar != null) {
            bVar.gf.b(bVar.gg);
        }
    }

    public ba a(int i, int i2, int i3, com.applovin.exoplayer2.h.z zVar) {
        com.applovin.exoplayer2.l.a.checkArgument(i >= 0 && i <= i2 && i2 <= cx() && i3 >= 0);
        this.C = zVar;
        if (i != i2 && i != i3) {
            int min = Math.min(i, i3);
            int max = Math.max(((i2 - i) + i3) - 1, i2 - 1);
            int i4 = this.cM.get(min).gk;
            com.applovin.exoplayer2.l.ai.a(this.cM, i, i2, i3);
            while (min <= max) {
                c cVar = this.cM.get(min);
                cVar.gk = i4;
                i4 += cVar.gi.bf().cP();
                min++;
            }
            return cy();
        }
        return cy();
    }

    public void a(com.applovin.exoplayer2.k.aa aaVar) {
        com.applovin.exoplayer2.l.a.checkState(!this.gb);
        this.gc = aaVar;
        for (int i = 0; i < this.cM.size(); i++) {
            c cVar = this.cM.get(i);
            c(cVar);
            this.ga.add(cVar);
        }
        this.gb = true;
    }

    public com.applovin.exoplayer2.h.n a(p.a aVar, com.applovin.exoplayer2.k.b bVar, long j) {
        Object f = f(aVar.gM);
        p.a G = aVar.G(g(aVar.gM));
        c cVar = this.fV.get(f);
        com.applovin.exoplayer2.l.a.checkNotNull(cVar);
        c cVar2 = cVar;
        a(cVar2);
        cVar2.gj.add(G);
        com.applovin.exoplayer2.h.k a2 = cVar2.gi.a(G, bVar, j);
        this.fU.put(a2, cVar2);
        cz();
        return a2;
    }

    private void a(c cVar) {
        this.ga.add(cVar);
        b bVar = this.fZ.get(cVar);
        if (bVar != null) {
            bVar.gf.a(bVar.gg);
        }
    }

    public static p.a a(c cVar, p.a aVar) {
        for (int i = 0; i < cVar.gj.size(); i++) {
            if (cVar.gj.get(i).LL == aVar.LL) {
                return aVar.G(a(cVar, aVar.gM));
            }
        }
        return null;
    }

    public static int a(c cVar, int i) {
        return i + cVar.gk;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.exoplayer2.h.p pVar, ba baVar) {
        this.fW.bi();
    }

    public static Object a(c cVar, Object obj) {
        return com.applovin.exoplayer2.a.a(cVar.ch, obj);
    }
}
