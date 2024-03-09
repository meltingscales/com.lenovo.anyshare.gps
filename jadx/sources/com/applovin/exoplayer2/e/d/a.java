package com.applovin.exoplayer2.e.d;

import com.applovin.exoplayer2.e.g.g;
import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import com.lenovo.anyshare.C10357cyc;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class a implements h {
    public int Z;
    public j vG;
    public int wr;
    public int ws;
    public com.applovin.exoplayer2.g.f.b wu;
    public i wv;
    public c ww;
    public g wx;
    public final y uO = new y(6);
    public long wt = -1;

    public static com.applovin.exoplayer2.g.f.b c(String str, long j) throws IOException {
        b E;
        if (j == -1 || (E = e.E(str)) == null) {
            return null;
        }
        return E.ao(j);
    }

    private void iu() {
        com.applovin.exoplayer2.g.f.b bVar = this.wu;
        com.applovin.exoplayer2.l.a.checkNotNull(bVar);
        a(bVar);
        this.Z = 5;
    }

    private void iv() {
        a(new a.InterfaceC0397a[0]);
        j jVar = this.vG;
        com.applovin.exoplayer2.l.a.checkNotNull(jVar);
        jVar.ig();
        this.vG.a(new v.b(com.anythink.expressad.exoplayer.b.b));
        this.Z = 6;
    }

    private int s(i iVar) throws IOException {
        this.uO.U(2);
        iVar.c(this.uO.hO(), 0, 2);
        return this.uO.pp();
    }

    private void t(i iVar) throws IOException {
        this.uO.U(2);
        iVar.c(this.uO.hO(), 0, 2);
        iVar.bI(this.uO.pp() - 2);
    }

    private void u(i iVar) throws IOException {
        this.uO.U(2);
        iVar.a(this.uO.hO(), 0, 2);
        this.wr = this.uO.pp();
        int i = this.wr;
        if (i == 65498) {
            if (this.wt != -1) {
                this.Z = 4;
            } else {
                iv();
            }
        } else if ((i < 65488 || i > 65497) && this.wr != 65281) {
            this.Z = 1;
        }
    }

    private void v(i iVar) throws IOException {
        this.uO.U(2);
        iVar.a(this.uO.hO(), 0, 2);
        this.ws = this.uO.pp() - 2;
        this.Z = 2;
    }

    private void w(i iVar) throws IOException {
        String pI;
        if (this.wr == 65505) {
            y yVar = new y(this.ws);
            iVar.a(yVar.hO(), 0, this.ws);
            if (this.wu == null && "http://ns.adobe.com/xap/1.0/".equals(yVar.pI()) && (pI = yVar.pI()) != null) {
                this.wu = c(pI, iVar.mo727if());
                com.applovin.exoplayer2.g.f.b bVar = this.wu;
                if (bVar != null) {
                    this.wt = bVar.Kg;
                }
            }
        } else {
            iVar.bH(this.ws);
        }
        this.Z = 0;
    }

    private void x(i iVar) throws IOException {
        if (!iVar.b(this.uO.hO(), 0, 1, true)) {
            iv();
            return;
        }
        iVar.ic();
        if (this.wx == null) {
            this.wx = new g();
        }
        this.ww = new c(iVar, this.wt);
        if (this.wx.a(this.ww)) {
            g gVar = this.wx;
            long j = this.wt;
            j jVar = this.vG;
            com.applovin.exoplayer2.l.a.checkNotNull(jVar);
            gVar.a(new d(j, jVar));
            iu();
            return;
        }
        iv();
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        if (s(iVar) != 65496) {
            return false;
        }
        this.wr = s(iVar);
        if (this.wr == 65504) {
            t(iVar);
            this.wr = s(iVar);
        }
        if (this.wr != 65505) {
            return false;
        }
        iVar.bI(2);
        this.uO.U(6);
        iVar.c(this.uO.hO(), 0, 6);
        return this.uO.pv() == 1165519206 && this.uO.pp() == 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        int i = this.Z;
        if (i == 0) {
            u(iVar);
            return 0;
        } else if (i == 1) {
            v(iVar);
            return 0;
        } else if (i == 2) {
            w(iVar);
            return 0;
        } else if (i == 4) {
            long ie = iVar.ie();
            long j = this.wt;
            if (ie != j) {
                uVar.uc = j;
                return 1;
            }
            x(iVar);
            return 0;
        } else if (i != 5) {
            if (i == 6) {
                return -1;
            }
            throw new IllegalStateException();
        } else {
            if (this.ww == null || iVar != this.wv) {
                this.wv = iVar;
                this.ww = new c(iVar, this.wt);
            }
            g gVar = this.wx;
            com.applovin.exoplayer2.l.a.checkNotNull(gVar);
            int b = gVar.b(this.ww, uVar);
            if (b == 1) {
                uVar.uc += this.wt;
            }
            return b;
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        if (j == 0) {
            this.Z = 0;
            this.wx = null;
        } else if (this.Z == 5) {
            g gVar = this.wx;
            com.applovin.exoplayer2.l.a.checkNotNull(gVar);
            gVar.o(j, j2);
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
        g gVar = this.wx;
        if (gVar != null) {
            gVar.release();
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
    }

    private void a(a.InterfaceC0397a... interfaceC0397aArr) {
        j jVar = this.vG;
        com.applovin.exoplayer2.l.a.checkNotNull(jVar);
        jVar.y(1024, 4).j(new v.a().l(C10357cyc.i).b(new com.applovin.exoplayer2.g.a(interfaceC0397aArr)).bT());
    }
}
