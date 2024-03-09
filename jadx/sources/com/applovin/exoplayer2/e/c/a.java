package com.applovin.exoplayer2.e.c;

import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.b.a;
import com.applovin.exoplayer2.e.c.d;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.l.y;
import com.applovin.exoplayer2.v;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class a extends d {
    public static final int[] vT = {5512, 11025, 22050, 44100};
    public boolean vJ;
    public boolean vU;
    public int vV;

    public a(x xVar) {
        super(xVar);
    }

    @Override // com.applovin.exoplayer2.e.c.d
    public boolean a(y yVar, long j) throws ai {
        if (this.vV == 2) {
            int pj = yVar.pj();
            this.wl.c(yVar, pj);
            this.wl.a(j, 1, pj, 0, null);
            return true;
        }
        int po = yVar.po();
        if (po == 0 && !this.vJ) {
            byte[] bArr = new byte[yVar.pj()];
            yVar.r(bArr, 0, bArr.length);
            a.C0377a b = com.applovin.exoplayer2.b.a.b(bArr);
            this.wl.j(new v.a().m(o.r).k(b.dw).N(b.dL).O(b.js).c(Collections.singletonList(bArr)).bT());
            this.vJ = true;
            return false;
        } else if (this.vV != 10 || po == 1) {
            int pj2 = yVar.pj();
            this.wl.c(yVar, pj2);
            this.wl.a(j, 1, pj2, 0, null);
            return true;
        } else {
            return false;
        }
    }

    @Override // com.applovin.exoplayer2.e.c.d
    public boolean e(y yVar) throws d.a {
        if (!this.vU) {
            int po = yVar.po();
            this.vV = (po >> 4) & 15;
            int i = this.vV;
            if (i == 2) {
                this.wl.j(new v.a().m(o.t).N(1).O(vT[(po >> 2) & 3]).bT());
                this.vJ = true;
            } else if (i == 7 || i == 8) {
                this.wl.j(new v.a().m(this.vV == 7 ? o.x : o.y).N(1).O(8000).bT());
                this.vJ = true;
            } else if (i != 10) {
                throw new d.a("Audio format not supported: " + this.vV);
            }
            this.vU = true;
        } else {
            yVar.fz(1);
        }
        return true;
    }
}
