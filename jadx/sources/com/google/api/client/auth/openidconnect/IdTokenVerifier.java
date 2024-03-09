package com.google.api.client.auth.openidconnect;

import com.google.api.client.util.Clock;
import com.google.api.client.util.Preconditions;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes4.dex */
public class IdTokenVerifier {
    public static final long DEFAULT_TIME_SKEW_SECONDS = 300;
    public final long acceptableTimeSkewSeconds;
    public final Collection<String> audience;
    public final Clock clock;
    public final Collection<String> issuers;

    /* loaded from: classes4.dex */
    public static class Builder {
        public Collection<String> audience;
        public Collection<String> issuers;
        public Clock clock = Clock.SYSTEM;
        public long acceptableTimeSkewSeconds = 300;

        public IdTokenVerifier build() {
            return new IdTokenVerifier(this);
        }

        public final long getAcceptableTimeSkewSeconds() {
            return this.acceptableTimeSkewSeconds;
        }

        public final Collection<String> getAudience() {
            return this.audience;
        }

        public final Clock getClock() {
            return this.clock;
        }

        public final String getIssuer() {
            Collection<String> collection = this.issuers;
            if (collection == null) {
                return null;
            }
            return collection.iterator().next();
        }

        public final Collection<String> getIssuers() {
            return this.issuers;
        }

        public Builder setAcceptableTimeSkewSeconds(long j) {
            Preconditions.checkArgument(j >= 0);
            this.acceptableTimeSkewSeconds = j;
            return this;
        }

        public Builder setAudience(Collection<String> collection) {
            this.audience = collection;
            return this;
        }

        public Builder setClock(Clock clock) {
            Preconditions.checkNotNull(clock);
            this.clock = clock;
            return this;
        }

        public Builder setIssuer(String str) {
            if (str == null) {
                return setIssuers(null);
            }
            return setIssuers(Collections.singleton(str));
        }

        public Builder setIssuers(Collection<String> collection) {
            Preconditions.checkArgument(collection == null || !collection.isEmpty(), "Issuers must not be empty");
            this.issuers = collection;
            return this;
        }
    }

    public IdTokenVerifier() {
        this(new Builder());
    }

    public final long getAcceptableTimeSkewSeconds() {
        return this.acceptableTimeSkewSeconds;
    }

    public final Collection<String> getAudience() {
        return this.audience;
    }

    public final Clock getClock() {
        return this.clock;
    }

    public final String getIssuer() {
        Collection<String> collection = this.issuers;
        if (collection == null) {
            return null;
        }
        return collection.iterator().next();
    }

    public final Collection<String> getIssuers() {
        return this.issuers;
    }

    public boolean verify(IdToken idToken) {
        Collection<String> collection;
        Collection<String> collection2 = this.issuers;
        return (collection2 == null || idToken.verifyIssuer(collection2)) && ((collection = this.audience) == null || idToken.verifyAudience(collection)) && idToken.verifyTime(this.clock.currentTimeMillis(), this.acceptableTimeSkewSeconds);
    }

    public IdTokenVerifier(Builder builder) {
        this.clock = builder.clock;
        this.acceptableTimeSkewSeconds = builder.acceptableTimeSkewSeconds;
        Collection<String> collection = builder.issuers;
        this.issuers = collection == null ? null : Collections.unmodifiableCollection(collection);
        Collection<String> collection2 = builder.audience;
        this.audience = collection2 != null ? Collections.unmodifiableCollection(collection2) : null;
    }
}
