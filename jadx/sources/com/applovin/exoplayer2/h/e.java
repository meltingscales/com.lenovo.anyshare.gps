package com.applovin.exoplayer2.h;

import android.os.Handler;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.h.p;
import com.applovin.exoplayer2.h.q;
import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.C2945Hm;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes2.dex */
public abstract class e<T> extends com.applovin.exoplayer2.h.a {
    public Handler I;
    public final HashMap<T, b<T>> fZ = new HashMap<>();
    public com.applovin.exoplayer2.k.aa gc;

    /* loaded from: classes2.dex */
    private static final class b<T> {
        public final e<T>.a Lb;
        public final p gf;
        public final p.b gg;

        public b(p pVar, p.b bVar, e<T>.a aVar) {
            this.gf = pVar;
            this.gg = bVar;
            this.Lb = aVar;
        }
    }

    public p.a a(T t, p.a aVar) {
        return aVar;
    }

    public final void a(final T t, p pVar) {
        com.applovin.exoplayer2.l.a.checkArgument(!this.fZ.containsKey(t));
        p.b bVar = new p.b() { // from class: com.lenovo.anyshare.vn
            @Override // com.applovin.exoplayer2.h.p.b
            public final void onSourceInfoRefreshed(com.applovin.exoplayer2.h.p pVar2, com.applovin.exoplayer2.ba baVar) {
                com.applovin.exoplayer2.h.e.this.b(t, pVar2, baVar);
            }
        };
        a aVar = new a(t);
        this.fZ.put(t, new b<>(pVar, bVar, aVar));
        Handler handler = this.I;
        com.applovin.exoplayer2.l.a.checkNotNull(handler);
        pVar.a(handler, aVar);
        Handler handler2 = this.I;
        com.applovin.exoplayer2.l.a.checkNotNull(handler2);
        pVar.b(handler2, aVar);
        pVar.a(bVar, this.gc);
        if (isEnabled()) {
            return;
        }
        pVar.b(bVar);
    }

    public abstract void a(T t, p pVar, ba baVar);

    public long b(T t, long j) {
        return j;
    }

    @Override // com.applovin.exoplayer2.h.a
    public void b(com.applovin.exoplayer2.k.aa aaVar) {
        this.gc = aaVar;
        this.I = ai.pX();
    }

    public int c(T t, int i) {
        return i;
    }

    @Override // com.applovin.exoplayer2.h.a
    public void kH() {
        for (b<T> bVar : this.fZ.values()) {
            bVar.gf.a(bVar.gg);
        }
    }

    @Override // com.applovin.exoplayer2.h.a
    public void kI() {
        for (b<T> bVar : this.fZ.values()) {
            bVar.gf.b(bVar.gg);
        }
    }

    @Override // com.applovin.exoplayer2.h.a
    public void kJ() {
        for (b<T> bVar : this.fZ.values()) {
            bVar.gf.c(bVar.gg);
            bVar.gf.a(bVar.Lb);
            bVar.gf.f(bVar.Lb);
        }
        this.fZ.clear();
    }

    @Override // com.applovin.exoplayer2.h.p
    public void kS() throws IOException {
        for (b<T> bVar : this.fZ.values()) {
            bVar.gf.kS();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void b(Object obj, p pVar, ba baVar) {
        a((e<T>) obj, pVar, baVar);
    }

    /* loaded from: classes2.dex */
    private final class a implements com.applovin.exoplayer2.d.g, q {
        public q.a fX;
        public g.a fY;
        public final T ix;

        public a(T t) {
            this.fX = e.this.e((p.a) null);
            this.fY = e.this.f((p.a) null);
            this.ix = t;
        }

        private boolean e(int i, p.a aVar) {
            p.a aVar2;
            if (aVar != null) {
                aVar2 = e.this.a((e) this.ix, aVar);
                if (aVar2 == null) {
                    return false;
                }
            } else {
                aVar2 = null;
            }
            int c = e.this.c(this.ix, i);
            q.a aVar3 = this.fX;
            if (aVar3.cN != c || !ai.r(aVar3.jj, aVar2)) {
                this.fX = e.this.a(c, aVar2, 0L);
            }
            g.a aVar4 = this.fY;
            if (aVar4.cN == c && ai.r(aVar4.jj, aVar2)) {
                return true;
            }
            this.fY = e.this.i(c, aVar2);
            return true;
        }

        @Override // com.applovin.exoplayer2.h.q
        public void a(int i, p.a aVar, j jVar, m mVar) {
            if (e(i, aVar)) {
                this.fX.a(jVar, a(mVar));
            }
        }

        @Override // com.applovin.exoplayer2.h.q
        public void b(int i, p.a aVar, j jVar, m mVar) {
            if (e(i, aVar)) {
                this.fX.b(jVar, a(mVar));
            }
        }

        @Override // com.applovin.exoplayer2.h.q
        public void c(int i, p.a aVar, j jVar, m mVar) {
            if (e(i, aVar)) {
                this.fX.c(jVar, a(mVar));
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
        public void a(int i, p.a aVar, j jVar, m mVar, IOException iOException, boolean z) {
            if (e(i, aVar)) {
                this.fX.a(jVar, a(mVar), iOException, z);
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
        public void a(int i, p.a aVar, m mVar) {
            if (e(i, aVar)) {
                this.fX.b(a(mVar));
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

        private m a(m mVar) {
            long b = e.this.b((e) this.ix, mVar.LJ);
            long b2 = e.this.b((e) this.ix, mVar.LK);
            return (b == mVar.LJ && b2 == mVar.LK) ? mVar : new m(mVar.gn, mVar.V, mVar.LG, mVar.LH, mVar.LI, b, b2);
        }
    }
}
