package com.google.firebase.installations.remote;

import com.google.firebase.installations.Utils;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class RequestLimiter {
    public static final long MAXIMUM_BACKOFF_DURATION_FOR_CONFIGURATION_ERRORS = TimeUnit.HOURS.toMillis(24);
    public static final long MAXIMUM_BACKOFF_DURATION_FOR_SERVER_ERRORS = TimeUnit.MINUTES.toMillis(30);
    public int attemptCount;
    public long nextRequestTime;
    public final Utils utils;

    public RequestLimiter(Utils utils) {
        this.utils = utils;
    }

    private synchronized long getBackoffDuration(int i) {
        if (!isRetryableError(i)) {
            return MAXIMUM_BACKOFF_DURATION_FOR_CONFIGURATION_ERRORS;
        }
        double pow = Math.pow(2.0d, this.attemptCount);
        double randomDelayForSyncPrevention = this.utils.getRandomDelayForSyncPrevention();
        Double.isNaN(randomDelayForSyncPrevention);
        return (long) Math.min(pow + randomDelayForSyncPrevention, MAXIMUM_BACKOFF_DURATION_FOR_SERVER_ERRORS);
    }

    public static boolean isRetryableError(int i) {
        return i == 429 || (i >= 500 && i < 600);
    }

    public static boolean isSuccessfulOrRequiresNewFidCreation(int i) {
        return (i >= 200 && i < 300) || i == 401 || i == 404;
    }

    private synchronized void resetBackoffStrategy() {
        this.attemptCount = 0;
    }

    public synchronized boolean isRequestAllowed() {
        boolean z;
        if (this.attemptCount != 0) {
            z = this.utils.currentTimeInMillis() > this.nextRequestTime;
        }
        return z;
    }

    public synchronized void setNextRequestTime(int i) {
        if (isSuccessfulOrRequiresNewFidCreation(i)) {
            resetBackoffStrategy();
            return;
        }
        this.attemptCount++;
        this.nextRequestTime = this.utils.currentTimeInMillis() + getBackoffDuration(i);
    }

    public RequestLimiter() {
        this.utils = Utils.getInstance();
    }
}
