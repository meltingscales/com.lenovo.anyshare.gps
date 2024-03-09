package com.google.android.exoplayer2.upstream;

import android.os.Handler;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.SlidingPercentile;

/* loaded from: classes3.dex */
public final class DefaultBandwidthMeter implements BandwidthMeter, TransferListener<Object> {
    public long bitrateEstimate;
    public final Clock clock;
    public final Handler eventHandler;
    public final BandwidthMeter.EventListener eventListener;
    public long sampleBytesTransferred;
    public long sampleStartTimeMs;
    public final SlidingPercentile slidingPercentile;
    public int streamCount;
    public long totalBytesTransferred;
    public long totalElapsedTimeMs;

    /* loaded from: classes3.dex */
    public static final class Builder {
        public Handler eventHandler;
        public BandwidthMeter.EventListener eventListener;
        public long initialBitrateEstimate = 1000000;
        public int slidingWindowMaxWeight = 2000;
        public Clock clock = Clock.DEFAULT;

        public DefaultBandwidthMeter build() {
            return new DefaultBandwidthMeter(this.eventHandler, this.eventListener, this.initialBitrateEstimate, this.slidingWindowMaxWeight, this.clock);
        }

        public Builder setClock(Clock clock) {
            this.clock = clock;
            return this;
        }

        public Builder setEventListener(Handler handler, BandwidthMeter.EventListener eventListener) {
            Assertions.checkArgument((handler == null || eventListener == null) ? false : true);
            this.eventHandler = handler;
            this.eventListener = eventListener;
            return this;
        }

        public Builder setInitialBitrateEstimate(long j) {
            this.initialBitrateEstimate = j;
            return this;
        }

        public Builder setSlidingWindowMaxWeight(int i) {
            this.slidingWindowMaxWeight = i;
            return this;
        }
    }

    private void notifyBandwidthSample(final int i, final long j, final long j2) {
        Handler handler = this.eventHandler;
        if (handler == null || this.eventListener == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.google.android.exoplayer2.upstream.DefaultBandwidthMeter.1
            @Override // java.lang.Runnable
            public void run() {
                DefaultBandwidthMeter.this.eventListener.onBandwidthSample(i, j, j2);
            }
        });
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public synchronized long getBitrateEstimate() {
        return this.bitrateEstimate;
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public synchronized void onBytesTransferred(Object obj, int i) {
        this.sampleBytesTransferred += i;
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public synchronized void onTransferEnd(Object obj) {
        Assertions.checkState(this.streamCount > 0);
        long elapsedRealtime = this.clock.elapsedRealtime();
        int i = (int) (elapsedRealtime - this.sampleStartTimeMs);
        long j = i;
        this.totalElapsedTimeMs += j;
        this.totalBytesTransferred += this.sampleBytesTransferred;
        if (i > 0) {
            this.slidingPercentile.addSample((int) Math.sqrt(this.sampleBytesTransferred), (float) ((this.sampleBytesTransferred * 8000) / j));
            if (this.totalElapsedTimeMs >= 2000 || this.totalBytesTransferred >= 524288) {
                this.bitrateEstimate = this.slidingPercentile.getPercentile(0.5f);
            }
        }
        notifyBandwidthSample(i, this.sampleBytesTransferred, this.bitrateEstimate);
        int i2 = this.streamCount - 1;
        this.streamCount = i2;
        if (i2 > 0) {
            this.sampleStartTimeMs = elapsedRealtime;
        }
        this.sampleBytesTransferred = 0L;
    }

    @Override // com.google.android.exoplayer2.upstream.TransferListener
    public synchronized void onTransferStart(Object obj, DataSpec dataSpec) {
        if (this.streamCount == 0) {
            this.sampleStartTimeMs = this.clock.elapsedRealtime();
        }
        this.streamCount++;
    }

    public DefaultBandwidthMeter() {
        this(null, null, 1000000L, 2000, Clock.DEFAULT);
    }

    @Deprecated
    public DefaultBandwidthMeter(Handler handler, BandwidthMeter.EventListener eventListener) {
        this(handler, eventListener, 1000000L, 2000, Clock.DEFAULT);
    }

    @Deprecated
    public DefaultBandwidthMeter(Handler handler, BandwidthMeter.EventListener eventListener, int i) {
        this(handler, eventListener, 1000000L, i, Clock.DEFAULT);
    }

    public DefaultBandwidthMeter(Handler handler, BandwidthMeter.EventListener eventListener, long j, int i, Clock clock) {
        this.eventHandler = handler;
        this.eventListener = eventListener;
        this.slidingPercentile = new SlidingPercentile(i);
        this.clock = clock;
        this.bitrateEstimate = j;
    }
}
