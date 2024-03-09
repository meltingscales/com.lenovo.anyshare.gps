package com.applovin.exoplayer2.e.i;

import com.applovin.exoplayer2.e.i.ad;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class k implements j {
    public static final double[] Db = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String Ct;
    public long Da;
    public final af Dc;
    public final com.applovin.exoplayer2.l.y Dd;
    public final r De;
    public final boolean[] Df;
    public final a Dg;
    public long Dh;
    public boolean Di;
    public long Dj;
    public long Dk;
    public long Dl;
    public boolean Dm;
    public boolean Dn;
    public boolean vJ;
    public com.applovin.exoplayer2.e.x wl;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final byte[] Do = {0, 0, 1};
        public boolean Dp;
        public int Dq;
        public int fR;
        public byte[] tf;

        public a(int i) {
            this.tf = new byte[i];
        }

        public boolean B(int i, int i2) {
            if (this.Dp) {
                this.fR -= i2;
                if (this.Dq == 0 && i == 181) {
                    this.Dq = this.fR;
                } else {
                    this.Dp = false;
                    return true;
                }
            } else if (i == 179) {
                this.Dp = true;
            }
            byte[] bArr = Do;
            e(bArr, 0, bArr.length);
            return false;
        }

        public void Y() {
            this.Dp = false;
            this.fR = 0;
            this.Dq = 0;
        }

        public void e(byte[] bArr, int i, int i2) {
            if (this.Dp) {
                int i3 = i2 - i;
                byte[] bArr2 = this.tf;
                int length = bArr2.length;
                int i4 = this.fR;
                if (length < i4 + i3) {
                    this.tf = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.tf, this.fR, i3);
                this.fR += i3;
            }
        }
    }

    public k() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0140  */
    @Override // com.applovin.exoplayer2.e.i.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void K(com.applovin.exoplayer2.l.y r21) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.i.k.K(com.applovin.exoplayer2.l.y):void");
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void a(com.applovin.exoplayer2.e.j jVar, ad.d dVar) {
        dVar.jy();
        this.Ct = dVar.jA();
        this.wl = jVar.y(dVar.jz(), 2);
        af afVar = this.Dc;
        if (afVar != null) {
            afVar.a(jVar, dVar);
        }
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void e(long j, int i) {
        this.Dk = j;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jb() {
        com.applovin.exoplayer2.l.v.b(this.Df);
        this.Dg.Y();
        r rVar = this.De;
        if (rVar != null) {
            rVar.Y();
        }
        this.Dh = 0L;
        this.Di = false;
        this.Dk = com.anythink.expressad.exoplayer.b.b;
        this.Da = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.e.i.j
    public void jc() {
    }

    public k(af afVar) {
        this.Dc = afVar;
        this.Df = new boolean[4];
        this.Dg = new a(128);
        if (afVar != null) {
            this.De = new r(178, 128);
            this.Dd = new com.applovin.exoplayer2.l.y();
        } else {
            this.De = null;
            this.Dd = null;
        }
        this.Dk = com.anythink.expressad.exoplayer.b.b;
        this.Da = com.anythink.expressad.exoplayer.b.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<com.applovin.exoplayer2.v, java.lang.Long> a(com.applovin.exoplayer2.e.i.k.a r8, java.lang.String r9) {
        /*
            byte[] r0 = r8.tf
            int r1 = r8.fR
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r1 = 4
            r2 = r0[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 5
            r4 = r0[r3]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 6
            r5 = r0[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r1
            int r6 = r4 >> 4
            r2 = r2 | r6
            r4 = r4 & 15
            int r4 = r4 << 8
            r4 = r4 | r5
            r5 = 7
            r6 = r0[r5]
            r6 = r6 & 240(0xf0, float:3.36E-43)
            int r6 = r6 >> r1
            r7 = 2
            if (r6 == r7) goto L3d
            r7 = 3
            if (r6 == r7) goto L37
            if (r6 == r1) goto L31
            r1 = 1065353216(0x3f800000, float:1.0)
            goto L44
        L31:
            int r1 = r4 * 121
            float r1 = (float) r1
            int r6 = r2 * 100
            goto L42
        L37:
            int r1 = r4 * 16
            float r1 = (float) r1
            int r6 = r2 * 9
            goto L42
        L3d:
            int r1 = r4 * 4
            float r1 = (float) r1
            int r6 = r2 * 3
        L42:
            float r6 = (float) r6
            float r1 = r1 / r6
        L44:
            com.applovin.exoplayer2.v$a r6 = new com.applovin.exoplayer2.v$a
            r6.<init>()
            com.applovin.exoplayer2.v$a r9 = r6.g(r9)
            java.lang.String r6 = "video/mpeg2"
            com.applovin.exoplayer2.v$a r9 = r9.m(r6)
            com.applovin.exoplayer2.v$a r9 = r9.J(r2)
            com.applovin.exoplayer2.v$a r9 = r9.K(r4)
            com.applovin.exoplayer2.v$a r9 = r9.e(r1)
            java.util.List r1 = java.util.Collections.singletonList(r0)
            com.applovin.exoplayer2.v$a r9 = r9.c(r1)
            com.applovin.exoplayer2.v r9 = r9.bT()
            r1 = 0
            r4 = r0[r5]
            r4 = r4 & 15
            int r4 = r4 + (-1)
            if (r4 < 0) goto La3
            double[] r5 = com.applovin.exoplayer2.e.i.k.Db
            int r6 = r5.length
            if (r4 >= r6) goto La3
            r1 = r5[r4]
            int r8 = r8.Dq
            int r8 = r8 + 9
            r4 = r0[r8]
            r4 = r4 & 96
            int r3 = r4 >> 5
            r8 = r0[r8]
            r8 = r8 & 31
            if (r3 == r8) goto L9c
            double r3 = (double) r3
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            java.lang.Double.isNaN(r3)
            double r3 = r3 + r5
            int r8 = r8 + 1
            double r5 = (double) r8
            java.lang.Double.isNaN(r5)
            double r3 = r3 / r5
            double r1 = r1 * r3
        L9c:
            r3 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r3 = r3 / r1
            long r1 = (long) r3
        La3:
            java.lang.Long r8 = java.lang.Long.valueOf(r1)
            android.util.Pair r8 = android.util.Pair.create(r9, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.exoplayer2.e.i.k.a(com.applovin.exoplayer2.e.i.k$a, java.lang.String):android.util.Pair");
    }
}
