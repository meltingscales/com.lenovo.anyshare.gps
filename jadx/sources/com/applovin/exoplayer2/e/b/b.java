package com.applovin.exoplayer2.e.b;

import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.m;
import com.applovin.exoplayer2.e.n;
import com.applovin.exoplayer2.e.o;
import com.applovin.exoplayer2.e.p;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class b implements h {
    public static final l vq = new l() { // from class: com.lenovo.anyshare.Nm
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.b.b.ih();
        }
    };
    public int Z;
    public int uD;
    public p uz;
    public j vG;
    public x vH;
    public int vK;
    public final m.a vL;
    public final byte[] vM;
    public final y vN;
    public final boolean vO;
    public com.applovin.exoplayer2.g.a vP;
    public a vQ;
    public int vR;
    public long vS;

    public b() {
        this(0);
    }

    private void c(i iVar) throws IOException {
        n.c(iVar);
        this.Z = 3;
    }

    public static /* synthetic */ h[] ih() {
        return new h[]{new b()};
    }

    private void ip() {
        p pVar = this.uz;
        ai.R(pVar);
        long j = (this.vS * 1000000) / pVar.dM;
        x xVar = this.vH;
        ai.R(xVar);
        xVar.a(j, 1, this.vR, 0, null);
    }

    private void j(i iVar) throws IOException {
        this.vP = n.b(iVar, !this.vO);
        this.Z = 1;
    }

    private void k(i iVar) throws IOException {
        byte[] bArr = this.vM;
        iVar.c(bArr, 0, bArr.length);
        iVar.ic();
        this.Z = 2;
    }

    private void l(i iVar) throws IOException {
        n.a aVar = new n.a(this.uz);
        boolean z = false;
        while (!z) {
            z = n.a(iVar, aVar);
            p pVar = aVar.uz;
            ai.R(pVar);
            this.uz = pVar;
        }
        com.applovin.exoplayer2.l.a.checkNotNull(this.uz);
        this.uD = Math.max(this.uz.uD, 6);
        x xVar = this.vH;
        ai.R(xVar);
        xVar.j(this.uz.a(this.vM, this.vP));
        this.Z = 4;
    }

    private void m(i iVar) throws IOException {
        this.vK = n.d(iVar);
        j jVar = this.vG;
        ai.R(jVar);
        jVar.a(r(iVar.ie(), iVar.mo727if()));
        this.Z = 5;
    }

    private v r(long j, long j2) {
        com.applovin.exoplayer2.l.a.checkNotNull(this.uz);
        p pVar = this.uz;
        if (pVar.uJ != null) {
            return new o(pVar, j);
        }
        if (j2 != -1 && pVar.uI > 0) {
            this.vQ = new a(pVar, this.vK, j, j2);
            return this.vQ.hS();
        }
        return new v.b(this.uz.dd());
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        n.a(iVar, false);
        return n.b(iVar);
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        int i = this.Z;
        if (i == 0) {
            j(iVar);
            return 0;
        } else if (i == 1) {
            k(iVar);
            return 0;
        } else if (i == 2) {
            c(iVar);
            return 0;
        } else if (i == 3) {
            l(iVar);
            return 0;
        } else if (i == 4) {
            m(iVar);
            return 0;
        } else if (i == 5) {
            return c(iVar, uVar);
        } else {
            throw new IllegalStateException();
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        if (j == 0) {
            this.Z = 0;
        } else {
            a aVar = this.vQ;
            if (aVar != null) {
                aVar.ag(j2);
            }
        }
        this.vS = j2 != 0 ? -1L : 0L;
        this.vR = 0;
        this.vN.U(0);
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    public b(int i) {
        this.vM = new byte[42];
        this.vN = new y(new byte[32768], 0);
        this.vO = (i & 1) != 0;
        this.vL = new m.a();
        this.Z = 0;
    }

    private int c(i iVar, u uVar) throws IOException {
        boolean z;
        com.applovin.exoplayer2.l.a.checkNotNull(this.vH);
        com.applovin.exoplayer2.l.a.checkNotNull(this.uz);
        a aVar = this.vQ;
        if (aVar != null && aVar.hT()) {
            return this.vQ.a(iVar, uVar);
        }
        if (this.vS == -1) {
            this.vS = m.a(iVar, this.uz);
            return 0;
        }
        int pk = this.vN.pk();
        if (pk < 32768) {
            int read = iVar.read(this.vN.hO(), pk, 32768 - pk);
            z = read == -1;
            if (!z) {
                this.vN.fA(pk + read);
            } else if (this.vN.pj() == 0) {
                ip();
                return -1;
            }
        } else {
            z = false;
        }
        int il = this.vN.il();
        int i = this.vR;
        int i2 = this.uD;
        if (i < i2) {
            y yVar = this.vN;
            yVar.fz(Math.min(i2 - i, yVar.pj()));
        }
        long a2 = a(this.vN, z);
        int il2 = this.vN.il() - il;
        this.vN.fx(il);
        this.vH.c(this.vN, il2);
        this.vR += il2;
        if (a2 != -1) {
            ip();
            this.vR = 0;
            this.vS = a2;
        }
        if (this.vN.pj() < 16) {
            int pj = this.vN.pj();
            System.arraycopy(this.vN.hO(), this.vN.il(), this.vN.hO(), 0, pj);
            this.vN.fx(0);
            this.vN.fA(pj);
        }
        return 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
        this.vH = jVar.y(0, 1);
        jVar.ig();
    }

    private long a(y yVar, boolean z) {
        boolean z2;
        com.applovin.exoplayer2.l.a.checkNotNull(this.uz);
        int il = yVar.il();
        while (il <= yVar.pk() - 16) {
            yVar.fx(il);
            if (m.a(yVar, this.uz, this.vK, this.vL)) {
                yVar.fx(il);
                return this.vL.uy;
            }
            il++;
        }
        if (z) {
            while (il <= yVar.pk() - this.uD) {
                yVar.fx(il);
                try {
                    z2 = m.a(yVar, this.uz, this.vK, this.vL);
                } catch (IndexOutOfBoundsException unused) {
                    z2 = false;
                }
                if (yVar.il() <= yVar.pk() ? z2 : false) {
                    yVar.fx(il);
                    return this.vL.uy;
                }
                il++;
            }
            yVar.fx(yVar.pk());
            return -1L;
        }
        yVar.fx(il);
        return -1L;
    }
}
