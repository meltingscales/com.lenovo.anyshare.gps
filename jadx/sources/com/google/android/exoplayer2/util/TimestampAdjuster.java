package com.google.android.exoplayer2.util;

import com.anythink.expressad.exoplayer.b;
import com.anythink.expressad.exoplayer.k.ac;

/* loaded from: classes3.dex */
public final class TimestampAdjuster {
    public long firstSampleTimestampUs;
    public volatile long lastSampleTimestampUs = b.b;
    public long timestampOffsetUs;

    public TimestampAdjuster(long j) {
        setFirstSampleTimestampUs(j);
    }

    public static long ptsToUs(long j) {
        return (j * 1000000) / 90000;
    }

    public static long usToPts(long j) {
        return (j * 90000) / 1000000;
    }

    public long adjustSampleTimestamp(long j) {
        if (j == b.b) {
            return b.b;
        }
        if (this.lastSampleTimestampUs != b.b) {
            this.lastSampleTimestampUs = j;
        } else {
            long j2 = this.firstSampleTimestampUs;
            if (j2 != Long.MAX_VALUE) {
                this.timestampOffsetUs = j2 - j;
            }
            synchronized (this) {
                this.lastSampleTimestampUs = j;
                notifyAll();
            }
        }
        return j + this.timestampOffsetUs;
    }

    public long adjustTsTimestamp(long j) {
        if (j == b.b) {
            return b.b;
        }
        if (this.lastSampleTimestampUs != b.b) {
            long usToPts = usToPts(this.lastSampleTimestampUs);
            long j2 = (4294967296L + usToPts) / ac.b;
            long j3 = ((j2 - 1) * ac.b) + j;
            j += j2 * ac.b;
            if (Math.abs(j3 - usToPts) < Math.abs(j - usToPts)) {
                j = j3;
            }
        }
        return adjustSampleTimestamp(ptsToUs(j));
    }

    public long getFirstSampleTimestampUs() {
        return this.firstSampleTimestampUs;
    }

    public long getLastAdjustedTimestampUs() {
        if (this.lastSampleTimestampUs != b.b) {
            return this.timestampOffsetUs + this.lastSampleTimestampUs;
        }
        long j = this.firstSampleTimestampUs;
        return j != Long.MAX_VALUE ? j : b.b;
    }

    public long getTimestampOffsetUs() {
        if (this.firstSampleTimestampUs == Long.MAX_VALUE) {
            return 0L;
        }
        return this.lastSampleTimestampUs == b.b ? b.b : this.timestampOffsetUs;
    }

    public void reset() {
        this.lastSampleTimestampUs = b.b;
    }

    public synchronized void setFirstSampleTimestampUs(long j) {
        Assertions.checkState(this.lastSampleTimestampUs == b.b);
        this.firstSampleTimestampUs = j;
    }

    public synchronized void waitUntilInitialized() throws InterruptedException {
        while (this.lastSampleTimestampUs == b.b) {
            wait();
        }
    }
}
