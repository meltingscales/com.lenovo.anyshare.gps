package com.google.android.exoplayer2;

import com.anythink.expressad.exoplayer.d;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.PriorityTaskManager;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes3.dex */
public class DefaultLoadControl implements LoadControl {
    public final DefaultAllocator allocator;
    public final long bufferForPlaybackAfterRebufferUs;
    public final long bufferForPlaybackUs;
    public boolean isBuffering;
    public final long maxBufferUs;
    public final long minBufferUs;
    public final boolean prioritizeTimeOverSizeThresholds;
    public final PriorityTaskManager priorityTaskManager;
    public final int targetBufferBytesOverwrite;
    public int targetBufferSize;

    /* loaded from: classes3.dex */
    public static final class Builder {
        public DefaultAllocator allocator = null;
        public int minBufferMs = d.f2387a;
        public int maxBufferMs = d.b;
        public int bufferForPlaybackMs = d.c;
        public int bufferForPlaybackAfterRebufferMs = 5000;
        public int targetBufferBytes = -1;
        public boolean prioritizeTimeOverSizeThresholds = true;
        public PriorityTaskManager priorityTaskManager = null;

        public DefaultLoadControl createDefaultLoadControl() {
            if (this.allocator == null) {
                this.allocator = new DefaultAllocator(true, 65536);
            }
            return new DefaultLoadControl(this.allocator, this.minBufferMs, this.maxBufferMs, this.bufferForPlaybackMs, this.bufferForPlaybackAfterRebufferMs, this.targetBufferBytes, this.prioritizeTimeOverSizeThresholds, this.priorityTaskManager);
        }

        public Builder setAllocator(DefaultAllocator defaultAllocator) {
            this.allocator = defaultAllocator;
            return this;
        }

        public Builder setBufferDurationsMs(int i, int i2, int i3, int i4) {
            this.minBufferMs = i;
            this.maxBufferMs = i2;
            this.bufferForPlaybackMs = i3;
            this.bufferForPlaybackAfterRebufferMs = i4;
            return this;
        }

        public Builder setPrioritizeTimeOverSizeThresholds(boolean z) {
            this.prioritizeTimeOverSizeThresholds = z;
            return this;
        }

        public Builder setPriorityTaskManager(PriorityTaskManager priorityTaskManager) {
            this.priorityTaskManager = priorityTaskManager;
            return this;
        }

        public Builder setTargetBufferBytes(int i) {
            this.targetBufferBytes = i;
            return this;
        }
    }

    public DefaultLoadControl() {
        this(new DefaultAllocator(true, 65536));
    }

    public static void assertGreaterOrEqual(int i, int i2, String str, String str2) {
        boolean z = i >= i2;
        Assertions.checkArgument(z, str + " cannot be less than " + str2);
    }

    private void reset(boolean z) {
        this.targetBufferSize = 0;
        PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
        if (priorityTaskManager != null && this.isBuffering) {
            priorityTaskManager.remove(0);
        }
        this.isBuffering = false;
        if (z) {
            this.allocator.reset();
        }
    }

    public int calculateTargetBufferSize(Renderer[] rendererArr, TrackSelectionArray trackSelectionArray) {
        int i = 0;
        for (int i2 = 0; i2 < rendererArr.length; i2++) {
            if (trackSelectionArray.get(i2) != null) {
                i += Util.getDefaultBufferSize(rendererArr[i2].getTrackType());
            }
        }
        return i;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public Allocator getAllocator() {
        return this.allocator;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public long getBackBufferDurationUs() {
        return 0L;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public void onPrepared() {
        reset(false);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public void onReleased() {
        reset(true);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public void onStopped() {
        reset(true);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public void onTracksSelected(Renderer[] rendererArr, TrackGroupArray trackGroupArray, TrackSelectionArray trackSelectionArray) {
        int i = this.targetBufferBytesOverwrite;
        if (i == -1) {
            i = calculateTargetBufferSize(rendererArr, trackSelectionArray);
        }
        this.targetBufferSize = i;
        this.allocator.setTargetBufferSize(this.targetBufferSize);
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public boolean retainBackBufferFromKeyframe() {
        return false;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public boolean shouldContinueLoading(long j, float f) {
        boolean z;
        boolean z2 = true;
        boolean z3 = this.allocator.getTotalBytesAllocated() >= this.targetBufferSize;
        boolean z4 = this.isBuffering;
        long j2 = this.minBufferUs;
        if (f > 1.0f) {
            j2 = Math.min(Util.getMediaDurationForPlayoutDuration(j2, f), this.maxBufferUs);
        }
        if (j < j2) {
            if (!this.prioritizeTimeOverSizeThresholds && z3) {
                z2 = false;
            }
            this.isBuffering = z2;
        } else if (j > this.maxBufferUs || z3) {
            this.isBuffering = false;
        }
        PriorityTaskManager priorityTaskManager = this.priorityTaskManager;
        if (priorityTaskManager != null && (z = this.isBuffering) != z4) {
            if (z) {
                priorityTaskManager.add(0);
            } else {
                priorityTaskManager.remove(0);
            }
        }
        return this.isBuffering;
    }

    @Override // com.google.android.exoplayer2.LoadControl
    public boolean shouldStartPlayback(long j, float f, boolean z) {
        long playoutDurationForMediaDuration = Util.getPlayoutDurationForMediaDuration(j, f);
        long j2 = z ? this.bufferForPlaybackAfterRebufferUs : this.bufferForPlaybackUs;
        return j2 <= 0 || playoutDurationForMediaDuration >= j2 || (!this.prioritizeTimeOverSizeThresholds && this.allocator.getTotalBytesAllocated() >= this.targetBufferSize);
    }

    @Deprecated
    public DefaultLoadControl(DefaultAllocator defaultAllocator) {
        this(defaultAllocator, d.f2387a, d.b, d.c, 5000, -1, true);
    }

    @Deprecated
    public DefaultLoadControl(DefaultAllocator defaultAllocator, int i, int i2, int i3, int i4, int i5, boolean z) {
        this(defaultAllocator, i, i2, i3, i4, i5, z, null);
    }

    @Deprecated
    public DefaultLoadControl(DefaultAllocator defaultAllocator, int i, int i2, int i3, int i4, int i5, boolean z, PriorityTaskManager priorityTaskManager) {
        assertGreaterOrEqual(i3, 0, "bufferForPlaybackMs", "0");
        assertGreaterOrEqual(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
        assertGreaterOrEqual(i, i3, "minBufferMs", "bufferForPlaybackMs");
        assertGreaterOrEqual(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        assertGreaterOrEqual(i2, i, "maxBufferMs", "minBufferMs");
        this.allocator = defaultAllocator;
        this.minBufferUs = i * 1000;
        this.maxBufferUs = i2 * 1000;
        this.bufferForPlaybackUs = i3 * 1000;
        this.bufferForPlaybackAfterRebufferUs = i4 * 1000;
        this.targetBufferBytesOverwrite = i5;
        this.prioritizeTimeOverSizeThresholds = z;
        this.priorityTaskManager = priorityTaskManager;
    }
}
