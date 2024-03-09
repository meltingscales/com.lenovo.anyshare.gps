package com.applovin.exoplayer2.e.i;

import android.util.SparseArray;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.l.ag;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class w implements com.applovin.exoplayer2.e.h {
    public static final com.applovin.exoplayer2.e.l vq = new com.applovin.exoplayer2.e.l() { // from class: com.lenovo.anyshare.bn
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.i.w.ih();
        }
    };
    public com.applovin.exoplayer2.e.j BG;
    public final SparseArray<a> Fa;
    public final com.applovin.exoplayer2.l.y Fb;
    public final v Fc;
    public boolean Fd;
    public boolean Fe;
    public boolean Ff;
    public long Fg;
    public u Fh;
    public boolean vB;
    public final ag zS;

    /* loaded from: classes2.dex */
    private static final class a {
        public final com.applovin.exoplayer2.l.x EN = new com.applovin.exoplayer2.l.x(new byte[64]);
        public boolean EO;
        public boolean EP;
        public boolean EQ;
        public int ER;
        public final j Fi;
        public long rJ;
        public final ag zS;

        public a(j jVar, ag agVar) {
            this.Fi = jVar;
            this.zS = agVar;
        }

        private void jd() {
            this.EN.bR(8);
            this.EO = this.EN.ik();
            this.EP = this.EN.ik();
            this.EN.bR(6);
            this.ER = this.EN.bQ(8);
        }

        private void js() {
            this.rJ = 0L;
            if (this.EO) {
                this.EN.bR(4);
                this.EN.bR(1);
                this.EN.bR(1);
                long bQ = (this.EN.bQ(3) << 30) | (this.EN.bQ(15) << 15) | this.EN.bQ(15);
                this.EN.bR(1);
                if (!this.EQ && this.EP) {
                    this.EN.bR(4);
                    this.EN.bR(1);
                    this.EN.bR(1);
                    this.EN.bR(1);
                    this.zS.br((this.EN.bQ(3) << 30) | (this.EN.bQ(15) << 15) | this.EN.bQ(15));
                    this.EQ = true;
                }
                this.rJ = this.zS.br(bQ);
            }
        }

        public void K(com.applovin.exoplayer2.l.y yVar) throws ai {
            yVar.r(this.EN.tf, 0, 3);
            this.EN.fx(0);
            jd();
            yVar.r(this.EN.tf, 0, this.ER);
            this.EN.fx(0);
            js();
            this.Fi.e(this.rJ, 4);
            this.Fi.K(yVar);
            this.Fi.jc();
        }

        public void jb() {
            this.EQ = false;
            this.Fi.jb();
        }
    }

    public w() {
        this(new ag(0L));
    }

    private void aH(long j) {
        if (this.vB) {
            return;
        }
        this.vB = true;
        if (this.Fc.dd() != com.anythink.expressad.exoplayer.b.b) {
            this.Fh = new u(this.Fc.ju(), this.Fc.dd(), j);
            this.BG.a(this.Fh.hS());
            return;
        }
        this.BG.a(new v.b(this.Fc.dd()));
    }

    public static /* synthetic */ com.applovin.exoplayer2.e.h[] ih() {
        return new com.applovin.exoplayer2.e.h[]{new w()};
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(com.applovin.exoplayer2.e.i iVar) throws IOException {
        byte[] bArr = new byte[14];
        iVar.c(bArr, 0, 14);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            iVar.bI(bArr[13] & 7);
            iVar.c(bArr, 0, 3);
            return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(com.applovin.exoplayer2.e.i iVar, com.applovin.exoplayer2.e.u uVar) throws IOException {
        com.applovin.exoplayer2.l.a.N(this.BG);
        long mo727if = iVar.mo727if();
        if ((mo727if != -1) && !this.Fc.jt()) {
            return this.Fc.j(iVar, uVar);
        }
        aH(mo727if);
        u uVar2 = this.Fh;
        if (uVar2 != null && uVar2.hT()) {
            return this.Fh.a(iVar, uVar);
        }
        iVar.ic();
        long id = mo727if != -1 ? mo727if - iVar.id() : -1L;
        if ((id == -1 || id >= 4) && iVar.b(this.Fb.hO(), 0, 4, true)) {
            this.Fb.fx(0);
            int px = this.Fb.px();
            if (px == 441) {
                return -1;
            }
            if (px == 442) {
                iVar.c(this.Fb.hO(), 0, 10);
                this.Fb.fx(9);
                iVar.bH((this.Fb.po() & 7) + 14);
                return 0;
            } else if (px == 443) {
                iVar.c(this.Fb.hO(), 0, 2);
                this.Fb.fx(0);
                iVar.bH(this.Fb.pp() + 6);
                return 0;
            } else if (((px & (-256)) >> 8) != 1) {
                iVar.bH(1);
                return 0;
            } else {
                int i = px & 255;
                a aVar = this.Fa.get(i);
                if (!this.Fd) {
                    if (aVar == null) {
                        j jVar = null;
                        if (i == 189) {
                            jVar = new b();
                            this.Fe = true;
                            this.Fg = iVar.ie();
                        } else if ((i & InterfaceC13225hhc.nd) == 192) {
                            jVar = new q();
                            this.Fe = true;
                            this.Fg = iVar.ie();
                        } else if ((i & 240) == 224) {
                            jVar = new k();
                            this.Ff = true;
                            this.Fg = iVar.ie();
                        }
                        if (jVar != null) {
                            jVar.a(this.BG, new ad.d(i, 256));
                            aVar = new a(jVar, this.zS);
                            this.Fa.put(i, aVar);
                        }
                    }
                    if (iVar.ie() > ((this.Fe && this.Ff) ? this.Fg + 8192 : 1048576L)) {
                        this.Fd = true;
                        this.BG.ig();
                    }
                }
                iVar.c(this.Fb.hO(), 0, 2);
                this.Fb.fx(0);
                int pp = this.Fb.pp() + 6;
                if (aVar == null) {
                    iVar.bH(pp);
                } else {
                    this.Fb.U(pp);
                    iVar.a(this.Fb.hO(), 0, pp);
                    this.Fb.fx(6);
                    aVar.K(this.Fb);
                    com.applovin.exoplayer2.l.y yVar = this.Fb;
                    yVar.fA(yVar.pl());
                }
                return 0;
            }
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        boolean z = this.zS.pU() == com.anythink.expressad.exoplayer.b.b;
        if (!z) {
            long pS = this.zS.pS();
            z = (pS == com.anythink.expressad.exoplayer.b.b || pS == 0 || pS == j2) ? false : true;
        }
        if (z) {
            this.zS.aI(j2);
        }
        u uVar = this.Fh;
        if (uVar != null) {
            uVar.ag(j2);
        }
        for (int i = 0; i < this.Fa.size(); i++) {
            this.Fa.valueAt(i).jb();
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    public w(ag agVar) {
        this.zS = agVar;
        this.Fb = new com.applovin.exoplayer2.l.y(4096);
        this.Fa = new SparseArray<>();
        this.Fc = new v();
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(com.applovin.exoplayer2.e.j jVar) {
        this.BG = jVar;
    }
}
