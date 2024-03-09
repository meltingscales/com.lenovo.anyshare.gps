package com.applovin.exoplayer2.h;

import android.os.Looper;
import com.applovin.exoplayer2.d.f;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.d.h;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.h.w;
import com.applovin.exoplayer2.l.ai;
import com.lenovo.anyshare.C11441en;
import java.io.IOException;

/* loaded from: classes2.dex */
public class w implements com.applovin.exoplayer2.e.x {
    public long Gi;
    public final com.applovin.exoplayer2.d.h LS;
    public final v MS;
    public final ab<b> MU;
    public c MV;
    public com.applovin.exoplayer2.v MW;
    public com.applovin.exoplayer2.d.f MX;
    public int[] MZ;
    public x.a[] Na;
    public int Nb;
    public int Nc;
    public int Nd;
    public long Ne;
    public long Nf;
    public boolean Ng;
    public boolean Nh;
    public boolean Ni;
    public boolean Nj;
    public com.applovin.exoplayer2.v Nk;
    public com.applovin.exoplayer2.v Nl;
    public int Nm;
    public boolean Nn;
    public boolean No;
    public long Np;
    public boolean Nq;
    public final Looper co;
    public int fR;
    public final g.a fY;
    public int[] tR;
    public long[] tS;
    public long[] tU;
    public int[] zJ;
    public final a MT = new a();
    public int MY = 1000;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class a {
        public int oW;
        public x.a xZ;
        public long zr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b {
        public final h.a Nr;
        public final com.applovin.exoplayer2.v dU;

        public b(com.applovin.exoplayer2.v vVar, h.a aVar) {
            this.dU = vVar;
            this.Nr = aVar;
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void t(com.applovin.exoplayer2.v vVar);
    }

    public w(com.applovin.exoplayer2.k.b bVar, Looper looper, com.applovin.exoplayer2.d.h hVar, g.a aVar) {
        this.co = looper;
        this.LS = hVar;
        this.fY = aVar;
        this.MS = new v(bVar);
        int i = this.MY;
        this.MZ = new int[i];
        this.tS = new long[i];
        this.tU = new long[i];
        this.zJ = new int[i];
        this.tR = new int[i];
        this.Na = new x.a[i];
        this.MU = new ab<>(new com.applovin.exoplayer2.l.h() { // from class: com.lenovo.anyshare.un
            @Override // com.applovin.exoplayer2.l.h
            public final void accept(Object obj) {
                ((w.b) obj).Nr.release();
            }
        });
        this.Gi = Long.MIN_VALUE;
        this.Ne = Long.MIN_VALUE;
        this.Nf = Long.MIN_VALUE;
        this.Ni = true;
        this.Nh = true;
    }

    public static w a(com.applovin.exoplayer2.k.b bVar, Looper looper, com.applovin.exoplayer2.d.h hVar, g.a aVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(looper);
        com.applovin.exoplayer2.l.a.checkNotNull(hVar);
        com.applovin.exoplayer2.l.a.checkNotNull(aVar);
        return new w(bVar, looper, hVar, aVar);
    }

    private synchronized boolean bb(long j) {
        if (this.fR == 0) {
            return j > this.Ne;
        } else if (lA() >= j) {
            return false;
        } else {
            dQ(this.Nb + bc(j));
            return true;
        }
    }

    private int bc(long j) {
        int i = this.fR;
        int dU = dU(i - 1);
        while (i > this.Nd && this.tU[dU] >= j) {
            i--;
            dU--;
            if (dU == -1) {
                dU = this.MY - 1;
            }
        }
        return i;
    }

    private synchronized long c(long j, boolean z, boolean z2) {
        if (this.fR != 0 && j >= this.tU[this.Nc]) {
            int a2 = a(this.Nc, (!z2 || this.Nd == this.fR) ? this.fR : this.Nd + 1, j, z);
            if (a2 == -1) {
                return -1L;
            }
            return dS(a2);
        }
        return -1L;
    }

    private long dQ(int i) {
        int dU;
        int lw = lw() - i;
        boolean z = false;
        com.applovin.exoplayer2.l.a.checkArgument(lw >= 0 && lw <= this.fR - this.Nd);
        this.fR -= lw;
        this.Nf = Math.max(this.Ne, dT(this.fR));
        if (lw == 0 && this.Ng) {
            z = true;
        }
        this.Ng = z;
        this.MU.dY(i);
        int i2 = this.fR;
        if (i2 != 0) {
            return this.tS[dU(i2 - 1)] + this.tR[dU];
        }
        return 0L;
    }

    private boolean dR(int i) {
        com.applovin.exoplayer2.d.f fVar = this.MX;
        return fVar == null || fVar.P() == 4 || ((this.zJ[i] & 1073741824) == 0 && this.MX.hs());
    }

    private long dS(int i) {
        int i2;
        this.Ne = Math.max(this.Ne, dT(i));
        this.fR -= i;
        this.Nb += i;
        this.Nc += i;
        int i3 = this.Nc;
        int i4 = this.MY;
        if (i3 >= i4) {
            this.Nc = i3 - i4;
        }
        this.Nd -= i;
        if (this.Nd < 0) {
            this.Nd = 0;
        }
        this.MU.dX(this.Nb);
        if (this.fR == 0) {
            int i5 = this.Nc;
            if (i5 == 0) {
                i5 = this.MY;
            }
            return this.tS[i5 - 1] + this.tR[i2];
        }
        return this.tS[this.Nc];
    }

    private long dT(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int dU = dU(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.tU[dU]);
            if ((this.zJ[dU] & 1) != 0) {
                break;
            }
            dU--;
            if (dU == -1) {
                dU = this.MY - 1;
            }
        }
        return j;
    }

    private int dU(int i) {
        int i2 = this.Nc + i;
        int i3 = this.MY;
        return i2 < i3 ? i2 : i2 - i3;
    }

    private synchronized long lD() {
        if (this.fR == 0) {
            return -1L;
        }
        return dS(this.fR);
    }

    private void lE() {
        com.applovin.exoplayer2.d.f fVar = this.MX;
        if (fVar != null) {
            fVar.b(this.fY);
            this.MX = null;
            this.MW = null;
        }
    }

    private boolean lF() {
        return this.Nd != this.fR;
    }

    private synchronized void lt() {
        this.Nd = 0;
        this.MS.lt();
    }

    private synchronized boolean v(com.applovin.exoplayer2.v vVar) {
        this.Ni = false;
        if (ai.r(vVar, this.Nl)) {
            return false;
        }
        if (!this.MU.isEmpty() && this.MU.lK().dU.equals(vVar)) {
            this.Nl = this.MU.lK().dU;
        } else {
            this.Nl = vVar;
        }
        this.Nn = com.applovin.exoplayer2.l.u.j(this.Nl.dz, this.Nl.dw);
        this.No = false;
        return true;
    }

    public synchronized boolean Q(boolean z) {
        boolean z2 = true;
        if (!lF()) {
            if (!z && !this.Ng && (this.Nl == null || this.Nl == this.MW)) {
                z2 = false;
            }
            return z2;
        } else if (this.MU.get(ly()).dU != this.MW) {
            return true;
        } else {
            return dR(dU(this.Nd));
        }
    }

    public final void Y() {
        e(false);
    }

    @Override // com.applovin.exoplayer2.e.x
    public /* synthetic */ int a(com.applovin.exoplayer2.k.g gVar, int i, boolean z) throws IOException {
        return C11441en.a(this, gVar, i, z);
    }

    public final void b(long j, boolean z, boolean z2) {
        this.MS.aY(c(j, z, z2));
    }

    public final void ba(long j) {
        this.Gi = j;
    }

    @Override // com.applovin.exoplayer2.e.x
    public /* synthetic */ void c(com.applovin.exoplayer2.l.y yVar, int i) {
        C11441en.a(this, yVar, i);
    }

    public final synchronized void dP(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.Nd + i <= this.fR) {
                    z = true;
                    com.applovin.exoplayer2.l.a.checkArgument(z);
                    this.Nd += i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z = false;
        com.applovin.exoplayer2.l.a.checkArgument(z);
        this.Nd += i;
    }

    public void e(boolean z) {
        this.MS.Y();
        this.fR = 0;
        this.Nb = 0;
        this.Nc = 0;
        this.Nd = 0;
        this.Nh = true;
        this.Gi = Long.MIN_VALUE;
        this.Ne = Long.MIN_VALUE;
        this.Nf = Long.MIN_VALUE;
        this.Ng = false;
        this.MU.clear();
        if (z) {
            this.Nk = null;
            this.Nl = null;
            this.Ni = true;
        }
    }

    public final synchronized int f(long j, boolean z) {
        int dU = dU(this.Nd);
        if (lF() && j >= this.tU[dU]) {
            if (j > this.Nf && z) {
                return this.fR - this.Nd;
            }
            int a2 = a(dU, this.fR - this.Nd, j, true);
            if (a2 == -1) {
                return 0;
            }
            return a2;
        }
        return 0;
    }

    @Override // com.applovin.exoplayer2.e.x
    public final void j(com.applovin.exoplayer2.v vVar) {
        com.applovin.exoplayer2.v u = u(vVar);
        this.Nj = false;
        this.Nk = vVar;
        boolean v = v(u);
        c cVar = this.MV;
        if (cVar == null || !v) {
            return;
        }
        cVar.t(u);
    }

    public void kR() throws IOException {
        com.applovin.exoplayer2.d.f fVar = this.MX;
        if (fVar == null || fVar.P() != 1) {
            return;
        }
        f.a ht = this.MX.ht();
        com.applovin.exoplayer2.l.a.checkNotNull(ht);
        throw ht;
    }

    public final synchronized long lA() {
        return Math.max(this.Ne, dT(this.Nd));
    }

    public final synchronized boolean lB() {
        return this.Ng;
    }

    public final void lC() {
        this.MS.aY(lD());
    }

    public final synchronized long lj() {
        return this.Nf;
    }

    public final int lw() {
        return this.Nb + this.fR;
    }

    public void lx() {
        lC();
        lE();
    }

    public final int ly() {
        return this.Nb + this.Nd;
    }

    public final synchronized com.applovin.exoplayer2.v lz() {
        return this.Ni ? null : this.Nl;
    }

    public void release() {
        e(true);
        lE();
    }

    public com.applovin.exoplayer2.v u(com.applovin.exoplayer2.v vVar) {
        return (this.Np == 0 || vVar.dD == Long.MAX_VALUE) ? vVar : vVar.bR().p(vVar.dD + this.Np).bT();
    }

    public int a(com.applovin.exoplayer2.w wVar, com.applovin.exoplayer2.c.g gVar, int i, boolean z) {
        int a2 = a(wVar, gVar, (i & 2) != 0, z, this.MT);
        if (a2 == -4 && !gVar.gY()) {
            boolean z2 = (i & 1) != 0;
            if ((i & 4) == 0) {
                if (z2) {
                    this.MS.b(gVar, this.MT);
                } else {
                    this.MS.a(gVar, this.MT);
                }
            }
            if (!z2) {
                this.Nd++;
            }
        }
        return a2;
    }

    public final void a(c cVar) {
        this.MV = cVar;
    }

    @Override // com.applovin.exoplayer2.e.x
    public final int a(com.applovin.exoplayer2.k.g gVar, int i, boolean z, int i2) throws IOException {
        return this.MS.a(gVar, i, z);
    }

    @Override // com.applovin.exoplayer2.e.x
    public final void a(com.applovin.exoplayer2.l.y yVar, int i, int i2) {
        this.MS.c(yVar, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    @Override // com.applovin.exoplayer2.e.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(long r12, int r14, int r15, int r16, com.applovin.exoplayer2.e.x.a r17) {
        /*
            r11 = this;
            r8 = r11
            boolean r0 = r8.Nj
            if (r0 == 0) goto Lf
            com.applovin.exoplayer2.v r0 = r8.Nk
            com.applovin.exoplayer2.l.a.N(r0)
            com.applovin.exoplayer2.v r0 = (com.applovin.exoplayer2.v) r0
            r11.j(r0)
        Lf:
            r0 = r14 & 1
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L17
            r3 = 1
            goto L18
        L17:
            r3 = 0
        L18:
            boolean r4 = r8.Nh
            if (r4 == 0) goto L21
            if (r3 != 0) goto L1f
            return
        L1f:
            r8.Nh = r1
        L21:
            long r4 = r8.Np
            long r4 = r4 + r12
            boolean r6 = r8.Nn
            if (r6 == 0) goto L53
            long r6 = r8.Gi
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 >= 0) goto L2f
            return
        L2f:
            if (r0 != 0) goto L53
            boolean r0 = r8.No
            if (r0 != 0) goto L4f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r6 = "Overriding unexpected non-sync sample for format: "
            r0.append(r6)
            com.applovin.exoplayer2.v r6 = r8.Nl
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            java.lang.String r6 = "SampleQueue"
            com.applovin.exoplayer2.l.q.h(r6, r0)
            r8.No = r2
        L4f:
            r0 = r14 | 1
            r6 = r0
            goto L54
        L53:
            r6 = r14
        L54:
            boolean r0 = r8.Nq
            if (r0 == 0) goto L65
            if (r3 == 0) goto L64
            boolean r0 = r11.bb(r4)
            if (r0 != 0) goto L61
            goto L64
        L61:
            r8.Nq = r1
            goto L65
        L64:
            return
        L65:
            com.applovin.exoplayer2.h.v r0 = r8.MS
            long r0 = r0.lu()
            r7 = r15
            long r2 = (long) r7
            long r0 = r0 - r2
            r2 = r16
            long r2 = (long) r2
            long r9 = r0 - r2
            r0 = r11
            r1 = r4
            r3 = r6
            r4 = r9
            r6 = r15
            r7 = r17
            r0.a(r1, r3, r4, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.h.w.a(long, int, int, int, com.applovin.exoplayer2.e.x$a):void");
    }

    public final synchronized boolean e(long j, boolean z) {
        lt();
        int dU = dU(this.Nd);
        if (lF() && j >= this.tU[dU] && (j <= this.Nf || z)) {
            int a2 = a(dU, this.fR - this.Nd, j, true);
            if (a2 == -1) {
                return false;
            }
            this.Gi = j;
            this.Nd += a2;
            return true;
        }
        return false;
    }

    private synchronized int a(com.applovin.exoplayer2.w wVar, com.applovin.exoplayer2.c.g gVar, boolean z, boolean z2, a aVar) {
        gVar.rI = false;
        if (!lF()) {
            if (!z2 && !this.Ng) {
                if (this.Nl == null || (!z && this.Nl == this.MW)) {
                    return -3;
                }
                com.applovin.exoplayer2.v vVar = this.Nl;
                com.applovin.exoplayer2.l.a.checkNotNull(vVar);
                a(vVar, wVar);
                return -5;
            }
            gVar.bs(4);
            return -4;
        }
        com.applovin.exoplayer2.v vVar2 = this.MU.get(ly()).dU;
        if (!z && vVar2 == this.MW) {
            int dU = dU(this.Nd);
            if (!dR(dU)) {
                gVar.rI = true;
                return -3;
            }
            gVar.bs(this.zJ[dU]);
            gVar.rJ = this.tU[dU];
            if (gVar.rJ < this.Gi) {
                gVar.bt(Integer.MIN_VALUE);
            }
            aVar.oW = this.tR[dU];
            aVar.zr = this.tS[dU];
            aVar.xZ = this.Na[dU];
            return -4;
        }
        a(vVar2, wVar);
        return -5;
    }

    private synchronized void a(long j, int i, long j2, int i2, x.a aVar) {
        h.a aVar2;
        if (this.fR > 0) {
            int dU = dU(this.fR - 1);
            com.applovin.exoplayer2.l.a.checkArgument(this.tS[dU] + ((long) this.tR[dU]) <= j2);
        }
        this.Ng = (536870912 & i) != 0;
        this.Nf = Math.max(this.Nf, j);
        int dU2 = dU(this.fR);
        this.tU[dU2] = j;
        this.tS[dU2] = j2;
        this.tR[dU2] = i2;
        this.zJ[dU2] = i;
        this.Na[dU2] = aVar;
        this.MZ[dU2] = this.Nm;
        if (this.MU.isEmpty() || !this.MU.lK().dU.equals(this.Nl)) {
            if (this.LS != null) {
                com.applovin.exoplayer2.d.h hVar = this.LS;
                Looper looper = this.co;
                com.applovin.exoplayer2.l.a.checkNotNull(looper);
                aVar2 = hVar.a(looper, this.fY, this.Nl);
            } else {
                aVar2 = h.a.tk;
            }
            ab<b> abVar = this.MU;
            int lw = lw();
            com.applovin.exoplayer2.v vVar = this.Nl;
            com.applovin.exoplayer2.l.a.checkNotNull(vVar);
            abVar.b(lw, new b(vVar, aVar2));
        }
        this.fR++;
        if (this.fR == this.MY) {
            int i3 = this.MY + 1000;
            int[] iArr = new int[i3];
            long[] jArr = new long[i3];
            long[] jArr2 = new long[i3];
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            x.a[] aVarArr = new x.a[i3];
            int i4 = this.MY - this.Nc;
            System.arraycopy(this.tS, this.Nc, jArr, 0, i4);
            System.arraycopy(this.tU, this.Nc, jArr2, 0, i4);
            System.arraycopy(this.zJ, this.Nc, iArr2, 0, i4);
            System.arraycopy(this.tR, this.Nc, iArr3, 0, i4);
            System.arraycopy(this.Na, this.Nc, aVarArr, 0, i4);
            System.arraycopy(this.MZ, this.Nc, iArr, 0, i4);
            int i5 = this.Nc;
            System.arraycopy(this.tS, 0, jArr, i4, i5);
            System.arraycopy(this.tU, 0, jArr2, i4, i5);
            System.arraycopy(this.zJ, 0, iArr2, i4, i5);
            System.arraycopy(this.tR, 0, iArr3, i4, i5);
            System.arraycopy(this.Na, 0, aVarArr, i4, i5);
            System.arraycopy(this.MZ, 0, iArr, i4, i5);
            this.tS = jArr;
            this.tU = jArr2;
            this.zJ = iArr2;
            this.tR = iArr3;
            this.Na = aVarArr;
            this.MZ = iArr;
            this.Nc = 0;
            this.MY = i3;
        }
    }

    private void a(com.applovin.exoplayer2.v vVar, com.applovin.exoplayer2.w wVar) {
        boolean z = this.MW == null;
        com.applovin.exoplayer2.d.e eVar = z ? null : this.MW.dC;
        this.MW = vVar;
        com.applovin.exoplayer2.d.e eVar2 = vVar.dC;
        com.applovin.exoplayer2.d.h hVar = this.LS;
        wVar.dU = hVar != null ? vVar.B(hVar.g(vVar)) : vVar;
        wVar.dT = this.MX;
        if (this.LS == null) {
            return;
        }
        if (z || !ai.r(eVar, eVar2)) {
            com.applovin.exoplayer2.d.f fVar = this.MX;
            com.applovin.exoplayer2.d.h hVar2 = this.LS;
            Looper looper = this.co;
            com.applovin.exoplayer2.l.a.checkNotNull(looper);
            this.MX = hVar2.b(looper, this.fY, vVar);
            wVar.dT = this.MX;
            if (fVar != null) {
                fVar.b(this.fY);
            }
        }
    }

    private int a(int i, int i2, long j, boolean z) {
        int i3 = i;
        int i4 = -1;
        for (int i5 = 0; i5 < i2 && this.tU[i3] <= j; i5++) {
            if (!z || (this.zJ[i3] & 1) != 0) {
                if (this.tU[i3] == j) {
                    return i5;
                }
                i4 = i5;
            }
            i3++;
            if (i3 == this.MY) {
                i3 = 0;
            }
        }
        return i4;
    }
}
