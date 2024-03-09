package com.google.api.client.util;

import com.anythink.expressad.a.f;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.io.IOException;

/* loaded from: classes4.dex */
public class ExponentialBackOff implements BackOff {
    public int currentIntervalMillis;
    public final int initialIntervalMillis;
    public final int maxElapsedTimeMillis;
    public final int maxIntervalMillis;
    public final double multiplier;
    public final NanoClock nanoClock;
    public final double randomizationFactor;
    public long startTimeNanos;

    /* loaded from: classes4.dex */
    public static class Builder {
        public int initialIntervalMillis = 500;
        public double randomizationFactor = 0.5d;
        public double multiplier = 1.5d;
        public int maxIntervalMillis = f.b;
        public int maxElapsedTimeMillis = 900000;
        public NanoClock nanoClock = NanoClock.SYSTEM;

        public ExponentialBackOff build() {
            return new ExponentialBackOff(this);
        }

        public final int getInitialIntervalMillis() {
            return this.initialIntervalMillis;
        }

        public final int getMaxElapsedTimeMillis() {
            return this.maxElapsedTimeMillis;
        }

        public final int getMaxIntervalMillis() {
            return this.maxIntervalMillis;
        }

        public final double getMultiplier() {
            return this.multiplier;
        }

        public final NanoClock getNanoClock() {
            return this.nanoClock;
        }

        public final double getRandomizationFactor() {
            return this.randomizationFactor;
        }

        public Builder setInitialIntervalMillis(int i) {
            this.initialIntervalMillis = i;
            return this;
        }

        public Builder setMaxElapsedTimeMillis(int i) {
            this.maxElapsedTimeMillis = i;
            return this;
        }

        public Builder setMaxIntervalMillis(int i) {
            this.maxIntervalMillis = i;
            return this;
        }

        public Builder setMultiplier(double d) {
            this.multiplier = d;
            return this;
        }

        public Builder setNanoClock(NanoClock nanoClock) {
            Preconditions.checkNotNull(nanoClock);
            this.nanoClock = nanoClock;
            return this;
        }

        public Builder setRandomizationFactor(double d) {
            this.randomizationFactor = d;
            return this;
        }
    }

    public ExponentialBackOff() {
        this(new Builder());
    }

    public static int getRandomValueFromInterval(double d, double d2, int i) {
        double d3 = i;
        Double.isNaN(d3);
        double d4 = d * d3;
        Double.isNaN(d3);
        double d5 = d3 - d4;
        Double.isNaN(d3);
        return (int) (d5 + (d2 * (((d3 + d4) - d5) + 1.0d)));
    }

    private void incrementCurrentInterval() {
        int i = this.currentIntervalMillis;
        int i2 = this.maxIntervalMillis;
        double d = i2;
        double d2 = this.multiplier;
        Double.isNaN(d);
        if (i >= d / d2) {
            this.currentIntervalMillis = i2;
            return;
        }
        double d3 = i;
        Double.isNaN(d3);
        this.currentIntervalMillis = (int) (d3 * d2);
    }

    public final int getCurrentIntervalMillis() {
        return this.currentIntervalMillis;
    }

    public final long getElapsedTimeMillis() {
        return (this.nanoClock.nanoTime() - this.startTimeNanos) / 1000000;
    }

    public final int getInitialIntervalMillis() {
        return this.initialIntervalMillis;
    }

    public final int getMaxElapsedTimeMillis() {
        return this.maxElapsedTimeMillis;
    }

    public final int getMaxIntervalMillis() {
        return this.maxIntervalMillis;
    }

    public final double getMultiplier() {
        return this.multiplier;
    }

    public final double getRandomizationFactor() {
        return this.randomizationFactor;
    }

    @Override // com.google.api.client.util.BackOff
    public long nextBackOffMillis() throws IOException {
        if (getElapsedTimeMillis() > this.maxElapsedTimeMillis) {
            return -1L;
        }
        int randomValueFromInterval = getRandomValueFromInterval(this.randomizationFactor, Math.random(), this.currentIntervalMillis);
        incrementCurrentInterval();
        return randomValueFromInterval;
    }

    @Override // com.google.api.client.util.BackOff
    public final void reset() {
        this.currentIntervalMillis = this.initialIntervalMillis;
        this.startTimeNanos = this.nanoClock.nanoTime();
    }

    public ExponentialBackOff(Builder builder) {
        this.initialIntervalMillis = builder.initialIntervalMillis;
        this.randomizationFactor = builder.randomizationFactor;
        this.multiplier = builder.multiplier;
        this.maxIntervalMillis = builder.maxIntervalMillis;
        this.maxElapsedTimeMillis = builder.maxElapsedTimeMillis;
        this.nanoClock = builder.nanoClock;
        Preconditions.checkArgument(this.initialIntervalMillis > 0);
        double d = this.randomizationFactor;
        Preconditions.checkArgument(AbstractC4714Nqc.f12500a <= d && d < 1.0d);
        Preconditions.checkArgument(this.multiplier >= 1.0d);
        Preconditions.checkArgument(this.maxIntervalMillis >= this.initialIntervalMillis);
        Preconditions.checkArgument(this.maxElapsedTimeMillis > 0);
        reset();
    }
}
