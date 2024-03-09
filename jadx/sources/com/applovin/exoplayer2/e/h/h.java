package com.applovin.exoplayer2.e.h;

import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class h {
    public f BZ;
    public long Bs;
    public long Bx;
    public long Ca;
    public long Cc;
    public boolean Cd;
    public boolean Ce;
    public int Z;
    public int dM;
    public j vG;
    public x vH;
    public final d BY = new d();
    public a Cb = new a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a {
        public f BZ;
        public v dU;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b implements f {
        public b() {
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public long N(com.applovin.exoplayer2.e.i iVar) {
            return -1L;
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public void aC(long j) {
        }

        @Override // com.applovin.exoplayer2.e.h.f
        public com.applovin.exoplayer2.e.v iX() {
            return new v.b(com.anythink.expressad.exoplayer.b.b);
        }
    }

    private boolean U(com.applovin.exoplayer2.e.i iVar) throws IOException {
        while (this.BY.S(iVar)) {
            this.Cc = iVar.ie() - this.Bs;
            if (!a(this.BY.iZ(), this.Bs, this.Cb)) {
                return true;
            }
            this.Bs = iVar.ie();
        }
        this.Z = 3;
        return false;
    }

    private int V(com.applovin.exoplayer2.e.i iVar) throws IOException {
        if (U(iVar)) {
            com.applovin.exoplayer2.v vVar = this.Cb.dU;
            this.dM = vVar.dM;
            if (!this.Ce) {
                this.vH.j(vVar);
                this.Ce = true;
            }
            f fVar = this.Cb.BZ;
            if (fVar != null) {
                this.BZ = fVar;
            } else if (iVar.mo727if() == -1) {
                this.BZ = new b();
            } else {
                e iY = this.BY.iY();
                this.BZ = new com.applovin.exoplayer2.e.h.a(this, this.Bs, iVar.mo727if(), iY.BT + iY.BU, iY.BN, (iY.bs & 4) != 0);
            }
            this.Z = 2;
            this.BY.ja();
            return 0;
        }
        return -1;
    }

    private int i(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        long N = this.BZ.N(iVar);
        if (N >= 0) {
            uVar.uc = N;
            return 1;
        }
        if (N < -1) {
            aG(-(N + 2));
        }
        if (!this.Cd) {
            com.applovin.exoplayer2.e.v iX = this.BZ.iX();
            com.applovin.exoplayer2.l.a.N(iX);
            this.vG.a(iX);
            this.Cd = true;
        }
        if (this.Cc <= 0 && !this.BY.S(iVar)) {
            this.Z = 3;
            return -1;
        }
        this.Cc = 0L;
        y iZ = this.BY.iZ();
        long G = G(iZ);
        if (G >= 0) {
            long j = this.Ca;
            if (j + G >= this.Bx) {
                long aE = aE(j);
                this.vH.c(iZ, iZ.pk());
                this.vH.a(aE, 1, iZ.pk(), 0, null);
                this.Bx = -1L;
            }
        }
        this.Ca += G;
        return 0;
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.vH);
        ai.R(this.vG);
    }

    public abstract long G(y yVar);

    public void a(j jVar, x xVar) {
        this.vG = jVar;
        this.vH = xVar;
        e(true);
    }

    public abstract boolean a(y yVar, long j, a aVar) throws IOException;

    public long aE(long j) {
        return (j * 1000000) / this.dM;
    }

    public long aF(long j) {
        return (this.dM * j) / 1000000;
    }

    public void aG(long j) {
        this.Ca = j;
    }

    public final int b(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        io();
        int i = this.Z;
        if (i != 0) {
            if (i == 1) {
                iVar.bH((int) this.Bs);
                this.Z = 2;
                return 0;
            } else if (i == 2) {
                ai.R(this.BZ);
                return i(iVar, uVar);
            } else if (i == 3) {
                return -1;
            } else {
                throw new IllegalStateException();
            }
        }
        return V(iVar);
    }

    public void e(boolean z) {
        if (z) {
            this.Cb = new a();
            this.Bs = 0L;
            this.Z = 0;
        } else {
            this.Z = 1;
        }
        this.Bx = -1L;
        this.Ca = 0L;
    }

    public final void o(long j, long j2) {
        this.BY.Y();
        if (j == 0) {
            e(!this.Cd);
        } else if (this.Z != 0) {
            this.Bx = aF(j2);
            f fVar = this.BZ;
            ai.R(fVar);
            fVar.aC(this.Bx);
            this.Z = 2;
        }
    }
}
