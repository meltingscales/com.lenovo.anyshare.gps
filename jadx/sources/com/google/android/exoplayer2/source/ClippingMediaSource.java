package com.google.android.exoplayer2.source;

import com.anythink.expressad.exoplayer.b;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class ClippingMediaSource extends CompositeMediaSource<Void> {
    public final boolean allowDynamicClippingUpdates;
    public IllegalClippingException clippingError;
    public ClippingTimeline clippingTimeline;
    public final boolean enableInitialDiscontinuity;
    public final long endUs;
    public Object manifest;
    public final ArrayList<ClippingMediaPeriod> mediaPeriods;
    public final MediaSource mediaSource;
    public long periodEndUs;
    public long periodStartUs;
    public final boolean relativeToDefaultPosition;
    public final long startUs;
    public final Timeline.Window window;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ClippingTimeline extends ForwardingTimeline {
        public final long durationUs;
        public final long endUs;
        public final boolean isDynamic;
        public final long startUs;

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
            if (r13 == r10) goto L33;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public ClippingTimeline(com.google.android.exoplayer2.Timeline r10, long r11, long r13) throws com.google.android.exoplayer2.source.ClippingMediaSource.IllegalClippingException {
            /*
                r9 = this;
                r9.<init>(r10)
                int r0 = r10.getPeriodCount()
                r1 = 1
                r2 = 0
                if (r0 != r1) goto L77
                com.google.android.exoplayer2.Timeline$Window r0 = new com.google.android.exoplayer2.Timeline$Window
                r0.<init>()
                com.google.android.exoplayer2.Timeline$Window r10 = r10.getWindow(r2, r0, r2)
                r3 = 0
                long r11 = java.lang.Math.max(r3, r11)
                r5 = -9223372036854775808
                int r0 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
                if (r0 != 0) goto L23
                long r13 = r10.durationUs
                goto L27
            L23:
                long r13 = java.lang.Math.max(r3, r13)
            L27:
                long r5 = r10.durationUs
                r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r0 == 0) goto L52
                int r0 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
                if (r0 <= 0) goto L37
                r13 = r5
            L37:
                int r0 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
                if (r0 == 0) goto L46
                boolean r0 = r10.isSeekable
                if (r0 == 0) goto L40
                goto L46
            L40:
                com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r10 = new com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException
                r10.<init>(r1)
                throw r10
            L46:
                int r0 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
                if (r0 > 0) goto L4b
                goto L52
            L4b:
                com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r10 = new com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException
                r11 = 2
                r10.<init>(r11)
                throw r10
            L52:
                r9.startUs = r11
                r9.endUs = r13
                int r0 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
                if (r0 != 0) goto L5c
                r11 = r7
                goto L5e
            L5c:
                long r11 = r13 - r11
            L5e:
                r9.durationUs = r11
                boolean r11 = r10.isDynamic
                if (r11 == 0) goto L73
                int r11 = (r13 > r7 ? 1 : (r13 == r7 ? 0 : -1))
                if (r11 == 0) goto L74
                long r10 = r10.durationUs
                int r12 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
                if (r12 == 0) goto L73
                int r12 = (r13 > r10 ? 1 : (r13 == r10 ? 0 : -1))
                if (r12 != 0) goto L73
                goto L74
            L73:
                r1 = 0
            L74:
                r9.isDynamic = r1
                return
            L77:
                com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException r10 = new com.google.android.exoplayer2.source.ClippingMediaSource$IllegalClippingException
                r10.<init>(r2)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.ClippingMediaSource.ClippingTimeline.<init>(com.google.android.exoplayer2.Timeline, long, long):void");
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Timeline.Period getPeriod(int i, Timeline.Period period, boolean z) {
            this.timeline.getPeriod(0, period, z);
            long positionInWindowUs = period.getPositionInWindowUs() - this.startUs;
            long j = this.durationUs;
            return period.set(period.id, period.uid, 0, j == b.b ? -9223372036854775807L : j - positionInWindowUs, positionInWindowUs);
        }

        @Override // com.google.android.exoplayer2.source.ForwardingTimeline, com.google.android.exoplayer2.Timeline
        public Timeline.Window getWindow(int i, Timeline.Window window, boolean z, long j) {
            this.timeline.getWindow(0, window, z, 0L);
            long j2 = window.positionInFirstPeriodUs;
            long j3 = this.startUs;
            window.positionInFirstPeriodUs = j2 + j3;
            window.durationUs = this.durationUs;
            window.isDynamic = this.isDynamic;
            long j4 = window.defaultPositionUs;
            if (j4 != b.b) {
                window.defaultPositionUs = Math.max(j4, j3);
                long j5 = this.endUs;
                window.defaultPositionUs = j5 == b.b ? window.defaultPositionUs : Math.min(window.defaultPositionUs, j5);
                window.defaultPositionUs -= this.startUs;
            }
            long usToMs = C.usToMs(this.startUs);
            long j6 = window.presentationStartTimeMs;
            if (j6 != b.b) {
                window.presentationStartTimeMs = j6 + usToMs;
            }
            long j7 = window.windowStartTimeMs;
            if (j7 != b.b) {
                window.windowStartTimeMs = j7 + usToMs;
            }
            return window;
        }
    }

    /* loaded from: classes3.dex */
    public static final class IllegalClippingException extends IOException {
        public final int reason;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface Reason {
        }

        public IllegalClippingException(int i) {
            super("Illegal clipping: " + getReasonDescription(i));
            this.reason = i;
        }

        public static String getReasonDescription(int i) {
            return i != 0 ? i != 1 ? i != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count";
        }
    }

    public ClippingMediaSource(MediaSource mediaSource, long j, long j2) {
        this(mediaSource, j, j2, true, false, false);
    }

    private void refreshClippedTimeline(Timeline timeline) {
        long j;
        long j2;
        timeline.getWindow(0, this.window);
        long positionInFirstPeriodUs = this.window.getPositionInFirstPeriodUs();
        if (this.clippingTimeline != null && !this.mediaPeriods.isEmpty() && !this.allowDynamicClippingUpdates) {
            long j3 = this.periodStartUs - positionInFirstPeriodUs;
            j2 = this.endUs != Long.MIN_VALUE ? this.periodEndUs - positionInFirstPeriodUs : Long.MIN_VALUE;
            j = j3;
        } else {
            long j4 = this.startUs;
            long j5 = this.endUs;
            if (this.relativeToDefaultPosition) {
                long defaultPositionUs = this.window.getDefaultPositionUs();
                j4 += defaultPositionUs;
                j5 += defaultPositionUs;
            }
            this.periodStartUs = positionInFirstPeriodUs + j4;
            this.periodEndUs = this.endUs != Long.MIN_VALUE ? positionInFirstPeriodUs + j5 : Long.MIN_VALUE;
            int size = this.mediaPeriods.size();
            for (int i = 0; i < size; i++) {
                this.mediaPeriods.get(i).updateClipping(this.periodStartUs, this.periodEndUs);
            }
            j = j4;
            j2 = j5;
        }
        try {
            this.clippingTimeline = new ClippingTimeline(timeline, j, j2);
            refreshSourceInfo(this.clippingTimeline, this.manifest);
        } catch (IllegalClippingException e) {
            this.clippingError = e;
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator) {
        ClippingMediaPeriod clippingMediaPeriod = new ClippingMediaPeriod(this.mediaSource.createPeriod(mediaPeriodId, allocator), this.enableInitialDiscontinuity, this.periodStartUs, this.periodEndUs);
        this.mediaPeriods.add(clippingMediaPeriod);
        return clippingMediaPeriod;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IOException {
        IllegalClippingException illegalClippingException = this.clippingError;
        if (illegalClippingException == null) {
            super.maybeThrowSourceInfoRefreshError();
            return;
        }
        throw illegalClippingException;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void prepareSourceInternal(ExoPlayer exoPlayer, boolean z) {
        super.prepareSourceInternal(exoPlayer, z);
        prepareChildSource(null, this.mediaSource);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        Assertions.checkState(this.mediaPeriods.remove(mediaPeriod));
        this.mediaSource.releasePeriod(((ClippingMediaPeriod) mediaPeriod).mediaPeriod);
        if (!this.mediaPeriods.isEmpty() || this.allowDynamicClippingUpdates) {
            return;
        }
        refreshClippedTimeline(this.clippingTimeline.timeline);
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource, com.google.android.exoplayer2.source.BaseMediaSource
    public void releaseSourceInternal() {
        super.releaseSourceInternal();
        this.clippingError = null;
        this.clippingTimeline = null;
    }

    @Deprecated
    public ClippingMediaSource(MediaSource mediaSource, long j, long j2, boolean z) {
        this(mediaSource, j, j2, z, false, false);
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    public long getMediaTimeForChildMediaTime(Void r7, long j) {
        if (j == b.b) {
            return b.b;
        }
        long usToMs = C.usToMs(this.startUs);
        long max = Math.max(0L, j - usToMs);
        long j2 = this.endUs;
        return j2 != Long.MIN_VALUE ? Math.min(C.usToMs(j2) - usToMs, max) : max;
    }

    @Override // com.google.android.exoplayer2.source.CompositeMediaSource
    public void onChildSourceInfoRefreshed(Void r1, MediaSource mediaSource, Timeline timeline, Object obj) {
        if (this.clippingError != null) {
            return;
        }
        this.manifest = obj;
        refreshClippedTimeline(timeline);
    }

    public ClippingMediaSource(MediaSource mediaSource, long j) {
        this(mediaSource, 0L, j, true, false, true);
    }

    public ClippingMediaSource(MediaSource mediaSource, long j, long j2, boolean z, boolean z2, boolean z3) {
        Assertions.checkArgument(j >= 0);
        Assertions.checkNotNull(mediaSource);
        this.mediaSource = mediaSource;
        this.startUs = j;
        this.endUs = j2;
        this.enableInitialDiscontinuity = z;
        this.allowDynamicClippingUpdates = z2;
        this.relativeToDefaultPosition = z3;
        this.mediaPeriods = new ArrayList<>();
        this.window = new Timeline.Window();
    }
}
