package com.google.common.cache;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.math.LongMath;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes3.dex */
public final class CacheStats {
    public final long evictionCount;
    public final long hitCount;
    public final long loadExceptionCount;
    public final long loadSuccessCount;
    public final long missCount;
    public final long totalLoadTime;

    public CacheStats(long j, long j2, long j3, long j4, long j5, long j6) {
        Preconditions.checkArgument(j >= 0);
        Preconditions.checkArgument(j2 >= 0);
        Preconditions.checkArgument(j3 >= 0);
        Preconditions.checkArgument(j4 >= 0);
        Preconditions.checkArgument(j5 >= 0);
        Preconditions.checkArgument(j6 >= 0);
        this.hitCount = j;
        this.missCount = j2;
        this.loadSuccessCount = j3;
        this.loadExceptionCount = j4;
        this.totalLoadTime = j5;
        this.evictionCount = j6;
    }

    public double averageLoadPenalty() {
        long saturatedAdd = LongMath.saturatedAdd(this.loadSuccessCount, this.loadExceptionCount);
        if (saturatedAdd == 0) {
            return AbstractC4714Nqc.f12500a;
        }
        double d = this.totalLoadTime;
        double d2 = saturatedAdd;
        Double.isNaN(d);
        Double.isNaN(d2);
        return d / d2;
    }

    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj instanceof CacheStats) {
            CacheStats cacheStats = (CacheStats) obj;
            return this.hitCount == cacheStats.hitCount && this.missCount == cacheStats.missCount && this.loadSuccessCount == cacheStats.loadSuccessCount && this.loadExceptionCount == cacheStats.loadExceptionCount && this.totalLoadTime == cacheStats.totalLoadTime && this.evictionCount == cacheStats.evictionCount;
        }
        return false;
    }

    public long evictionCount() {
        return this.evictionCount;
    }

    public int hashCode() {
        return Objects.hashCode(Long.valueOf(this.hitCount), Long.valueOf(this.missCount), Long.valueOf(this.loadSuccessCount), Long.valueOf(this.loadExceptionCount), Long.valueOf(this.totalLoadTime), Long.valueOf(this.evictionCount));
    }

    public long hitCount() {
        return this.hitCount;
    }

    public double hitRate() {
        long requestCount = requestCount();
        if (requestCount == 0) {
            return 1.0d;
        }
        double d = this.hitCount;
        double d2 = requestCount;
        Double.isNaN(d);
        Double.isNaN(d2);
        return d / d2;
    }

    public long loadCount() {
        return LongMath.saturatedAdd(this.loadSuccessCount, this.loadExceptionCount);
    }

    public long loadExceptionCount() {
        return this.loadExceptionCount;
    }

    public double loadExceptionRate() {
        long saturatedAdd = LongMath.saturatedAdd(this.loadSuccessCount, this.loadExceptionCount);
        if (saturatedAdd == 0) {
            return AbstractC4714Nqc.f12500a;
        }
        double d = this.loadExceptionCount;
        double d2 = saturatedAdd;
        Double.isNaN(d);
        Double.isNaN(d2);
        return d / d2;
    }

    public long loadSuccessCount() {
        return this.loadSuccessCount;
    }

    public CacheStats minus(CacheStats cacheStats) {
        return new CacheStats(Math.max(0L, LongMath.saturatedSubtract(this.hitCount, cacheStats.hitCount)), Math.max(0L, LongMath.saturatedSubtract(this.missCount, cacheStats.missCount)), Math.max(0L, LongMath.saturatedSubtract(this.loadSuccessCount, cacheStats.loadSuccessCount)), Math.max(0L, LongMath.saturatedSubtract(this.loadExceptionCount, cacheStats.loadExceptionCount)), Math.max(0L, LongMath.saturatedSubtract(this.totalLoadTime, cacheStats.totalLoadTime)), Math.max(0L, LongMath.saturatedSubtract(this.evictionCount, cacheStats.evictionCount)));
    }

    public long missCount() {
        return this.missCount;
    }

    public double missRate() {
        long requestCount = requestCount();
        if (requestCount == 0) {
            return AbstractC4714Nqc.f12500a;
        }
        double d = this.missCount;
        double d2 = requestCount;
        Double.isNaN(d);
        Double.isNaN(d2);
        return d / d2;
    }

    public CacheStats plus(CacheStats cacheStats) {
        return new CacheStats(LongMath.saturatedAdd(this.hitCount, cacheStats.hitCount), LongMath.saturatedAdd(this.missCount, cacheStats.missCount), LongMath.saturatedAdd(this.loadSuccessCount, cacheStats.loadSuccessCount), LongMath.saturatedAdd(this.loadExceptionCount, cacheStats.loadExceptionCount), LongMath.saturatedAdd(this.totalLoadTime, cacheStats.totalLoadTime), LongMath.saturatedAdd(this.evictionCount, cacheStats.evictionCount));
    }

    public long requestCount() {
        return LongMath.saturatedAdd(this.hitCount, this.missCount);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("hitCount", this.hitCount).add("missCount", this.missCount).add("loadSuccessCount", this.loadSuccessCount).add("loadExceptionCount", this.loadExceptionCount).add("totalLoadTime", this.totalLoadTime).add("evictionCount", this.evictionCount).toString();
    }

    public long totalLoadTime() {
        return this.totalLoadTime;
    }
}
