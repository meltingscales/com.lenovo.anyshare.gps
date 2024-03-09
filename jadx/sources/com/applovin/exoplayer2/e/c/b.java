package com.applovin.exoplayer2.e.c;

import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.y;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class b implements h {
    public static final l vq = new l() { // from class: com.lenovo.anyshare.Pm
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.c.b.ih();
        }
    };
    public j vG;
    public boolean wa;
    public long wb;
    public int wc;
    public int wd;
    public int we;
    public long wf;
    public boolean wg;
    public a wh;
    public e wi;
    public final y uO = new y(4);
    public final y vW = new y(9);
    public final y vX = new y(11);
    public final y vY = new y();
    public final c vZ = new c();
    public int Z = 1;

    public static /* synthetic */ h[] ih() {
        return new h[]{new b()};
    }

    private void iq() {
        if (this.wg) {
            return;
        }
        this.vG.a(new v.b(com.anythink.expressad.exoplayer.b.b));
        this.wg = true;
    }

    private long ir() {
        if (this.wa) {
            return this.wb + this.wf;
        }
        if (this.vZ.dd() == com.anythink.expressad.exoplayer.b.b) {
            return 0L;
        }
        return this.wf;
    }

    private boolean n(i iVar) throws IOException {
        if (iVar.a(this.vW.hO(), 0, 9, true)) {
            this.vW.fx(0);
            this.vW.fz(4);
            int po = this.vW.po();
            boolean z = (po & 4) != 0;
            boolean z2 = (po & 1) != 0;
            if (z && this.wh == null) {
                this.wh = new a(this.vG.y(8, 1));
            }
            if (z2 && this.wi == null) {
                this.wi = new e(this.vG.y(9, 2));
            }
            this.vG.ig();
            this.wc = (this.vW.px() - 9) + 4;
            this.Z = 2;
            return true;
        }
        return false;
    }

    private boolean p(i iVar) throws IOException {
        if (iVar.a(this.vX.hO(), 0, 11, true)) {
            this.vX.fx(0);
            this.wd = this.vX.po();
            this.we = this.vX.pt();
            this.wf = this.vX.pt();
            this.wf = ((this.vX.po() << 24) | this.wf) * 1000;
            this.vX.fz(3);
            this.Z = 4;
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean q(com.applovin.exoplayer2.e.i r10) throws java.io.IOException {
        /*
            r9 = this;
            long r0 = r9.ir()
            int r2 = r9.wd
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 0
            r6 = 1
            r7 = 8
            if (r2 != r7) goto L24
            com.applovin.exoplayer2.e.c.a r2 = r9.wh
            if (r2 == 0) goto L24
            r9.iq()
            com.applovin.exoplayer2.e.c.a r2 = r9.wh
            com.applovin.exoplayer2.l.y r10 = r9.r(r10)
            boolean r5 = r2.b(r10, r0)
        L22:
            r10 = 1
            goto L79
        L24:
            int r2 = r9.wd
            r7 = 9
            if (r2 != r7) goto L3c
            com.applovin.exoplayer2.e.c.e r2 = r9.wi
            if (r2 == 0) goto L3c
            r9.iq()
            com.applovin.exoplayer2.e.c.e r2 = r9.wi
            com.applovin.exoplayer2.l.y r10 = r9.r(r10)
            boolean r5 = r2.b(r10, r0)
            goto L22
        L3c:
            int r2 = r9.wd
            r7 = 18
            if (r2 != r7) goto L73
            boolean r2 = r9.wg
            if (r2 != 0) goto L73
            com.applovin.exoplayer2.e.c.c r2 = r9.vZ
            com.applovin.exoplayer2.l.y r10 = r9.r(r10)
            boolean r5 = r2.b(r10, r0)
            com.applovin.exoplayer2.e.c.c r10 = r9.vZ
            long r0 = r10.dd()
            int r10 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r10 == 0) goto L22
            com.applovin.exoplayer2.e.j r10 = r9.vG
            com.applovin.exoplayer2.e.t r2 = new com.applovin.exoplayer2.e.t
            com.applovin.exoplayer2.e.c.c r7 = r9.vZ
            long[] r7 = r7.it()
            com.applovin.exoplayer2.e.c.c r8 = r9.vZ
            long[] r8 = r8.is()
            r2.<init>(r7, r8, r0)
            r10.a(r2)
            r9.wg = r6
            goto L22
        L73:
            int r0 = r9.we
            r10.bH(r0)
            r10 = 0
        L79:
            boolean r0 = r9.wa
            if (r0 != 0) goto L93
            if (r5 == 0) goto L93
            r9.wa = r6
            com.applovin.exoplayer2.e.c.c r0 = r9.vZ
            long r0 = r0.dd()
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 != 0) goto L8f
            long r0 = r9.wf
            long r0 = -r0
            goto L91
        L8f:
            r0 = 0
        L91:
            r9.wb = r0
        L93:
            r0 = 4
            r9.wc = r0
            r0 = 2
            r9.Z = r0
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.c.b.q(com.applovin.exoplayer2.e.i):boolean");
    }

    private y r(i iVar) throws IOException {
        if (this.we > this.vY.pl()) {
            y yVar = this.vY;
            yVar.l(new byte[Math.max(yVar.pl() * 2, this.we)], 0);
        } else {
            this.vY.fx(0);
        }
        this.vY.fA(this.we);
        iVar.a(this.vY.hO(), 0, this.we);
        return this.vY;
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        iVar.c(this.uO.hO(), 0, 3);
        this.uO.fx(0);
        if (this.uO.pt() != 4607062) {
            return false;
        }
        iVar.c(this.uO.hO(), 0, 2);
        this.uO.fx(0);
        if ((this.uO.pp() & 250) != 0) {
            return false;
        }
        iVar.c(this.uO.hO(), 0, 4);
        this.uO.fx(0);
        int px = this.uO.px();
        iVar.ic();
        iVar.bI(px);
        iVar.c(this.uO.hO(), 0, 4);
        this.uO.fx(0);
        return this.uO.px() == 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        com.applovin.exoplayer2.l.a.N(this.vG);
        while (true) {
            int i = this.Z;
            if (i != 1) {
                if (i == 2) {
                    o(iVar);
                } else if (i != 3) {
                    if (i == 4) {
                        if (q(iVar)) {
                            return 0;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else if (!p(iVar)) {
                    return -1;
                }
            } else if (!n(iVar)) {
                return -1;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        if (j == 0) {
            this.Z = 1;
            this.wa = false;
        } else {
            this.Z = 3;
        }
        this.wc = 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    private void o(i iVar) throws IOException {
        iVar.bH(this.wc);
        this.wc = 0;
        this.Z = 3;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
    }
}
