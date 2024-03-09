package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.e.v;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class e implements com.applovin.exoplayer2.e.h {
    public static final com.applovin.exoplayer2.e.l vq = new com.applovin.exoplayer2.e.l() { // from class: com.lenovo.anyshare._m
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.i.e.ih();
        }
    };
    public final f CA;
    public final com.applovin.exoplayer2.l.y CB;
    public final com.applovin.exoplayer2.l.x CC;
    public long CD;
    public long CE;
    public int CF;
    public boolean CG;
    public boolean Cq;
    public final int jF;
    public final com.applovin.exoplayer2.l.y uO;
    public boolean vB;
    public com.applovin.exoplayer2.e.j vG;

    public e() {
        this(0);
    }

    private int W(com.applovin.exoplayer2.e.i iVar) throws IOException {
        int i = 0;
        while (true) {
            iVar.c(this.uO.hO(), 0, 10);
            this.uO.fx(0);
            if (this.uO.pt() != 4801587) {
                break;
            }
            this.uO.fz(3);
            int pC = this.uO.pC();
            i += pC + 10;
            iVar.bI(pC);
        }
        iVar.ic();
        iVar.bI(i);
        if (this.CE == -1) {
            this.CE = i;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
        r9.CG = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
        throw com.applovin.exoplayer2.ai.c("Malformed ADTS stream", null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void X(com.applovin.exoplayer2.e.i r10) throws java.io.IOException {
        /*
            r9 = this;
            boolean r0 = r9.CG
            if (r0 == 0) goto L5
            return
        L5:
            r0 = -1
            r9.CF = r0
            r10.ic()
            long r1 = r10.ie()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 != 0) goto L18
            r9.W(r10)
        L18:
            r1 = 0
            r2 = 0
        L1a:
            r5 = 1
            com.applovin.exoplayer2.l.y r6 = r9.uO     // Catch: java.io.EOFException -> L77
            byte[] r6 = r6.hO()     // Catch: java.io.EOFException -> L77
            r7 = 2
            boolean r6 = r10.b(r6, r1, r7, r5)     // Catch: java.io.EOFException -> L77
            if (r6 == 0) goto L77
            com.applovin.exoplayer2.l.y r6 = r9.uO     // Catch: java.io.EOFException -> L77
            r6.fx(r1)     // Catch: java.io.EOFException -> L77
            com.applovin.exoplayer2.l.y r6 = r9.uO     // Catch: java.io.EOFException -> L77
            int r6 = r6.pp()     // Catch: java.io.EOFException -> L77
            boolean r6 = com.applovin.exoplayer2.e.i.f.cu(r6)     // Catch: java.io.EOFException -> L77
            if (r6 != 0) goto L3b
            r2 = 0
            goto L77
        L3b:
            com.applovin.exoplayer2.l.y r6 = r9.uO     // Catch: java.io.EOFException -> L77
            byte[] r6 = r6.hO()     // Catch: java.io.EOFException -> L77
            r7 = 4
            boolean r6 = r10.b(r6, r1, r7, r5)     // Catch: java.io.EOFException -> L77
            if (r6 != 0) goto L49
            goto L77
        L49:
            com.applovin.exoplayer2.l.x r6 = r9.CC     // Catch: java.io.EOFException -> L77
            r7 = 14
            r6.fx(r7)     // Catch: java.io.EOFException -> L77
            com.applovin.exoplayer2.l.x r6 = r9.CC     // Catch: java.io.EOFException -> L77
            r7 = 13
            int r6 = r6.bQ(r7)     // Catch: java.io.EOFException -> L77
            r7 = 6
            if (r6 <= r7) goto L6d
            long r7 = (long) r6     // Catch: java.io.EOFException -> L77
            long r3 = r3 + r7
            int r2 = r2 + 1
            r7 = 1000(0x3e8, float:1.401E-42)
            if (r2 != r7) goto L64
            goto L77
        L64:
            int r6 = r6 + (-6)
            boolean r6 = r10.j(r6, r5)     // Catch: java.io.EOFException -> L77
            if (r6 != 0) goto L1a
            goto L77
        L6d:
            r9.CG = r5     // Catch: java.io.EOFException -> L77
            java.lang.String r1 = "Malformed ADTS stream"
            r6 = 0
            com.applovin.exoplayer2.ai r1 = com.applovin.exoplayer2.ai.c(r1, r6)     // Catch: java.io.EOFException -> L77
            throw r1     // Catch: java.io.EOFException -> L77
        L77:
            r10.ic()
            if (r2 <= 0) goto L82
            long r0 = (long) r2
            long r3 = r3 / r0
            int r10 = (int) r3
            r9.CF = r10
            goto L84
        L82:
            r9.CF = r0
        L84:
            r9.CG = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.i.e.X(com.applovin.exoplayer2.e.i):void");
    }

    private void c(long j, boolean z) {
        if (this.vB) {
            return;
        }
        boolean z2 = (this.jF & 1) != 0 && this.CF > 0;
        if (z2 && this.CA.je() == com.anythink.expressad.exoplayer.b.b && !z) {
            return;
        }
        if (z2 && this.CA.je() != com.anythink.expressad.exoplayer.b.b) {
            this.vG.a(b(j, (this.jF & 2) != 0));
        } else {
            this.vG.a(new v.b(com.anythink.expressad.exoplayer.b.b));
        }
        this.vB = true;
    }

    public static int d(int i, long j) {
        return (int) (((i * 8) * 1000000) / j);
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] ih() {
        return new com.applovin.exoplayer2.e.h[]{new e()};
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(com.applovin.exoplayer2.e.i iVar) throws IOException {
        int W = W(iVar);
        int i = W;
        int i2 = 0;
        int i3 = 0;
        do {
            iVar.c(this.uO.hO(), 0, 2);
            this.uO.fx(0);
            if (f.cu(this.uO.pp())) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                iVar.c(this.uO.hO(), 0, 4);
                this.CC.fx(14);
                int bQ = this.CC.bQ(13);
                if (bQ <= 6) {
                    i++;
                    iVar.ic();
                    iVar.bI(i);
                } else {
                    iVar.bI(bQ - 6);
                    i3 += bQ;
                }
            } else {
                i++;
                iVar.ic();
                iVar.bI(i);
            }
            i2 = 0;
            i3 = 0;
        } while (i - W < 8192);
        return false;
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        com.applovin.exoplayer2.l.a.N(this.vG);
        long mo727if = iVar.mo727if();
        int i = this.jF;
        if (((i & 2) == 0 && ((i & 1) == 0 || mo727if == -1)) ? false : true) {
            X(iVar);
        }
        int read = iVar.read(this.CB.hO(), 0, 2048);
        boolean z = read == -1;
        c(mo727if, z);
        if (z) {
            return -1;
        }
        this.CB.fx(0);
        this.CB.fA(read);
        if (!this.Cq) {
            this.CA.e(this.CD, 4);
            this.Cq = true;
        }
        this.CA.K(this.CB);
        return 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        this.Cq = false;
        this.CA.jb();
        this.CD = j2;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    public e(int i) {
        this.jF = (i & 2) != 0 ? i | 1 : i;
        this.CA = new f(true);
        this.CB = new com.applovin.exoplayer2.l.y(2048);
        this.CF = -1;
        this.CE = -1L;
        this.uO = new com.applovin.exoplayer2.l.y(10);
        this.CC = new com.applovin.exoplayer2.l.x(this.uO.hO());
    }

    private com.applovin.exoplayer2.e.v b(long j, boolean z) {
        return new com.applovin.exoplayer2.e.d(j, this.CE, d(this.CF, this.CA.je()), this.CF, z);
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(com.applovin.exoplayer2.e.j jVar) {
        this.vG = jVar;
        this.CA.a(jVar, new ad.d(0, 1));
        jVar.ig();
    }
}
