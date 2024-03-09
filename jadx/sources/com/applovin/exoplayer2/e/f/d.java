package com.applovin.exoplayer2.e.f;

import com.applovin.exoplayer2.b.r;
import com.applovin.exoplayer2.e.f.e;
import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.s;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.g.e.g;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class d implements h {
    public static final l vq = new l() { // from class: com.lenovo.anyshare.Rm
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.f.d.ih();
        }
    };
    public static final g.a yT = new g.a() { // from class: com.lenovo.anyshare.Sm
        @Override // com.applovin.exoplayer2.g.e.g.a
        public final boolean evaluate(int i, int i2, int i3, int i4, int i5) {
            return com.applovin.exoplayer2.e.f.d.a(i, i2, i3, i4, i5);
        }
    };
    public com.applovin.exoplayer2.g.a dx;
    public final int jF;
    public long tL;
    public final y uO;
    public long vC;
    public j vG;
    public final long yU;
    public final r.a yV;
    public final com.applovin.exoplayer2.e.r yW;
    public final s yX;
    public final x yY;
    public x yZ;
    public x za;
    public int zb;
    public long zc;
    public long zd;
    public int ze;
    public e zf;
    public boolean zg;
    public boolean zh;

    public d() {
        this(0);
    }

    private int C(i iVar) throws IOException {
        if (this.zb == 0) {
            try {
                c(iVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.zf == null) {
            this.zf = E(iVar);
            this.vG.a(this.zf);
            this.za.j(new v.a().m(this.yV.eg).I(4096).N(this.yV.mI).O(this.yV.dM).Q(this.yW.dO).R(this.yW.dP).b((this.jF & 8) != 0 ? null : this.dx).bT());
            this.vC = iVar.ie();
        } else if (this.vC != 0) {
            long ie = iVar.ie();
            long j = this.vC;
            if (ie < j) {
                iVar.bH((int) (j - ie));
            }
        }
        return g(iVar);
    }

    private boolean D(i iVar) throws IOException {
        e eVar = this.zf;
        if (eVar != null) {
            long iF = eVar.iF();
            if (iF != -1 && iVar.id() > iF - 4) {
                return true;
            }
        }
        try {
            return !iVar.b(this.uO.hO(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private e E(i iVar) throws IOException {
        long f;
        long j;
        long dd;
        long iF;
        e F = F(iVar);
        c a2 = a(this.dx, iVar.ie());
        if (this.zg) {
            return new e.a();
        }
        if ((this.jF & 4) != 0) {
            if (a2 != null) {
                dd = a2.dd();
                iF = a2.iF();
            } else if (F != null) {
                dd = F.dd();
                iF = F.iF();
            } else {
                f = f(this.dx);
                j = -1;
                F = new b(f, iVar.ie(), j);
            }
            j = iF;
            f = dd;
            F = new b(f, iVar.ie(), j);
        } else if (a2 != null) {
            F = a2;
        } else if (F == null) {
            F = null;
        }
        if (F == null || !(F.hU() || (this.jF & 1) == 0)) {
            return d(iVar, (this.jF & 2) != 0);
        }
        return F;
    }

    private e F(i iVar) throws IOException {
        int i;
        y yVar = new y(this.yV.jz);
        iVar.c(yVar.hO(), 0, this.yV.jz);
        r.a aVar = this.yV;
        if ((aVar.mH & 1) != 0) {
            if (aVar.mI != 1) {
                i = 36;
            }
            i = 21;
        } else {
            if (aVar.mI == 1) {
                i = 13;
            }
            i = 21;
        }
        int f = f(yVar, i);
        if (f != 1483304551 && f != 1231971951) {
            if (f == 1447187017) {
                f a2 = f.a(iVar.mo727if(), iVar.ie(), this.yV, yVar);
                iVar.bH(this.yV.jz);
                return a2;
            }
            iVar.ic();
            return null;
        }
        g b = g.b(iVar.mo727if(), iVar.ie(), this.yV, yVar);
        if (b != null && !this.yW.ij()) {
            iVar.ic();
            iVar.bI(i + 141);
            iVar.c(this.uO.hO(), 0, 3);
            this.uO.fx(0);
            this.yW.bP(this.uO.pt());
        }
        iVar.bH(this.yV.jz);
        return (b == null || b.hU() || f != 1231971951) ? b : d(iVar, false);
    }

    public static /* synthetic */ boolean a(int i, int i2, int i3, int i4, int i5) {
        return (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) || (i2 == 77 && i3 == 76 && i4 == 76 && (i5 == 84 || i == 2));
    }

    private long at(long j) {
        return this.zc + ((j * 1000000) / this.yV.dM);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
        if (r13 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a5, code lost:
        r12.bH(r4 + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00aa, code lost:
        r12.ic();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ad, code lost:
        r11.zb = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00af, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean c(com.applovin.exoplayer2.e.i r12, boolean r13) throws java.io.IOException {
        /*
            r11 = this;
            if (r13 == 0) goto L6
            r0 = 32768(0x8000, float:4.5918E-41)
            goto L8
        L6:
            r0 = 131072(0x20000, float:1.83671E-40)
        L8:
            r12.ic()
            long r1 = r12.ie()
            r3 = 0
            r5 = 0
            r6 = 1
            r7 = 0
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r8 != 0) goto L47
            int r1 = r11.jF
            r1 = r1 & 8
            if (r1 != 0) goto L20
            r1 = 1
            goto L21
        L20:
            r1 = 0
        L21:
            if (r1 == 0) goto L25
            r1 = r5
            goto L27
        L25:
            com.applovin.exoplayer2.g.e.g$a r1 = com.applovin.exoplayer2.e.f.d.yT
        L27:
            com.applovin.exoplayer2.e.s r2 = r11.yX
            com.applovin.exoplayer2.g.a r1 = r2.a(r12, r1)
            r11.dx = r1
            com.applovin.exoplayer2.g.a r1 = r11.dx
            if (r1 == 0) goto L38
            com.applovin.exoplayer2.e.r r2 = r11.yW
            r2.e(r1)
        L38:
            long r1 = r12.id()
            int r2 = (int) r1
            if (r13 != 0) goto L42
            r12.bH(r2)
        L42:
            r4 = r2
            r1 = 0
            r2 = 0
            r3 = 0
            goto L4b
        L47:
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
        L4b:
            boolean r8 = r11.D(r12)
            if (r8 == 0) goto L5a
            if (r2 <= 0) goto L54
            goto La3
        L54:
            java.io.EOFException r12 = new java.io.EOFException
            r12.<init>()
            throw r12
        L5a:
            com.applovin.exoplayer2.l.y r8 = r11.uO
            r8.fx(r7)
            com.applovin.exoplayer2.l.y r8 = r11.uO
            int r8 = r8.px()
            if (r1 == 0) goto L6e
            long r9 = (long) r1
            boolean r9 = f(r8, r9)
            if (r9 == 0) goto L75
        L6e:
            int r9 = com.applovin.exoplayer2.b.r.aG(r8)
            r10 = -1
            if (r9 != r10) goto L95
        L75:
            int r1 = r3 + 1
            if (r3 != r0) goto L83
            if (r13 == 0) goto L7c
            return r7
        L7c:
            java.lang.String r12 = "Searched too many bytes."
            com.applovin.exoplayer2.ai r12 = com.applovin.exoplayer2.ai.c(r12, r5)
            throw r12
        L83:
            if (r13 == 0) goto L8e
            r12.ic()
            int r2 = r4 + r1
            r12.bI(r2)
            goto L91
        L8e:
            r12.bH(r6)
        L91:
            r3 = r1
            r1 = 0
            r2 = 0
            goto L4b
        L95:
            int r2 = r2 + 1
            if (r2 != r6) goto La0
            com.applovin.exoplayer2.b.r$a r1 = r11.yV
            r1.aK(r8)
            r1 = r8
            goto Lb0
        La0:
            r8 = 4
            if (r2 != r8) goto Lb0
        La3:
            if (r13 == 0) goto Laa
            int r4 = r4 + r3
            r12.bH(r4)
            goto Lad
        Laa:
            r12.ic()
        Lad:
            r11.zb = r1
            return r6
        Lb0:
            int r9 = r9 + (-4)
            r12.bI(r9)
            goto L4b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.f.d.c(com.applovin.exoplayer2.e.i, boolean):boolean");
    }

    private e d(i iVar, boolean z) throws IOException {
        iVar.c(this.uO.hO(), 0, 4);
        this.uO.fx(0);
        this.yV.aK(this.uO.px());
        return new a(iVar.mo727if(), iVar.ie(), this.yV, z);
    }

    public static int f(y yVar, int i) {
        if (yVar.pk() >= i + 4) {
            yVar.fx(i);
            int px = yVar.px();
            if (px == 1483304551 || px == 1231971951) {
                return px;
            }
        }
        if (yVar.pk() >= 40) {
            yVar.fx(36);
            return yVar.px() == 1447187017 ? 1447187017 : 0;
        }
        return 0;
    }

    public static boolean f(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    private int g(i iVar) throws IOException {
        r.a aVar;
        if (this.ze == 0) {
            iVar.ic();
            if (D(iVar)) {
                return -1;
            }
            this.uO.fx(0);
            int px = this.uO.px();
            if (f(px, this.zb) && r.aG(px) != -1) {
                this.yV.aK(px);
                if (this.zc == com.anythink.expressad.exoplayer.b.b) {
                    this.zc = this.zf.aq(iVar.ie());
                    if (this.yU != com.anythink.expressad.exoplayer.b.b) {
                        this.zc += this.yU - this.zf.aq(0L);
                    }
                }
                this.ze = this.yV.jz;
                e eVar = this.zf;
                if (eVar instanceof b) {
                    b bVar = (b) eVar;
                    bVar.s(at(this.zd + aVar.mJ), iVar.ie() + this.yV.jz);
                    if (this.zh && bVar.ar(this.tL)) {
                        this.zh = false;
                        this.za = this.yZ;
                    }
                }
            } else {
                iVar.bH(1);
                this.zb = 0;
                return 0;
            }
        }
        int a2 = this.za.a((com.applovin.exoplayer2.k.g) iVar, this.ze, true);
        if (a2 == -1) {
            return -1;
        }
        this.ze -= a2;
        if (this.ze > 0) {
            return 0;
        }
        this.za.a(at(this.zd), 1, this.yV.jz, 0, null);
        this.zd += this.yV.mJ;
        this.ze = 0;
        return 0;
    }

    public static /* synthetic */ h[] ih() {
        return new h[]{new d()};
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.yZ);
        ai.R(this.vG);
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        return c(iVar, true);
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        io();
        int C = C(iVar);
        if (C == -1 && (this.zf instanceof b)) {
            long at = at(this.zd);
            if (this.zf.dd() != at) {
                ((b) this.zf).as(at);
                this.vG.a(this.zf);
            }
        }
        return C;
    }

    public void iG() {
        this.zg = true;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        this.zb = 0;
        this.zc = com.anythink.expressad.exoplayer.b.b;
        this.zd = 0L;
        this.ze = 0;
        this.tL = j2;
        e eVar = this.zf;
        if (!(eVar instanceof b) || ((b) eVar).ar(j2)) {
            return;
        }
        this.zh = true;
        this.za = this.yY;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    public d(int i) {
        this(i, com.anythink.expressad.exoplayer.b.b);
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
        this.yZ = this.vG.y(0, 1);
        this.za = this.yZ;
        this.vG.ig();
    }

    public d(int i, long j) {
        this.jF = (i & 2) != 0 ? i | 1 : i;
        this.yU = j;
        this.uO = new y(10);
        this.yV = new r.a();
        this.yW = new com.applovin.exoplayer2.e.r();
        this.zc = com.anythink.expressad.exoplayer.b.b;
        this.yX = new s();
        this.yY = new com.applovin.exoplayer2.e.g();
        this.za = this.yY;
    }

    public static c a(com.applovin.exoplayer2.g.a aVar, long j) {
        if (aVar != null) {
            int kD = aVar.kD();
            for (int i = 0; i < kD; i++) {
                a.InterfaceC0397a de = aVar.de(i);
                if (de instanceof com.applovin.exoplayer2.g.e.j) {
                    return c.a(j, (com.applovin.exoplayer2.g.e.j) de, f(aVar));
                }
            }
            return null;
        }
        return null;
    }

    public static long f(com.applovin.exoplayer2.g.a aVar) {
        if (aVar != null) {
            int kD = aVar.kD();
            for (int i = 0; i < kD; i++) {
                a.InterfaceC0397a de = aVar.de(i);
                if (de instanceof com.applovin.exoplayer2.g.e.l) {
                    com.applovin.exoplayer2.g.e.l lVar = (com.applovin.exoplayer2.g.e.l) de;
                    if (lVar.f628do.equals("TLEN")) {
                        return com.applovin.exoplayer2.h.g(Long.parseLong(lVar.Jn));
                    }
                }
            }
            return com.anythink.expressad.exoplayer.b.b;
        }
        return com.anythink.expressad.exoplayer.b.b;
    }
}
