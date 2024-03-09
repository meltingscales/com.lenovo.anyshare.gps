package com.applovin.exoplayer2.e.i;

import android.util.SparseArray;
import com.applovin.exoplayer2.e.i.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.v;
import com.applovin.exoplayer2.v;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class m implements j {
    public String Ct;
    public final boolean DA;
    public final boolean DB;
    public a DF;
    public boolean DG;
    public long Dh;
    public final z Dz;
    public boolean vJ;
    public com.applovin.exoplayer2.e.x wl;
    public final boolean[] Df = new boolean[3];
    public final r DC = new r(7, 128);
    public final r DD = new r(8, 128);
    public final r DE = new r(6, 128);
    public long Dk = com.anythink.expressad.exoplayer.b.b;
    public final com.applovin.exoplayer2.l.y DH = new com.applovin.exoplayer2.l.y();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public final boolean DA;
        public final boolean DB;
        public int DM;
        public int DN;
        public long DO;
        public long DP;
        public long Da;
        public long Dl;
        public boolean Dm;
        public boolean Dp;
        public boolean Dv;
        public final com.applovin.exoplayer2.e.x wl;
        public final SparseArray<v.b> DI = new SparseArray<>();
        public final SparseArray<v.a> DJ = new SparseArray<>();
        public C0394a DQ = new C0394a();
        public C0394a DR = new C0394a();
        public byte[] DL = new byte[128];
        public final com.applovin.exoplayer2.l.z DK = new com.applovin.exoplayer2.l.z(this.DL, 0, 0);

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.applovin.exoplayer2.e.i.m$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0394a {
            public boolean DS;
            public boolean DT;
            public v.b DU;
            public int DV;
            public int DW;
            public int DX;
            public int DY;
            public boolean DZ;
            public boolean Ea;
            public boolean Eb;
            public boolean Ec;
            public int Ed;
            public int Ee;
            public int Ef;
            public int Eg;
            public int Eh;

            public C0394a() {
            }

            public void clear() {
                this.DT = false;
                this.DS = false;
            }

            public void cx(int i) {
                this.DW = i;
                this.DT = true;
            }

            public boolean jp() {
                int i;
                return this.DT && ((i = this.DW) == 7 || i == 2);
            }

            public void a(v.b bVar, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, int i5, int i6, int i7, int i8, int i9) {
                this.DU = bVar;
                this.DV = i;
                this.DW = i2;
                this.DX = i3;
                this.DY = i4;
                this.DZ = z;
                this.Ea = z2;
                this.Eb = z3;
                this.Ec = z4;
                this.Ed = i5;
                this.Ee = i6;
                this.Ef = i7;
                this.Eg = i8;
                this.Eh = i9;
                this.DS = true;
                this.DT = true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean a(C0394a c0394a) {
                int i;
                int i2;
                boolean z;
                if (this.DS) {
                    if (c0394a.DS) {
                        v.b bVar = this.DU;
                        com.applovin.exoplayer2.l.a.N(bVar);
                        v.b bVar2 = bVar;
                        v.b bVar3 = c0394a.DU;
                        com.applovin.exoplayer2.l.a.N(bVar3);
                        v.b bVar4 = bVar3;
                        return (this.DX == c0394a.DX && this.DY == c0394a.DY && this.DZ == c0394a.DZ && (!this.Ea || !c0394a.Ea || this.Eb == c0394a.Eb) && (((i = this.DV) == (i2 = c0394a.DV) || (i != 0 && i2 != 0)) && ((bVar2.acC != 0 || bVar4.acC != 0 || (this.Ee == c0394a.Ee && this.Ef == c0394a.Ef)) && ((bVar2.acC != 1 || bVar4.acC != 1 || (this.Eg == c0394a.Eg && this.Eh == c0394a.Eh)) && (z = this.Ec) == c0394a.Ec && (!z || this.Ed == c0394a.Ed))))) ? false : true;
                    }
                    return true;
                }
                return false;
            }
        }

        public a(com.applovin.exoplayer2.e.x xVar, boolean z, boolean z2) {
            this.wl = xVar;
            this.DA = z;
            this.DB = z2;
            Y();
        }

        private void cw(int i) {
            long j = this.Da;
            if (j == com.anythink.expressad.exoplayer.b.b) {
                return;
            }
            boolean z = this.Dm;
            this.wl.a(j, z ? 1 : 0, (int) (this.DO - this.Dl), i, null);
        }

        public void Y() {
            this.Dp = false;
            this.Dv = false;
            this.DR.clear();
        }

        public void a(v.b bVar) {
            this.DI.append(bVar.act, bVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x0101  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0104  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0108  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x011a  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0120  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0150  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void g(byte[] r24, int r25, int r26) {
            /*
                Method dump skipped, instructions count: 410
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.i.m.a.g(byte[], int, int):void");
        }

        public boolean jo() {
            return this.DB;
        }

        public void a(v.a aVar) {
            this.DJ.append(aVar.DY, aVar);
        }

        public void a(long j, int i, long j2) {
            this.DN = i;
            this.DP = j2;
            this.DO = j;
            if (!this.DA || this.DN != 1) {
                if (!this.DB) {
                    return;
                }
                int i2 = this.DN;
                if (i2 != 5 && i2 != 1 && i2 != 2) {
                    return;
                }
            }
            C0394a c0394a = this.DQ;
            this.DQ = this.DR;
            this.DR = c0394a;
            this.DR.clear();
            this.DM = 0;
            this.Dp = true;
        }

        public boolean a(long j, int i, boolean z, boolean z2) {
            boolean z3 = false;
            if (this.DN == 9 || (this.DB && this.DR.a(this.DQ))) {
                if (z && this.Dv) {
                    cw(i + ((int) (j - this.DO)));
                }
                this.Dl = this.DO;
                this.Da = this.DP;
                this.Dm = false;
                this.Dv = true;
            }
            if (this.DA) {
                z2 = this.DR.jp();
            }
            boolean z4 = this.Dm;
            int i2 = this.DN;
            if (i2 == 5 || (z2 && i2 == 1)) {
                z3 = true;
            }
            this.Dm = z4 | z3;
            return this.Dm;
        }
    }

    public m(z zVar, boolean z, boolean z2) {
        this.Dz = zVar;
        this.DA = z;
        this.DB = z2;
    }

    private void f(byte[] bArr, int i, int i2) {
        if (!this.vJ || this.DF.jo()) {
            this.DC.g(bArr, i, i2);
            this.DD.g(bArr, i, i2);
        }
        this.DE.g(bArr, i, i2);
        this.DF.g(bArr, i, i2);
    }

    private void jm() {
        com.applovin.exoplayer2.l.a.N(this.wl);
        ai.R(this.DF);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void K(com.applovin.exoplayer2.l.y yVar) {
        jm();
        int il = yVar.il();
        int pk = yVar.pk();
        byte[] hO = yVar.hO();
        this.Dh += yVar.pj();
        this.wl.c(yVar, yVar.pj());
        while (true) {
            int a2 = com.applovin.exoplayer2.l.v.a(hO, il, pk, this.Df);
            if (a2 == pk) {
                f(hO, il, pk);
                return;
            }
            int j = com.applovin.exoplayer2.l.v.j(hO, a2);
            int i = a2 - il;
            if (i > 0) {
                f(hO, il, a2);
            }
            int i2 = pk - a2;
            long j2 = this.Dh - i2;
            a(j2, i2, i < 0 ? -i : 0, this.Dk);
            a(j2, j, this.Dk);
            il = a2 + 3;
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        this.wl = jVar.y(dVar.jz(), 2);
        this.DF = new a(this.wl, this.DA, this.DB);
        this.Dz.a(jVar, dVar);
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        if (j != com.anythink.expressad.exoplayer.b.b) {
            this.Dk = j;
        }
        this.DG |= (i & 2) != 0;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        this.Dh = 0L;
        this.DG = false;
        this.Dk = com.anythink.expressad.exoplayer.b.b;
        com.applovin.exoplayer2.l.v.b(this.Df);
        this.DC.Y();
        this.DD.Y();
        this.DE.Y();
        a aVar = this.DF;
        if (aVar != null) {
            aVar.Y();
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }

    private void a(long j, int i, long j2) {
        if (!this.vJ || this.DF.jo()) {
            this.DC.cB(i);
            this.DD.cB(i);
        }
        this.DE.cB(i);
        this.DF.a(j, i, j2);
    }

    private void a(long j, int i, int i2, long j2) {
        if (!this.vJ || this.DF.jo()) {
            this.DC.cC(i2);
            this.DD.cC(i2);
            if (!this.vJ) {
                if (this.DC.jq() && this.DD.jq()) {
                    ArrayList arrayList = new ArrayList();
                    r rVar = this.DC;
                    arrayList.add(Arrays.copyOf(rVar.EJ, rVar.EK));
                    r rVar2 = this.DD;
                    arrayList.add(Arrays.copyOf(rVar2.EJ, rVar2.EK));
                    r rVar3 = this.DC;
                    v.b n = com.applovin.exoplayer2.l.v.n(rVar3.EJ, 3, rVar3.EK);
                    r rVar4 = this.DD;
                    v.a o = com.applovin.exoplayer2.l.v.o(rVar4.EJ, 3, rVar4.EK);
                    this.wl.j(new v.a().g(this.Ct).m("video/avc").k(com.applovin.exoplayer2.l.e.i(n.acv, n.acw, n.acx)).J(n.dE).K(n.height).e(n.acy).c(arrayList).bT());
                    this.vJ = true;
                    this.DF.a(n);
                    this.DF.a(o);
                    this.DC.Y();
                    this.DD.Y();
                }
            } else if (this.DC.jq()) {
                r rVar5 = this.DC;
                this.DF.a(com.applovin.exoplayer2.l.v.n(rVar5.EJ, 3, rVar5.EK));
                this.DC.Y();
            } else if (this.DD.jq()) {
                r rVar6 = this.DD;
                this.DF.a(com.applovin.exoplayer2.l.v.o(rVar6.EJ, 3, rVar6.EK));
                this.DD.Y();
            }
        }
        if (this.DE.cC(i2)) {
            r rVar7 = this.DE;
            this.DH.l(this.DE.EJ, com.applovin.exoplayer2.l.v.i(rVar7.EJ, rVar7.EK));
            this.DH.fx(4);
            this.Dz.a(j2, this.DH);
        }
        if (this.DF.a(j, i, this.vJ, this.DG)) {
            this.DG = false;
        }
    }
}
