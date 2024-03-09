package com.applovin.exoplayer2;

/* loaded from: classes2.dex */
public final class av {
    public static final av hj = new av(0, 0);
    public static final av hk = new av(Long.MAX_VALUE, Long.MAX_VALUE);
    public static final av hl = new av(Long.MAX_VALUE, 0);
    public static final av hm = new av(0, Long.MAX_VALUE);
    public static final av hn = hj;
    public final long ho;
    public final long hp;

    public av(long j, long j2) {
        com.applovin.exoplayer2.l.a.checkArgument(j >= 0);
        com.applovin.exoplayer2.l.a.checkArgument(j2 >= 0);
        this.ho = j;
        this.hp = j2;
    }

    public long a(long j, long j2, long j3) {
        if (this.ho == 0 && this.hp == 0) {
            return j;
        }
        long d = com.applovin.exoplayer2.l.ai.d(j, this.ho, Long.MIN_VALUE);
        long c = com.applovin.exoplayer2.l.ai.c(j, this.hp, Long.MAX_VALUE);
        boolean z = true;
        boolean z2 = d <= j2 && j2 <= c;
        z = (d > j3 || j3 > c) ? false : false;
        return (z2 && z) ? Math.abs(j2 - j) <= Math.abs(j3 - j) ? j2 : j3 : z2 ? j2 : z ? j3 : d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || av.class != obj.getClass()) {
            return false;
        }
        av avVar = (av) obj;
        return this.ho == avVar.ho && this.hp == avVar.hp;
    }

    public int hashCode() {
        return (((int) this.ho) * 31) + ((int) this.hp);
    }
}
