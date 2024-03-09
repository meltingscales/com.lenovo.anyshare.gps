package com.applovin.impl.sdk.d;

/* loaded from: classes2.dex */
public final class e {
    public long aSD;
    public long aSE;
    public boolean aSF;
    public long aSG;
    public long aSH;
    public int aSI;
    public Throwable aSJ;

    public void JQ() {
        this.aSF = true;
    }

    public void JR() {
        this.aSG++;
    }

    public void JS() {
        this.aSH++;
    }

    public void bW(long j) {
        this.aSD += j;
    }

    public void bX(long j) {
        this.aSE += j;
    }

    public void gM(int i) {
        this.aSI = i;
    }

    public void p(Throwable th) {
        this.aSJ = th;
    }

    public String toString() {
        return "CacheStatsTracker{totalDownloadedBytes=" + this.aSD + ", totalCachedBytes=" + this.aSE + ", isHTMLCachingCancelled=" + this.aSF + ", htmlResourceCacheSuccessCount=" + this.aSG + ", htmlResourceCacheFailureCount=" + this.aSH + '}';
    }
}
