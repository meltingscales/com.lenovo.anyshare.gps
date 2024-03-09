package com.applovin.exoplayer2.m;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class e {
    public int adB;
    public boolean ady;
    public boolean adz;
    public a adw = new a();
    public a adx = new a();
    public long adA = com.anythink.expressad.exoplayer.b.b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {
        public long adA;
        public long adC;
        public long adD;
        public long adE;
        public long adF;
        public long adG;
        public final boolean[] adH = new boolean[15];
        public int adI;

        public static int bx(long j) {
            return (int) (j % 15);
        }

        public void Y() {
            this.adE = 0L;
            this.adF = 0L;
            this.adG = 0L;
            this.adI = 0;
            Arrays.fill(this.adH, false);
        }

        public void bw(long j) {
            long j2 = this.adE;
            if (j2 == 0) {
                this.adC = j;
            } else if (j2 == 1) {
                this.adD = j - this.adC;
                this.adG = this.adD;
                this.adF = 1L;
            } else {
                long j3 = j - this.adA;
                int bx = bx(j2);
                if (Math.abs(j3 - this.adD) <= 1000000) {
                    this.adF++;
                    this.adG += j3;
                    boolean[] zArr = this.adH;
                    if (zArr[bx]) {
                        zArr[bx] = false;
                        this.adI--;
                    }
                } else {
                    boolean[] zArr2 = this.adH;
                    if (!zArr2[bx]) {
                        zArr2[bx] = true;
                        this.adI++;
                    }
                }
            }
            this.adE++;
            this.adA = j;
        }

        public boolean qd() {
            return this.adE > 15 && this.adI == 0;
        }

        public long qf() {
            return this.adG;
        }

        public long qg() {
            long j = this.adF;
            if (j == 0) {
                return 0L;
            }
            return this.adG / j;
        }

        public boolean qi() {
            long j = this.adE;
            if (j == 0) {
                return false;
            }
            return this.adH[bx(j - 1)];
        }
    }

    public void Y() {
        this.adw.Y();
        this.adx.Y();
        this.ady = false;
        this.adA = com.anythink.expressad.exoplayer.b.b;
        this.adB = 0;
    }

    public void bw(long j) {
        this.adw.bw(j);
        if (this.adw.qd() && !this.adz) {
            this.ady = false;
        } else if (this.adA != com.anythink.expressad.exoplayer.b.b) {
            if (!this.ady || this.adx.qi()) {
                this.adx.Y();
                this.adx.bw(this.adA);
            }
            this.ady = true;
            this.adx.bw(j);
        }
        if (this.ady && this.adx.qd()) {
            a aVar = this.adw;
            this.adw = this.adx;
            this.adx = aVar;
            this.ady = false;
            this.adz = false;
        }
        this.adA = j;
        this.adB = this.adw.qd() ? 0 : this.adB + 1;
    }

    public boolean qd() {
        return this.adw.qd();
    }

    public int qe() {
        return this.adB;
    }

    public long qf() {
        return qd() ? this.adw.qf() : com.anythink.expressad.exoplayer.b.b;
    }

    public long qg() {
        return qd() ? this.adw.qg() : com.anythink.expressad.exoplayer.b.b;
    }

    public float qh() {
        if (qd()) {
            double qg = this.adw.qg();
            Double.isNaN(qg);
            return (float) (1.0E9d / qg);
        }
        return -1.0f;
    }
}
