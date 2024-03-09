package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.v;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class n implements j {
    public String Ct;
    public long Dh;
    public final z Dz;
    public a Ei;
    public boolean vJ;
    public com.applovin.exoplayer2.e.x wl;
    public final boolean[] Df = new boolean[3];
    public final r Ej = new r(32, 128);
    public final r DC = new r(33, 128);
    public final r DD = new r(34, 128);
    public final r Ek = new r(39, 128);
    public final r El = new r(40, 128);
    public long Dk = com.anythink.expressad.exoplayer.b.b;
    public final com.applovin.exoplayer2.l.y DH = new com.applovin.exoplayer2.l.y();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public long DP;
        public long Da;
        public long Dl;
        public boolean Dm;
        public boolean Dv;
        public long Em;
        public boolean En;
        public int Eo;
        public boolean Ep;
        public boolean Eq;
        public boolean Er;
        public boolean Es;
        public final com.applovin.exoplayer2.e.x wl;

        public a(com.applovin.exoplayer2.e.x xVar) {
            this.wl = xVar;
        }

        private void cw(int i) {
            long j = this.Da;
            if (j == com.anythink.expressad.exoplayer.b.b) {
                return;
            }
            boolean z = this.Dm;
            this.wl.a(j, z ? 1 : 0, (int) (this.Em - this.Dl), i, null);
        }

        public static boolean cy(int i) {
            return (32 <= i && i <= 35) || i == 39;
        }

        public static boolean cz(int i) {
            return i < 32 || i == 40;
        }

        public void Y() {
            this.Ep = false;
            this.Eq = false;
            this.Er = false;
            this.Dv = false;
            this.Es = false;
        }

        public void a(long j, int i, int i2, long j2, boolean z) {
            this.Eq = false;
            this.Er = false;
            this.DP = j2;
            this.Eo = 0;
            this.Em = j;
            boolean z2 = true;
            if (!cz(i2)) {
                if (this.Dv && !this.Es) {
                    if (z) {
                        cw(i);
                    }
                    this.Dv = false;
                }
                if (cy(i2)) {
                    this.Er = !this.Es;
                    this.Es = true;
                }
            }
            this.En = i2 >= 16 && i2 <= 21;
            if (!this.En && i2 > 9) {
                z2 = false;
            }
            this.Ep = z2;
        }

        public void b(long j, int i, boolean z) {
            if (this.Es && this.Eq) {
                this.Dm = this.En;
                this.Es = false;
            } else if (this.Er || this.Eq) {
                if (z && this.Dv) {
                    cw(i + ((int) (j - this.Em)));
                }
                this.Dl = this.Em;
                this.Da = this.DP;
                this.Dm = this.En;
                this.Dv = true;
            }
        }

        public void h(byte[] bArr, int i, int i2) {
            if (this.Ep) {
                int i3 = this.Eo;
                int i4 = (i + 2) - i3;
                if (i4 < i2) {
                    this.Eq = (bArr[i4] & 128) != 0;
                    this.Ep = false;
                    return;
                }
                this.Eo = i3 + (i2 - i);
            }
        }
    }

    public n(z zVar) {
        this.Dz = zVar;
    }

    private void b(long j, int i, int i2, long j2) {
        this.Ei.a(j, i, i2, j2, this.vJ);
        if (!this.vJ) {
            this.Ej.cB(i2);
            this.DC.cB(i2);
            this.DD.cB(i2);
        }
        this.Ek.cB(i2);
        this.El.cB(i2);
    }

    private void f(byte[] bArr, int i, int i2) {
        this.Ei.h(bArr, i, i2);
        if (!this.vJ) {
            this.Ej.g(bArr, i, i2);
            this.DC.g(bArr, i, i2);
            this.DD.g(bArr, i, i2);
        }
        this.Ek.g(bArr, i, i2);
        this.El.g(bArr, i, i2);
    }

    private void jm() {
        com.applovin.exoplayer2.l.a.N(this.wl);
        ai.R(this.Ei);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        jm();
        while (yVar.pj() > 0) {
            int il = yVar.il();
            int pk = yVar.pk();
            byte[] hO = yVar.hO();
            this.Dh += yVar.pj();
            this.wl.c(yVar, yVar.pj());
            while (il < pk) {
                int a2 = com.applovin.exoplayer2.l.v.a(hO, il, pk, this.Df);
                if (a2 == pk) {
                    f(hO, il, pk);
                    return;
                }
                int k = com.applovin.exoplayer2.l.v.k(hO, a2);
                int i = a2 - il;
                if (i > 0) {
                    f(hO, il, a2);
                }
                int i2 = pk - a2;
                long j = this.Dh - i2;
                a(j, i2, i < 0 ? -i : 0, this.Dk);
                b(j, i2, k, this.Dk);
                il = a2 + 3;
            }
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        this.wl = jVar.y(dVar.jz(), 2);
        this.Ei = new a(this.wl);
        this.Dz.a(jVar, dVar);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if (j != com.anythink.expressad.exoplayer.b.b) {
            this.Dk = j;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.Dh = 0L;
        this.Dk = com.anythink.expressad.exoplayer.b.b;
        com.applovin.exoplayer2.l.v.b(this.Df);
        this.Ej.Y();
        this.DC.Y();
        this.DD.Y();
        this.Ek.Y();
        this.El.Y();
        a aVar = this.Ei;
        if (aVar != null) {
            aVar.Y();
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }

    private void a(long j, int i, int i2, long j2) {
        this.Ei.b(j, i, this.vJ);
        if (!this.vJ) {
            this.Ej.cC(i2);
            this.DC.cC(i2);
            this.DD.cC(i2);
            if (this.Ej.jq() && this.DC.jq() && this.DD.jq()) {
                this.wl.j(a(this.Ct, this.Ej, this.DC, this.DD));
                this.vJ = true;
            }
        }
        if (this.Ek.cC(i2)) {
            r rVar = this.Ek;
            this.DH.l(this.Ek.EJ, com.applovin.exoplayer2.l.v.i(rVar.EJ, rVar.EK));
            this.DH.fz(5);
            this.Dz.a(j2, this.DH);
        }
        if (this.El.cC(i2)) {
            r rVar2 = this.El;
            this.DH.l(this.El.EJ, com.applovin.exoplayer2.l.v.i(rVar2.EJ, rVar2.EK));
            this.DH.fz(5);
            this.Dz.a(j2, this.DH);
        }
    }

    public static void b(com.applovin.exoplayer2.l.z zVar) {
        int pM = zVar.pM();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < pM; i2++) {
            if (i2 != 0) {
                z = zVar.ik();
            }
            if (z) {
                zVar.ph();
                zVar.pM();
                for (int i3 = 0; i3 <= i; i3++) {
                    if (zVar.ik()) {
                        zVar.ph();
                    }
                }
            } else {
                int pM2 = zVar.pM();
                int pM3 = zVar.pM();
                int i4 = pM2 + pM3;
                for (int i5 = 0; i5 < pM2; i5++) {
                    zVar.pM();
                    zVar.ph();
                }
                for (int i6 = 0; i6 < pM3; i6++) {
                    zVar.pM();
                    zVar.ph();
                }
                i = i4;
            }
        }
    }

    public static com.applovin.exoplayer2.v a(String str, r rVar, r rVar2, r rVar3) {
        int i = rVar.EK;
        byte[] bArr = new byte[rVar2.EK + i + rVar3.EK];
        System.arraycopy(rVar.EJ, 0, bArr, 0, i);
        System.arraycopy(rVar2.EJ, 0, bArr, rVar.EK, rVar2.EK);
        System.arraycopy(rVar3.EJ, 0, bArr, rVar.EK + rVar2.EK, rVar3.EK);
        com.applovin.exoplayer2.l.z zVar = new com.applovin.exoplayer2.l.z(rVar2.EJ, 0, rVar2.EK);
        zVar.bR(44);
        int bQ = zVar.bQ(3);
        zVar.ph();
        zVar.bR(88);
        zVar.bR(8);
        int i2 = 0;
        for (int i3 = 0; i3 < bQ; i3++) {
            if (zVar.ik()) {
                i2 += 89;
            }
            if (zVar.ik()) {
                i2 += 8;
            }
        }
        zVar.bR(i2);
        if (bQ > 0) {
            zVar.bR((8 - bQ) * 2);
        }
        zVar.pM();
        int pM = zVar.pM();
        if (pM == 3) {
            zVar.ph();
        }
        int pM2 = zVar.pM();
        int pM3 = zVar.pM();
        if (zVar.ik()) {
            int pM4 = zVar.pM();
            int pM5 = zVar.pM();
            int pM6 = zVar.pM();
            int pM7 = zVar.pM();
            pM2 -= ((pM == 1 || pM == 2) ? 2 : 1) * (pM4 + pM5);
            pM3 -= (pM == 1 ? 2 : 1) * (pM6 + pM7);
        }
        zVar.pM();
        zVar.pM();
        int pM8 = zVar.pM();
        for (int i4 = zVar.ik() ? 0 : bQ; i4 <= bQ; i4++) {
            zVar.pM();
            zVar.pM();
            zVar.pM();
        }
        zVar.pM();
        zVar.pM();
        zVar.pM();
        zVar.pM();
        zVar.pM();
        zVar.pM();
        if (zVar.ik() && zVar.ik()) {
            a(zVar);
        }
        zVar.bR(2);
        if (zVar.ik()) {
            zVar.bR(8);
            zVar.pM();
            zVar.pM();
            zVar.ph();
        }
        b(zVar);
        if (zVar.ik()) {
            for (int i5 = 0; i5 < zVar.pM(); i5++) {
                zVar.bR(pM8 + 4 + 1);
            }
        }
        zVar.bR(2);
        float f = 1.0f;
        if (zVar.ik()) {
            if (zVar.ik()) {
                int bQ2 = zVar.bQ(8);
                if (bQ2 == 255) {
                    int bQ3 = zVar.bQ(16);
                    int bQ4 = zVar.bQ(16);
                    if (bQ3 != 0 && bQ4 != 0) {
                        f = bQ3 / bQ4;
                    }
                } else {
                    float[] fArr = com.applovin.exoplayer2.l.v.acq;
                    if (bQ2 < fArr.length) {
                        f = fArr[bQ2];
                    } else {
                        com.applovin.exoplayer2.l.q.h("H265Reader", "Unexpected aspect_ratio_idc value: " + bQ2);
                    }
                }
            }
            if (zVar.ik()) {
                zVar.ph();
            }
            if (zVar.ik()) {
                zVar.bR(4);
                if (zVar.ik()) {
                    zVar.bR(24);
                }
            }
            if (zVar.ik()) {
                zVar.pM();
                zVar.pM();
            }
            zVar.ph();
            if (zVar.ik()) {
                pM3 *= 2;
            }
        }
        zVar.s(rVar2.EJ, 0, rVar2.EK);
        zVar.bR(24);
        return new v.a().g(str).m("video/hevc").k(com.applovin.exoplayer2.l.e.c(zVar)).J(pM2).K(pM3).e(f).c(Collections.singletonList(bArr)).bT();
    }

    public static void a(com.applovin.exoplayer2.l.z zVar) {
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            while (i2 < 6) {
                if (!zVar.ik()) {
                    zVar.pM();
                } else {
                    int min = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        zVar.pN();
                    }
                    for (int i3 = 0; i3 < min; i3++) {
                        zVar.pN();
                    }
                }
                int i4 = 3;
                if (i != 3) {
                    i4 = 1;
                }
                i2 += i4;
            }
        }
    }
}
