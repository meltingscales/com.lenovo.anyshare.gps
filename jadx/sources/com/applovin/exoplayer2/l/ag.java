package com.applovin.exoplayer2.l;

/* loaded from: classes2.dex */
public final class ag {
    public long CD;
    public long acS;
    public long acT;
    public final ThreadLocal<Long> acU = new ThreadLocal<>();

    public ag(long j) {
        aI(j);
    }

    public static long bt(long j) {
        return (j * 1000000) / 90000;
    }

    public static long bu(long j) {
        return (j * 90000) / 1000000;
    }

    public synchronized void aI(long j) {
        this.CD = j;
        this.acS = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.acT = com.anythink.expressad.exoplayer.b.b;
    }

    public synchronized long br(long j) {
        if (j == com.anythink.expressad.exoplayer.b.b) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        if (this.acT != com.anythink.expressad.exoplayer.b.b) {
            long bu = bu(this.acT);
            long j2 = (4294967296L + bu) / com.anythink.expressad.exoplayer.k.ac.b;
            long j3 = ((j2 - 1) * com.anythink.expressad.exoplayer.k.ac.b) + j;
            j += j2 * com.anythink.expressad.exoplayer.k.ac.b;
            if (Math.abs(j3 - bu) < Math.abs(j - bu)) {
                j = j3;
            }
        }
        return bs(bt(j));
    }

    public synchronized long bs(long j) {
        long j2;
        if (j == com.anythink.expressad.exoplayer.b.b) {
            return com.anythink.expressad.exoplayer.b.b;
        }
        if (this.acS == com.anythink.expressad.exoplayer.b.b) {
            if (this.CD == 9223372036854775806L) {
                Long l = this.acU.get();
                a.checkNotNull(l);
                j2 = l.longValue();
            } else {
                j2 = this.CD;
            }
            this.acS = j2 - j;
            notifyAll();
        }
        this.acT = j;
        return j + this.acS;
    }

    public synchronized long pS() {
        long j;
        if (this.CD != Long.MAX_VALUE && this.CD != 9223372036854775806L) {
            j = this.CD;
        }
        j = com.anythink.expressad.exoplayer.b.b;
        return j;
    }

    public synchronized long pT() {
        long pS;
        if (this.acT != com.anythink.expressad.exoplayer.b.b) {
            pS = this.acT + this.acS;
        } else {
            pS = pS();
        }
        return pS;
    }

    public synchronized long pU() {
        return this.acS;
    }
}
