package com.google.android.exoplayer2.source;

import android.net.Uri;
import android.os.Handler;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class SingleSampleMediaSource extends BaseMediaSource {
    public final DataSource.Factory dataSourceFactory;
    public final DataSpec dataSpec;
    public final long durationUs;
    public final Format format;
    public final int minLoadableRetryCount;
    public final Timeline timeline;
    public final boolean treatLoadErrorsAsEndOfStream;

    @Deprecated
    /* loaded from: classes3.dex */
    public interface EventListener {
        void onLoadError(int i, IOException iOException);
    }

    /* loaded from: classes3.dex */
    private static final class EventListenerWrapper extends DefaultMediaSourceEventListener {
        public final EventListener eventListener;
        public final int eventSourceId;

        public EventListenerWrapper(EventListener eventListener, int i) {
            Assertions.checkNotNull(eventListener);
            this.eventListener = eventListener;
            this.eventSourceId = i;
        }

        @Override // com.google.android.exoplayer2.source.DefaultMediaSourceEventListener, com.google.android.exoplayer2.source.MediaSourceEventListener
        public void onLoadError(int i, MediaSource.MediaPeriodId mediaPeriodId, MediaSourceEventListener.LoadEventInfo loadEventInfo, MediaSourceEventListener.MediaLoadData mediaLoadData, IOException iOException, boolean z) {
            this.eventListener.onLoadError(this.eventSourceId, iOException);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator) {
        Assertions.checkArgument(mediaPeriodId.periodIndex == 0);
        return new SingleSampleMediaPeriod(this.dataSpec, this.dataSourceFactory, this.format, this.durationUs, this.minLoadableRetryCount, createEventDispatcher(mediaPeriodId), this.treatLoadErrorsAsEndOfStream);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IOException {
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public void prepareSourceInternal(ExoPlayer exoPlayer, boolean z) {
        refreshSourceInfo(this.timeline, null);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        ((SingleSampleMediaPeriod) mediaPeriod).release();
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public void releaseSourceInternal() {
    }

    /* loaded from: classes3.dex */
    public static final class Factory {
        public final DataSource.Factory dataSourceFactory;
        public boolean isCreateCalled;
        public int minLoadableRetryCount;
        public Object tag;
        public boolean treatLoadErrorsAsEndOfStream;

        public Factory(DataSource.Factory factory) {
            Assertions.checkNotNull(factory);
            this.dataSourceFactory = factory;
            this.minLoadableRetryCount = 3;
        }

        public SingleSampleMediaSource createMediaSource(Uri uri, Format format, long j) {
            this.isCreateCalled = true;
            return new SingleSampleMediaSource(uri, this.dataSourceFactory, format, j, this.minLoadableRetryCount, this.treatLoadErrorsAsEndOfStream, this.tag);
        }

        public Factory setMinLoadableRetryCount(int i) {
            Assertions.checkState(!this.isCreateCalled);
            this.minLoadableRetryCount = i;
            return this;
        }

        public Factory setTag(Object obj) {
            Assertions.checkState(!this.isCreateCalled);
            this.tag = obj;
            return this;
        }

        public Factory setTreatLoadErrorsAsEndOfStream(boolean z) {
            Assertions.checkState(!this.isCreateCalled);
            this.treatLoadErrorsAsEndOfStream = z;
            return this;
        }

        @Deprecated
        public SingleSampleMediaSource createMediaSource(Uri uri, Format format, long j, Handler handler, MediaSourceEventListener mediaSourceEventListener) {
            SingleSampleMediaSource createMediaSource = createMediaSource(uri, format, j);
            if (handler != null && mediaSourceEventListener != null) {
                createMediaSource.addEventListener(handler, mediaSourceEventListener);
            }
            return createMediaSource;
        }
    }

    @Deprecated
    public SingleSampleMediaSource(Uri uri, DataSource.Factory factory, Format format, long j) {
        this(uri, factory, format, j, 3);
    }

    @Deprecated
    public SingleSampleMediaSource(Uri uri, DataSource.Factory factory, Format format, long j, int i) {
        this(uri, factory, format, j, i, false, null);
    }

    @Deprecated
    public SingleSampleMediaSource(Uri uri, DataSource.Factory factory, Format format, long j, int i, Handler handler, EventListener eventListener, int i2, boolean z) {
        this(uri, factory, format, j, i, z, null);
        if (handler == null || eventListener == null) {
            return;
        }
        addEventListener(handler, new EventListenerWrapper(eventListener, i2));
    }

    public SingleSampleMediaSource(Uri uri, DataSource.Factory factory, Format format, long j, int i, boolean z, Object obj) {
        this.dataSourceFactory = factory;
        this.format = format;
        this.durationUs = j;
        this.minLoadableRetryCount = i;
        this.treatLoadErrorsAsEndOfStream = z;
        this.dataSpec = new DataSpec(uri);
        this.timeline = new SinglePeriodTimeline(j, true, false, obj);
    }
}
