package com.google.api.client.http;

import com.google.api.client.util.ExponentialBackOff;
import com.google.api.client.util.NanoClock;
import java.io.IOException;

@Deprecated
/* loaded from: classes4.dex */
public class ExponentialBackOffPolicy implements BackOffPolicy {
    public final ExponentialBackOff exponentialBackOff;

    @Deprecated
    /* loaded from: classes4.dex */
    public static class Builder {
        public final ExponentialBackOff.Builder exponentialBackOffBuilder = new ExponentialBackOff.Builder();

        public ExponentialBackOffPolicy build() {
            return new ExponentialBackOffPolicy(this);
        }

        public final int getInitialIntervalMillis() {
            return this.exponentialBackOffBuilder.getInitialIntervalMillis();
        }

        public final int getMaxElapsedTimeMillis() {
            return this.exponentialBackOffBuilder.getMaxElapsedTimeMillis();
        }

        public final int getMaxIntervalMillis() {
            return this.exponentialBackOffBuilder.getMaxIntervalMillis();
        }

        public final double getMultiplier() {
            return this.exponentialBackOffBuilder.getMultiplier();
        }

        public final NanoClock getNanoClock() {
            return this.exponentialBackOffBuilder.getNanoClock();
        }

        public final double getRandomizationFactor() {
            return this.exponentialBackOffBuilder.getRandomizationFactor();
        }

        public Builder setInitialIntervalMillis(int i) {
            this.exponentialBackOffBuilder.setInitialIntervalMillis(i);
            return this;
        }

        public Builder setMaxElapsedTimeMillis(int i) {
            this.exponentialBackOffBuilder.setMaxElapsedTimeMillis(i);
            return this;
        }

        public Builder setMaxIntervalMillis(int i) {
            this.exponentialBackOffBuilder.setMaxIntervalMillis(i);
            return this;
        }

        public Builder setMultiplier(double d) {
            this.exponentialBackOffBuilder.setMultiplier(d);
            return this;
        }

        public Builder setNanoClock(NanoClock nanoClock) {
            this.exponentialBackOffBuilder.setNanoClock(nanoClock);
            return this;
        }

        public Builder setRandomizationFactor(double d) {
            this.exponentialBackOffBuilder.setRandomizationFactor(d);
            return this;
        }
    }

    public ExponentialBackOffPolicy() {
        this(new Builder());
    }

    public static Builder builder() {
        return new Builder();
    }

    public final int getCurrentIntervalMillis() {
        return this.exponentialBackOff.getCurrentIntervalMillis();
    }

    public final long getElapsedTimeMillis() {
        return this.exponentialBackOff.getElapsedTimeMillis();
    }

    public final int getInitialIntervalMillis() {
        return this.exponentialBackOff.getInitialIntervalMillis();
    }

    public final int getMaxElapsedTimeMillis() {
        return this.exponentialBackOff.getMaxElapsedTimeMillis();
    }

    public final int getMaxIntervalMillis() {
        return this.exponentialBackOff.getMaxIntervalMillis();
    }

    public final double getMultiplier() {
        return this.exponentialBackOff.getMultiplier();
    }

    @Override // com.google.api.client.http.BackOffPolicy
    public long getNextBackOffMillis() throws IOException {
        return this.exponentialBackOff.nextBackOffMillis();
    }

    public final double getRandomizationFactor() {
        return this.exponentialBackOff.getRandomizationFactor();
    }

    @Override // com.google.api.client.http.BackOffPolicy
    public boolean isBackOffRequired(int i) {
        return i == 500 || i == 503;
    }

    @Override // com.google.api.client.http.BackOffPolicy
    public final void reset() {
        this.exponentialBackOff.reset();
    }

    public ExponentialBackOffPolicy(Builder builder) {
        this.exponentialBackOff = builder.exponentialBackOffBuilder.build();
    }
}
