package com.applovin.exoplayer2.e.a;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.b.q;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.e.d;
import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.v;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.k.g;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class a implements h {
    public static final l vq = new l() { // from class: com.lenovo.anyshare.Mm
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.a.a.ih();
        }
    };
    public static final int[] vr = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] vs = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] vt = ai.bk("#!AMR\n");
    public static final byte[] vu = ai.bk("#!AMR-WB\n");
    public static final int vv = vs[8];
    public final int jF;
    public int vA;
    public boolean vB;
    public long vC;
    public int vD;
    public int vE;
    public long vF;
    public j vG;
    public x vH;
    public v vI;
    public boolean vJ;
    public final byte[] vw;
    public boolean vx;
    public long vy;
    public int vz;

    public a() {
        this(0);
    }

    private int bT(int i) throws com.applovin.exoplayer2.ai {
        if (bU(i)) {
            return this.vx ? vs[i] : vr[i];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal AMR ");
        sb.append(this.vx ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw com.applovin.exoplayer2.ai.c(sb.toString(), null);
    }

    private boolean bU(int i) {
        return i >= 0 && i <= 15 && (bV(i) || bW(i));
    }

    private boolean bV(int i) {
        return this.vx && (i < 10 || i > 13);
    }

    private boolean bW(int i) {
        return !this.vx && (i < 12 || i > 14);
    }

    private void d(long j, int i) {
        int i2;
        if (this.vB) {
            return;
        }
        if ((this.jF & 1) != 0 && j != -1 && ((i2 = this.vD) == -1 || i2 == this.vz)) {
            if (this.vE >= 20 || i == -1) {
                this.vI = b(j, (this.jF & 2) != 0);
                this.vG.a(this.vI);
                this.vB = true;
                return;
            }
            return;
        }
        this.vI = new v.b(b.b);
        this.vG.a(this.vI);
        this.vB = true;
    }

    private boolean f(i iVar) throws IOException {
        if (a(iVar, vt)) {
            this.vx = false;
            iVar.bH(vt.length);
            return true;
        } else if (a(iVar, vu)) {
            this.vx = true;
            iVar.bH(vu.length);
            return true;
        } else {
            return false;
        }
    }

    private int g(i iVar) throws IOException {
        if (this.vA == 0) {
            try {
                this.vz = h(iVar);
                this.vA = this.vz;
                if (this.vD == -1) {
                    this.vC = iVar.ie();
                    this.vD = this.vz;
                }
                if (this.vD == this.vz) {
                    this.vE++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int a2 = this.vH.a((g) iVar, this.vA, true);
        if (a2 == -1) {
            return -1;
        }
        this.vA -= a2;
        if (this.vA > 0) {
            return 0;
        }
        this.vH.a(this.vF + this.vy, 1, this.vz, 0, null);
        this.vy += q.c;
        return 0;
    }

    private int h(i iVar) throws IOException {
        iVar.ic();
        iVar.c(this.vw, 0, 1);
        byte b = this.vw[0];
        if ((b & 131) <= 0) {
            return bT((b >> 3) & 15);
        }
        throw com.applovin.exoplayer2.ai.c("Invalid padding bits for frame header " + ((int) b), null);
    }

    public static /* synthetic */ h[] ih() {
        return new h[]{new a()};
    }

    private void in() {
        if (this.vJ) {
            return;
        }
        this.vJ = true;
        this.vH.j(new v.a().m(this.vx ? o.J : o.I).I(vv).N(1).O(this.vx ? 16000 : 8000).bT());
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.vH);
        ai.R(this.vG);
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        return f(iVar);
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        io();
        if (iVar.ie() == 0 && !f(iVar)) {
            throw com.applovin.exoplayer2.ai.c("Could not find AMR header.", null);
        }
        in();
        int g = g(iVar);
        d(iVar.mo727if(), g);
        return g;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        this.vy = 0L;
        this.vz = 0;
        this.vA = 0;
        if (j != 0) {
            com.applovin.exoplayer2.e.v vVar = this.vI;
            if (vVar instanceof d) {
                this.vF = ((d) vVar).al(j);
                return;
            }
        }
        this.vF = 0L;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    public a(int i) {
        this.jF = (i & 2) != 0 ? i | 1 : i;
        this.vw = new byte[1];
        this.vD = -1;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
        this.vH = jVar.y(0, 1);
        jVar.ig();
    }

    public static boolean a(i iVar, byte[] bArr) throws IOException {
        iVar.ic();
        byte[] bArr2 = new byte[bArr.length];
        iVar.c(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    private com.applovin.exoplayer2.e.v b(long j, boolean z) {
        return new d(j, this.vC, d(this.vD, (long) q.c), this.vD, z);
    }

    public static int d(int i, long j) {
        return (int) (((i * 8) * 1000000) / j);
    }
}
