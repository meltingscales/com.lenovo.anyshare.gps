package com.google.common.util.concurrent;

import com.google.common.math.LongMath;
import com.google.common.util.concurrent.RateLimiter;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public abstract class SmoothRateLimiter extends RateLimiter {
    public double maxPermits;
    public long nextFreeTicketMicros;
    public double stableIntervalMicros;
    public double storedPermits;

    /* loaded from: classes3.dex */
    static final class SmoothBursty extends SmoothRateLimiter {
        public final double maxBurstSeconds;

        public SmoothBursty(RateLimiter.SleepingStopwatch sleepingStopwatch, double d) {
            super(sleepingStopwatch);
            this.maxBurstSeconds = d;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        public double coolDownIntervalMicros() {
            return this.stableIntervalMicros;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        public void doSetRate(double d, double d2) {
            double d3 = this.maxPermits;
            this.maxPermits = this.maxBurstSeconds * d;
            if (d3 == Double.POSITIVE_INFINITY) {
                this.storedPermits = this.maxPermits;
                return;
            }
            double d4 = AbstractC4714Nqc.f12500a;
            if (d3 != AbstractC4714Nqc.f12500a) {
                d4 = (this.storedPermits * this.maxPermits) / d3;
            }
            this.storedPermits = d4;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        public long storedPermitsToWaitTime(double d, double d2) {
            return 0L;
        }
    }

    /* loaded from: classes3.dex */
    static final class SmoothWarmingUp extends SmoothRateLimiter {
        public double coldFactor;
        public double slope;
        public double thresholdPermits;
        public final long warmupPeriodMicros;

        public SmoothWarmingUp(RateLimiter.SleepingStopwatch sleepingStopwatch, long j, TimeUnit timeUnit, double d) {
            super(sleepingStopwatch);
            this.warmupPeriodMicros = timeUnit.toMicros(j);
            this.coldFactor = d;
        }

        private double permitsToTime(double d) {
            return this.stableIntervalMicros + (d * this.slope);
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        public double coolDownIntervalMicros() {
            double d = this.warmupPeriodMicros;
            double d2 = this.maxPermits;
            Double.isNaN(d);
            return d / d2;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        public void doSetRate(double d, double d2) {
            double d3 = this.maxPermits;
            double d4 = this.coldFactor * d2;
            long j = this.warmupPeriodMicros;
            double d5 = j;
            Double.isNaN(d5);
            this.thresholdPermits = (d5 * 0.5d) / d2;
            double d6 = this.thresholdPermits;
            double d7 = j;
            Double.isNaN(d7);
            this.maxPermits = ((d7 * 2.0d) / (d2 + d4)) + d6;
            double d8 = d4 - d2;
            double d9 = this.maxPermits;
            this.slope = d8 / (d9 - d6);
            if (d3 == Double.POSITIVE_INFINITY) {
                this.storedPermits = AbstractC4714Nqc.f12500a;
                return;
            }
            if (d3 != AbstractC4714Nqc.f12500a) {
                d9 = (this.storedPermits * d9) / d3;
            }
            this.storedPermits = d9;
        }

        @Override // com.google.common.util.concurrent.SmoothRateLimiter
        public long storedPermitsToWaitTime(double d, double d2) {
            long j;
            double d3 = d - this.thresholdPermits;
            if (d3 > AbstractC4714Nqc.f12500a) {
                double min = Math.min(d3, d2);
                j = (long) (((permitsToTime(d3) + permitsToTime(d3 - min)) * min) / 2.0d);
                d2 -= min;
            } else {
                j = 0;
            }
            return j + ((long) (this.stableIntervalMicros * d2));
        }
    }

    public abstract double coolDownIntervalMicros();

    @Override // com.google.common.util.concurrent.RateLimiter
    public final double doGetRate() {
        double micros = TimeUnit.SECONDS.toMicros(1L);
        double d = this.stableIntervalMicros;
        Double.isNaN(micros);
        return micros / d;
    }

    public abstract void doSetRate(double d, double d2);

    @Override // com.google.common.util.concurrent.RateLimiter
    public final void doSetRate(double d, long j) {
        resync(j);
        double micros = TimeUnit.SECONDS.toMicros(1L);
        Double.isNaN(micros);
        double d2 = micros / d;
        this.stableIntervalMicros = d2;
        doSetRate(d, d2);
    }

    @Override // com.google.common.util.concurrent.RateLimiter
    public final long queryEarliestAvailable(long j) {
        return this.nextFreeTicketMicros;
    }

    @Override // com.google.common.util.concurrent.RateLimiter
    public final long reserveEarliestAvailable(int i, long j) {
        resync(j);
        long j2 = this.nextFreeTicketMicros;
        double d = i;
        double min = Math.min(d, this.storedPermits);
        Double.isNaN(d);
        this.nextFreeTicketMicros = LongMath.saturatedAdd(this.nextFreeTicketMicros, storedPermitsToWaitTime(this.storedPermits, min) + ((long) ((d - min) * this.stableIntervalMicros)));
        this.storedPermits -= min;
        return j2;
    }

    public void resync(long j) {
        long j2 = this.nextFreeTicketMicros;
        if (j > j2) {
            double d = j - j2;
            double coolDownIntervalMicros = coolDownIntervalMicros();
            Double.isNaN(d);
            this.storedPermits = Math.min(this.maxPermits, this.storedPermits + (d / coolDownIntervalMicros));
            this.nextFreeTicketMicros = j;
        }
    }

    public abstract long storedPermitsToWaitTime(double d, double d2);

    public SmoothRateLimiter(RateLimiter.SleepingStopwatch sleepingStopwatch) {
        super(sleepingStopwatch);
        this.nextFreeTicketMicros = 0L;
    }
}
