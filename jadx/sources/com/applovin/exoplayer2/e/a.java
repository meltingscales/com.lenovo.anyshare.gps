package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class a {
    public final C0388a tB;
    public final f tC;
    public c tD;
    public final int tE;

    /* renamed from: com.applovin.exoplayer2.e.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0388a implements v {
        public final long fH;
        public final d tF;
        public final long tG;
        public final long tH;
        public final long tI;
        public final long tJ;
        public final long tK;

        public C0388a(d dVar, long j, long j2, long j3, long j4, long j5, long j6) {
            this.tF = dVar;
            this.fH = j;
            this.tG = j2;
            this.tH = j3;
            this.tI = j4;
            this.tJ = j5;
            this.tK = j6;
        }

        @Override // com.applovin.exoplayer2.e.v
        public v.a ai(long j) {
            return new v.a(new w(j, c.a(this.tF.timeUsToTargetTime(j), this.tG, this.tH, this.tI, this.tJ, this.tK)));
        }

        @Override // com.applovin.exoplayer2.e.v
        public long dd() {
            return this.fH;
        }

        @Override // com.applovin.exoplayer2.e.v
        public boolean hU() {
            return true;
        }

        public long timeUsToTargetTime(long j) {
            return this.tF.timeUsToTargetTime(j);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements d {
        @Override // com.applovin.exoplayer2.e.a.d
        public long timeUsToTargetTime(long j) {
            return j;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class c {
        public long tG;
        public long tH;
        public long tI;
        public long tJ;
        public final long tK;
        public final long tL;
        public final long tM;
        public long tN;

        public c(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.tL = j;
            this.tM = j2;
            this.tG = j3;
            this.tH = j4;
            this.tI = j5;
            this.tJ = j6;
            this.tK = j7;
            this.tN = a(j2, j3, j4, j5, j6, j7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long hV() {
            return this.tI;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long hW() {
            return this.tJ;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long hX() {
            return this.tM;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long hY() {
            return this.tL;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long hZ() {
            return this.tN;
        }

        private void ia() {
            this.tN = a(this.tM, this.tG, this.tH, this.tI, this.tJ, this.tK);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(long j, long j2) {
            this.tG = j;
            this.tI = j2;
            ia();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(long j, long j2) {
            this.tH = j;
            this.tJ = j2;
            ia();
        }

        public static long a(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 >= j5 || j2 + 1 >= j3) {
                return j4;
            }
            long j7 = ((float) (j - j2)) * (((float) (j5 - j4)) / ((float) (j3 - j2)));
            return ai.b(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public interface d {
        long timeUsToTargetTime(long j);
    }

    /* loaded from: classes2.dex */
    public static final class e {
        public static final e tO = new e(-3, com.anythink.expressad.exoplayer.b.b, -1);
        public final int bs;
        public final long tP;
        public final long tQ;

        public e(int i, long j, long j2) {
            this.bs = i;
            this.tP = j;
            this.tQ = j2;
        }

        public static e aj(long j) {
            return new e(0, com.anythink.expressad.exoplayer.b.b, j);
        }

        public static e m(long j, long j2) {
            return new e(-1, j, j2);
        }

        public static e n(long j, long j2) {
            return new e(-2, j, j2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public interface f {
        e b(i iVar, long j) throws IOException;

        void ib();
    }

    public a(d dVar, f fVar, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.tC = fVar;
        this.tE = i;
        this.tB = new C0388a(dVar, j, j2, j3, j4, j5, j6);
    }

    public int a(i iVar, u uVar) throws IOException {
        while (true) {
            c cVar = this.tD;
            com.applovin.exoplayer2.l.a.N(cVar);
            c cVar2 = cVar;
            long hV = cVar2.hV();
            long hW = cVar2.hW();
            long hZ = cVar2.hZ();
            if (hW - hV <= this.tE) {
                a(false, hV);
                return a(iVar, hV, uVar);
            } else if (!a(iVar, hZ)) {
                return a(iVar, hZ, uVar);
            } else {
                iVar.ic();
                e b2 = this.tC.b(iVar, cVar2.hX());
                int i = b2.bs;
                if (i == -3) {
                    a(false, hZ);
                    return a(iVar, hZ, uVar);
                } else if (i == -2) {
                    cVar2.k(b2.tP, b2.tQ);
                } else if (i != -1) {
                    if (i == 0) {
                        a(iVar, b2.tQ);
                        a(true, b2.tQ);
                        return a(iVar, b2.tQ, uVar);
                    }
                    throw new IllegalStateException("Invalid case");
                } else {
                    cVar2.l(b2.tP, b2.tQ);
                }
            }
        }
    }

    public final void ag(long j) {
        c cVar = this.tD;
        if (cVar == null || cVar.hY() != j) {
            this.tD = ah(j);
        }
    }

    public c ah(long j) {
        return new c(j, this.tB.timeUsToTargetTime(j), this.tB.tG, this.tB.tH, this.tB.tI, this.tB.tJ, this.tB.tK);
    }

    public void b(boolean z, long j) {
    }

    public final v hS() {
        return this.tB;
    }

    public final boolean hT() {
        return this.tD != null;
    }

    public final void a(boolean z, long j) {
        this.tD = null;
        this.tC.ib();
        b(z, j);
    }

    public final boolean a(i iVar, long j) throws IOException {
        long ie = j - iVar.ie();
        if (ie < 0 || ie > com.anythink.expressad.exoplayer.e.a.g.j) {
            return false;
        }
        iVar.bH((int) ie);
        return true;
    }

    public final int a(i iVar, long j, u uVar) {
        if (j == iVar.ie()) {
            return 0;
        }
        uVar.uc = j;
        return 1;
    }
}
