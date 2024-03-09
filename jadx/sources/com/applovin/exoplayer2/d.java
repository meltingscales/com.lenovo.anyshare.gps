package com.applovin.exoplayer2;

import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ba;

/* loaded from: classes2.dex */
public abstract class d implements an {
    public final ba.c U = new ba.c();

    private int L() {
        int aF = aF();
        if (aF == 1) {
            return 0;
        }
        return aF;
    }

    private void c(long j) {
        long aN = aN() + j;
        long aM = aM();
        if (aM != com.anythink.expressad.exoplayer.b.b) {
            aN = Math.min(aN, aM);
        }
        b(Math.max(aN, 0L));
    }

    public final void A() {
        int G = G();
        if (G != -1) {
            o(G);
        }
    }

    @Override // com.applovin.exoplayer2.an
    public final void B() {
        if (aX().isEmpty() || aP()) {
            return;
        }
        boolean z = z();
        if (I() && !J()) {
            if (z) {
                A();
            }
        } else if (z && aN() <= aJ()) {
            A();
        } else {
            b(0L);
        }
    }

    public final boolean C() {
        return F() != -1;
    }

    public final void D() {
        int F = F();
        if (F != -1) {
            o(F);
        }
    }

    @Override // com.applovin.exoplayer2.an
    public final void E() {
        if (aX().isEmpty() || aP()) {
            return;
        }
        if (C()) {
            D();
        } else if (I() && H()) {
            w();
        }
    }

    public final int F() {
        ba aX = aX();
        if (aX.isEmpty()) {
            return -1;
        }
        return aX.a(aL(), L(), aG());
    }

    public final int G() {
        ba aX = aX();
        if (aX.isEmpty()) {
            return -1;
        }
        return aX.b(aL(), L(), aG());
    }

    public final boolean H() {
        ba aX = aX();
        return !aX.isEmpty() && aX.a(aL(), this.U).iN;
    }

    public final boolean I() {
        ba aX = aX();
        return !aX.isEmpty() && aX.a(aL(), this.U).dn();
    }

    @Override // com.applovin.exoplayer2.an
    public final boolean J() {
        ba aX = aX();
        return !aX.isEmpty() && aX.a(aL(), this.U).iM;
    }

    public final long K() {
        ba aX = aX();
        return aX.isEmpty() ? com.anythink.expressad.exoplayer.b.b : aX.a(aL(), this.U).dl();
    }

    public an.a a(an.a aVar) {
        boolean z = true;
        return new an.a.C0376a().c(aVar).d(3, !aP()).d(4, J() && !aP()).d(5, z() && !aP()).d(6, !aX().isEmpty() && (z() || !I() || J()) && !aP()).d(7, C() && !aP()).d(8, !aX().isEmpty() && (C() || (I() && H())) && !aP()).d(9, !aP()).d(10, J() && !aP()).d(11, (!J() || aP()) ? false : false).cC();
    }

    @Override // com.applovin.exoplayer2.an
    public final void b(long j) {
        a(aL(), j);
    }

    @Override // com.applovin.exoplayer2.an
    public final boolean n(int i) {
        return aA().X(i);
    }

    public final void o(int i) {
        a(i, com.anythink.expressad.exoplayer.b.b);
    }

    @Override // com.applovin.exoplayer2.an
    public final boolean v() {
        return aB() == 3 && aE() && aC() == 0;
    }

    public final void w() {
        o(aL());
    }

    @Override // com.applovin.exoplayer2.an
    public final void x() {
        c(-aH());
    }

    @Override // com.applovin.exoplayer2.an
    public final void y() {
        c(aI());
    }

    public final boolean z() {
        return G() != -1;
    }
}
