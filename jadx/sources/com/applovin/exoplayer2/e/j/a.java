package com.applovin.exoplayer2.e.j;

import android.util.Pair;
import com.anythink.expressad.exoplayer.k.o;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.b.y;
import com.applovin.exoplayer2.e.h;
import com.applovin.exoplayer2.e.i;
import com.applovin.exoplayer2.e.j;
import com.applovin.exoplayer2.e.l;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.e.x;
import com.applovin.exoplayer2.k.g;
import com.applovin.exoplayer2.v;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.lenovo.anyshare.AQb;
import com.lenovo.anyshare.InterfaceC13225hhc;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class a implements h {
    public static final l vq = new l() { // from class: com.lenovo.anyshare.cn
        @Override // com.applovin.exoplayer2.e.l
        public /* synthetic */ com.applovin.exoplayer2.e.h[] a(android.net.Uri uri, Map<String, List<String>> map) {
            return C10832dn.a(this, uri, map);
        }

        @Override // com.applovin.exoplayer2.e.l
        public final com.applovin.exoplayer2.e.h[] createExtractors() {
            return com.applovin.exoplayer2.e.j.a.ih();
        }
    };
    public b FY;
    public j vG;
    public x vH;
    public int FZ = -1;
    public long yO = -1;

    /* loaded from: classes2.dex */
    private interface b {
        void aI(long j);

        boolean d(i iVar, long j) throws IOException;

        void h(int i, long j) throws ai;
    }

    /* loaded from: classes2.dex */
    private static final class c implements b {
        public final com.applovin.exoplayer2.e.j.b Gc;
        public long Gi;
        public int Gj;
        public long Gk;
        public final int Gl;
        public final v dU;
        public final j vG;
        public final x vH;

        public c(j jVar, x xVar, com.applovin.exoplayer2.e.j.b bVar, String str, int i) throws ai {
            this.vG = jVar;
            this.vH = xVar;
            this.Gc = bVar;
            int i2 = (bVar.Gn * bVar.uG) / 8;
            if (bVar.Gq == i2) {
                int i3 = bVar.Go;
                int i4 = i3 * i2 * 8;
                this.Gl = Math.max(i2, (i3 * i2) / 10);
                this.dU = new v.a().m(str).G(i4).H(i4).I(this.Gl).N(bVar.Gn).O(bVar.Go).P(i).bT();
                return;
            }
            throw ai.c("Expected block size: " + i2 + "; got: " + bVar.Gq, null);
        }

        @Override // com.applovin.exoplayer2.e.j.a.b
        public void aI(long j) {
            this.Gi = j;
            this.Gj = 0;
            this.Gk = 0L;
        }

        @Override // com.applovin.exoplayer2.e.j.a.b
        public boolean d(i iVar, long j) throws IOException {
            com.applovin.exoplayer2.e.j.b bVar;
            long j2;
            int i;
            int i2;
            long j3 = j;
            while (j3 > 0 && (i = this.Gj) < (i2 = this.Gl)) {
                int a2 = this.vH.a((g) iVar, (int) Math.min(i2 - i, j3), true);
                if (a2 == -1) {
                    j3 = 0;
                } else {
                    this.Gj += a2;
                    j3 -= a2;
                }
            }
            int i3 = this.Gc.Gq;
            int i4 = this.Gj / i3;
            if (i4 > 0) {
                long e = this.Gi + com.applovin.exoplayer2.l.ai.e(this.Gk, 1000000L, bVar.Go);
                int i5 = i4 * i3;
                int i6 = this.Gj - i5;
                this.vH.a(e, 1, i5, i6, null);
                this.Gk += i4;
                this.Gj = i6;
                j2 = 0;
            } else {
                j2 = 0;
            }
            return j3 <= j2;
        }

        @Override // com.applovin.exoplayer2.e.j.a.b
        public void h(int i, long j) {
            this.vG.a(new d(this.Gc, 1, i, j));
            this.vH.j(this.dU);
        }
    }

    public static /* synthetic */ h[] ih() {
        return new h[]{new a()};
    }

    private void io() {
        com.applovin.exoplayer2.l.a.N(this.vH);
        com.applovin.exoplayer2.l.ai.R(this.vG);
    }

    @Override // com.applovin.exoplayer2.e.h
    public boolean a(i iVar) throws IOException {
        return com.applovin.exoplayer2.e.j.c.aa(iVar) != null;
    }

    @Override // com.applovin.exoplayer2.e.h
    public int b(i iVar, u uVar) throws IOException {
        io();
        if (this.FY == null) {
            com.applovin.exoplayer2.e.j.b aa = com.applovin.exoplayer2.e.j.c.aa(iVar);
            if (aa != null) {
                int i = aa.Gm;
                if (i == 17) {
                    this.FY = new C0395a(this.vG, this.vH, aa);
                } else if (i == 6) {
                    this.FY = new c(this.vG, this.vH, aa, o.x, -1);
                } else if (i == 7) {
                    this.FY = new c(this.vG, this.vH, aa, o.y, -1);
                } else {
                    int p = y.p(i, aa.uG);
                    if (p != 0) {
                        this.FY = new c(this.vG, this.vH, aa, o.w, p);
                    } else {
                        throw ai.p("Unsupported WAV format type: " + aa.Gm);
                    }
                }
            } else {
                throw ai.c("Unsupported or unrecognized wav header.", null);
            }
        }
        if (this.FZ == -1) {
            Pair<Long, Long> ab = com.applovin.exoplayer2.e.j.c.ab(iVar);
            this.FZ = ((Long) ab.first).intValue();
            this.yO = ((Long) ab.second).longValue();
            this.FY.h(this.FZ, this.yO);
        } else if (iVar.ie() == 0) {
            iVar.bH(this.FZ);
        }
        com.applovin.exoplayer2.l.a.checkState(this.yO != -1);
        return this.FY.d(iVar, this.yO - iVar.ie()) ? -1 : 0;
    }

    @Override // com.applovin.exoplayer2.e.h
    public void o(long j, long j2) {
        b bVar = this.FY;
        if (bVar != null) {
            bVar.aI(j2);
        }
    }

    @Override // com.applovin.exoplayer2.e.h
    public void release() {
    }

    @Override // com.applovin.exoplayer2.e.h
    public void a(j jVar) {
        this.vG = jVar;
        this.vH = jVar.y(0, 1);
        jVar.ig();
    }

    /* renamed from: com.applovin.exoplayer2.e.j.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private static final class C0395a implements b {
        public static final int[] Ga = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        public static final int[] Gb = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, InterfaceC13225hhc.Gc, InterfaceC13225hhc.Zc, InterfaceC13225hhc.td, 253, com.anythink.expressad.foundation.g.a.aX, AQb.b, 337, 371, TTAdConstant.DOWNLOAD_URL_CODE, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
        public final com.applovin.exoplayer2.e.j.b Gc;
        public final int Gd;
        public final byte[] Ge;
        public final com.applovin.exoplayer2.l.y Gf;
        public final int Gg;
        public int Gh;
        public long Gi;
        public int Gj;
        public long Gk;
        public final v dU;
        public final j vG;
        public final x vH;

        public C0395a(j jVar, x xVar, com.applovin.exoplayer2.e.j.b bVar) throws ai {
            this.vG = jVar;
            this.vH = xVar;
            this.Gc = bVar;
            this.Gg = Math.max(1, bVar.Go / 10);
            com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(bVar.Gr);
            yVar.pq();
            this.Gd = yVar.pq();
            int i = bVar.Gn;
            int i2 = (((bVar.Gq - (i * 4)) * 8) / (bVar.uG * i)) + 1;
            int i3 = this.Gd;
            if (i3 == i2) {
                int N = com.applovin.exoplayer2.l.ai.N(this.Gg, i3);
                this.Ge = new byte[bVar.Gq * N];
                this.Gf = new com.applovin.exoplayer2.l.y(N * C(this.Gd, i));
                int i4 = ((bVar.Go * bVar.Gq) * 8) / this.Gd;
                this.dU = new v.a().m(o.w).G(i4).H(i4).I(C(this.Gg, i)).N(bVar.Gn).O(bVar.Go).P(2).bT();
                return;
            }
            throw ai.c("Expected frames per block: " + i2 + "; got: " + this.Gd, null);
        }

        public static int C(int i, int i2) {
            return i * 2 * i2;
        }

        private void a(byte[] bArr, int i, com.applovin.exoplayer2.l.y yVar) {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 < this.Gc.Gn; i3++) {
                    a(bArr, i2, i3, yVar.hO());
                }
            }
            int cG = cG(this.Gd * i);
            yVar.fx(0);
            yVar.fA(cG);
        }

        private void cE(int i) {
            long e = this.Gi + com.applovin.exoplayer2.l.ai.e(this.Gk, 1000000L, this.Gc.Go);
            int cG = cG(i);
            this.vH.a(e, 1, cG, this.Gj - cG, null);
            this.Gk += i;
            this.Gj -= cG;
        }

        private int cF(int i) {
            return i / (this.Gc.Gn * 2);
        }

        private int cG(int i) {
            return C(i, this.Gc.Gn);
        }

        @Override // com.applovin.exoplayer2.e.j.a.b
        public void aI(long j) {
            this.Gh = 0;
            this.Gi = j;
            this.Gj = 0;
            this.Gk = 0L;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0036 -> B:4:0x001c). Please submit an issue!!! */
        @Override // com.applovin.exoplayer2.e.j.a.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean d(com.applovin.exoplayer2.e.i r7, long r8) throws java.io.IOException {
            /*
                r6 = this;
                int r0 = r6.Gg
                int r1 = r6.Gj
                int r1 = r6.cF(r1)
                int r0 = r0 - r1
                int r1 = r6.Gd
                int r0 = com.applovin.exoplayer2.l.ai.N(r0, r1)
                com.applovin.exoplayer2.e.j.b r1 = r6.Gc
                int r1 = r1.Gq
                int r0 = r0 * r1
                r1 = 1
                r2 = 0
                int r4 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
                if (r4 != 0) goto L1e
            L1c:
                r2 = 1
                goto L1f
            L1e:
                r2 = 0
            L1f:
                if (r2 != 0) goto L3f
                int r3 = r6.Gh
                if (r3 >= r0) goto L3f
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r4 = (int) r3
                byte[] r3 = r6.Ge
                int r5 = r6.Gh
                int r3 = r7.read(r3, r5, r4)
                r4 = -1
                if (r3 != r4) goto L39
                goto L1c
            L39:
                int r4 = r6.Gh
                int r4 = r4 + r3
                r6.Gh = r4
                goto L1f
            L3f:
                int r7 = r6.Gh
                com.applovin.exoplayer2.e.j.b r8 = r6.Gc
                int r8 = r8.Gq
                int r7 = r7 / r8
                if (r7 <= 0) goto L79
                byte[] r8 = r6.Ge
                com.applovin.exoplayer2.l.y r9 = r6.Gf
                r6.a(r8, r7, r9)
                int r8 = r6.Gh
                com.applovin.exoplayer2.e.j.b r9 = r6.Gc
                int r9 = r9.Gq
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.Gh = r8
                com.applovin.exoplayer2.l.y r7 = r6.Gf
                int r7 = r7.pk()
                com.applovin.exoplayer2.e.x r8 = r6.vH
                com.applovin.exoplayer2.l.y r9 = r6.Gf
                r8.c(r9, r7)
                int r8 = r6.Gj
                int r8 = r8 + r7
                r6.Gj = r8
                int r7 = r6.Gj
                int r7 = r6.cF(r7)
                int r8 = r6.Gg
                if (r7 < r8) goto L79
                r6.cE(r8)
            L79:
                if (r2 == 0) goto L86
                int r7 = r6.Gj
                int r7 = r6.cF(r7)
                if (r7 <= 0) goto L86
                r6.cE(r7)
            L86:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.j.a.C0395a.d(com.applovin.exoplayer2.e.i, long):boolean");
        }

        @Override // com.applovin.exoplayer2.e.j.a.b
        public void h(int i, long j) {
            this.vG.a(new d(this.Gc, this.Gd, i, j));
            this.vH.j(this.dU);
        }

        private void a(byte[] bArr, int i, int i2, byte[] bArr2) {
            com.applovin.exoplayer2.e.j.b bVar = this.Gc;
            int i3 = bVar.Gq;
            int i4 = bVar.Gn;
            int i5 = (i * i3) + (i2 * 4);
            int i6 = (i4 * 4) + i5;
            int i7 = (i3 / i4) - 4;
            int i8 = (short) (((bArr[i5 + 1] & 255) << 8) | (bArr[i5] & 255));
            int min = Math.min(bArr[i5 + 2] & 255, 88);
            int i9 = Gb[min];
            int i10 = ((i * this.Gd * i4) + i2) * 2;
            bArr2[i10] = (byte) (i8 & 255);
            bArr2[i10 + 1] = (byte) (i8 >> 8);
            int i11 = i10;
            for (int i12 = 0; i12 < i7 * 2; i12++) {
                int i13 = bArr[((i12 / 8) * i4 * 4) + i6 + ((i12 / 2) % 4)] & 255;
                int i14 = i12 % 2 == 0 ? i13 & 15 : i13 >> 4;
                int i15 = ((((i14 & 7) * 2) + 1) * i9) >> 3;
                if ((i14 & 8) != 0) {
                    i15 = -i15;
                }
                i8 = com.applovin.exoplayer2.l.ai.k(i8 + i15, -32768, 32767);
                i11 += i4 * 2;
                bArr2[i11] = (byte) (i8 & 255);
                bArr2[i11 + 1] = (byte) (i8 >> 8);
                min = com.applovin.exoplayer2.l.ai.k(min + Ga[i14], 0, Gb.length - 1);
                i9 = Gb[min];
            }
        }
    }
}
