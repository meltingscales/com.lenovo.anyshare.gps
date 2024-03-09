package com.applovin.exoplayer2.l;

import com.applovin.exoplayer2.am;

/* loaded from: classes2.dex */
public final class ac implements s {
    public boolean GL;
    public long acM;
    public long acN;
    public final d bR;
    public am gy = am.gC;

    public ac(d dVar) {
        this.bR = dVar;
    }

    public void W() {
        if (this.GL) {
            d(au());
            this.GL = false;
        }
    }

    @Override // com.applovin.exoplayer2.l.s
    public void a(am amVar) {
        if (this.GL) {
            d(au());
        }
        this.gy = amVar;
    }

    @Override // com.applovin.exoplayer2.l.s
    public long au() {
        long x;
        long j = this.acM;
        if (this.GL) {
            long oK = this.bR.oK() - this.acN;
            am amVar = this.gy;
            if (amVar.gD == 1.0f) {
                x = com.applovin.exoplayer2.h.g(oK);
            } else {
                x = amVar.x(oK);
            }
            return j + x;
        }
        return j;
    }

    @Override // com.applovin.exoplayer2.l.s
    public am av() {
        return this.gy;
    }

    public void d(long j) {
        this.acM = j;
        if (this.GL) {
            this.acN = this.bR.oK();
        }
    }

    public void start() {
        if (this.GL) {
            return;
        }
        this.acN = this.bR.oK();
        this.GL = true;
    }
}
