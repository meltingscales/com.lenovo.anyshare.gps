package com.applovin.exoplayer2;

import android.os.SystemClock;
import com.applovin.exoplayer2.ab;

/* loaded from: classes2.dex */
public final class k implements z {
    public long aA;
    public long aB;
    public long aC;
    public long aD;
    public float aE;
    public float aF;
    public float aG;
    public long aH;
    public long aI;
    public long aJ;
    public final float ar;
    public final float as;
    public final long at;
    public final float au;
    public final long av;
    public final long aw;
    public final float ax;
    public long ay;
    public long az;

    /* loaded from: classes2.dex */
    public static final class a {
        public float ar = 0.97f;
        public float as = 1.03f;
        public long at = 1000;
        public float aK = 1.0E-7f;
        public long av = h.g(20);
        public long aL = h.g(500);
        public float ax = 0.999f;

        public k ao() {
            return new k(this.ar, this.as, this.at, this.aK, this.av, this.aL, this.ax);
        }
    }

    public static long a(long j, long j2, float f) {
        return (((float) j) * f) + ((1.0f - f) * ((float) j2));
    }

    private void an() {
        long j = this.ay;
        if (j != com.anythink.expressad.exoplayer.b.b) {
            long j2 = this.az;
            if (j2 != com.anythink.expressad.exoplayer.b.b) {
                j = j2;
            }
            long j3 = this.aB;
            if (j3 != com.anythink.expressad.exoplayer.b.b && j < j3) {
                j = j3;
            }
            long j4 = this.aC;
            if (j4 != com.anythink.expressad.exoplayer.b.b && j > j4) {
                j = j4;
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.aA == j) {
            return;
        }
        this.aA = j;
        this.aD = j;
        this.aI = com.anythink.expressad.exoplayer.b.b;
        this.aJ = com.anythink.expressad.exoplayer.b.b;
        this.aH = com.anythink.expressad.exoplayer.b.b;
    }

    private void b(long j, long j2) {
        long j3 = j - j2;
        long j4 = this.aI;
        if (j4 == com.anythink.expressad.exoplayer.b.b) {
            this.aI = j3;
            this.aJ = 0L;
            return;
        }
        this.aI = Math.max(j3, a(j4, j3, this.ax));
        this.aJ = a(this.aJ, Math.abs(j3 - this.aI), this.ax);
    }

    private void i(long j) {
        long j2 = this.aI + (this.aJ * 3);
        if (this.aD > j2) {
            float g = (float) h.g(this.at);
            this.aD = com.applovin.exoplayer2.common.b.d.a(j2, this.aA, this.aD - (((this.aG - 1.0f) * g) + ((this.aE - 1.0f) * g)));
            return;
        }
        this.aD = com.applovin.exoplayer2.l.ai.b(j - (Math.max(0.0f, this.aG - 1.0f) / this.au), this.aD, j2);
        long j3 = this.aC;
        if (j3 == com.anythink.expressad.exoplayer.b.b || this.aD <= j3) {
            return;
        }
        this.aD = j3;
    }

    @Override // com.applovin.exoplayer2.z
    public void a(ab.e eVar) {
        this.ay = h.g(eVar.eI);
        this.aB = h.g(eVar.eJ);
        this.aC = h.g(eVar.eK);
        float f = eVar.aF;
        if (f == -3.4028235E38f) {
            f = this.ar;
        }
        this.aF = f;
        float f2 = eVar.aE;
        if (f2 == -3.4028235E38f) {
            f2 = this.as;
        }
        this.aE = f2;
        an();
    }

    @Override // com.applovin.exoplayer2.z
    public void al() {
        long j = this.aD;
        if (j == com.anythink.expressad.exoplayer.b.b) {
            return;
        }
        this.aD = j + this.aw;
        long j2 = this.aC;
        if (j2 != com.anythink.expressad.exoplayer.b.b && this.aD > j2) {
            this.aD = j2;
        }
        this.aH = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.z
    public long am() {
        return this.aD;
    }

    @Override // com.applovin.exoplayer2.z
    public void h(long j) {
        this.az = j;
        an();
    }

    public k(float f, float f2, long j, float f3, long j2, long j3, float f4) {
        this.ar = f;
        this.as = f2;
        this.at = j;
        this.au = f3;
        this.av = j2;
        this.aw = j3;
        this.ax = f4;
        this.ay = com.anythink.expressad.exoplayer.b.b;
        this.az = com.anythink.expressad.exoplayer.b.b;
        this.aB = com.anythink.expressad.exoplayer.b.b;
        this.aC = com.anythink.expressad.exoplayer.b.b;
        this.aF = f;
        this.aE = f2;
        this.aG = 1.0f;
        this.aH = com.anythink.expressad.exoplayer.b.b;
        this.aA = com.anythink.expressad.exoplayer.b.b;
        this.aD = com.anythink.expressad.exoplayer.b.b;
        this.aI = com.anythink.expressad.exoplayer.b.b;
        this.aJ = com.anythink.expressad.exoplayer.b.b;
    }

    @Override // com.applovin.exoplayer2.z
    public float a(long j, long j2) {
        if (this.ay == com.anythink.expressad.exoplayer.b.b) {
            return 1.0f;
        }
        b(j, j2);
        if (this.aH != com.anythink.expressad.exoplayer.b.b && SystemClock.elapsedRealtime() - this.aH < this.at) {
            return this.aG;
        }
        this.aH = SystemClock.elapsedRealtime();
        i(j);
        long j3 = j - this.aD;
        if (Math.abs(j3) < this.av) {
            this.aG = 1.0f;
        } else {
            this.aG = com.applovin.exoplayer2.l.ai.a((this.au * ((float) j3)) + 1.0f, this.aF, this.aE);
        }
        return this.aG;
    }
}
