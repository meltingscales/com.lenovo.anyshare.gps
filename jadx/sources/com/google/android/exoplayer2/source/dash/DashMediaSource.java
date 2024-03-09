package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.anythink.expressad.exoplayer.b;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.BaseMediaSource;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.DefaultCompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.MediaPeriod;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.MediaSourceEventListener;
import com.google.android.exoplayer2.source.ads.AdsMediaSource;
import com.google.android.exoplayer2.source.dash.DashChunkSource;
import com.google.android.exoplayer2.source.dash.PlayerEmsgHandler;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.DashManifestParser;
import com.google.android.exoplayer2.source.dash.manifest.Period;
import com.google.android.exoplayer2.source.dash.manifest.UtcTimingElement;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class DashMediaSource extends BaseMediaSource {
    public final DashChunkSource.Factory chunkSourceFactory;
    public final CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    public DataSource dataSource;
    public boolean dynamicMediaPresentationEnded;
    public long elapsedRealtimeOffsetMs;
    public long expiredManifestPublishTimeUs;
    public int firstPeriodId;
    public Handler handler;
    public Uri initialManifestUri;
    public final long livePresentationDelayMs;
    public Loader loader;
    public DashManifest manifest;
    public final ManifestCallback manifestCallback;
    public final DataSource.Factory manifestDataSourceFactory;
    public final MediaSourceEventListener.EventDispatcher manifestEventDispatcher;
    public IOException manifestFatalError;
    public long manifestLoadEndTimestampMs;
    public final LoaderErrorThrower manifestLoadErrorThrower;
    public boolean manifestLoadPending;
    public long manifestLoadStartTimestampMs;
    public final ParsingLoadable.Parser<? extends DashManifest> manifestParser;
    public Uri manifestUri;
    public final Object manifestUriLock;
    public final int minLoadableRetryCount;
    public final SparseArray<DashMediaPeriod> periodsById;
    public final PlayerEmsgHandler.PlayerEmsgCallback playerEmsgCallback;
    public final Runnable refreshManifestRunnable;
    public final boolean sideloadedManifest;
    public final Runnable simulateManifestRefreshRunnable;
    public int staleManifestReloadAttempt;
    public final Object tag;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class DashTimeline extends Timeline {
        public final int firstPeriodId;
        public final DashManifest manifest;
        public final long offsetInFirstPeriodUs;
        public final long presentationStartTimeMs;
        public final long windowDefaultStartPositionUs;
        public final long windowDurationUs;
        public final long windowStartTimeMs;
        public final Object windowTag;

        public DashTimeline(long j, long j2, int i, long j3, long j4, long j5, DashManifest dashManifest, Object obj) {
            this.presentationStartTimeMs = j;
            this.windowStartTimeMs = j2;
            this.firstPeriodId = i;
            this.offsetInFirstPeriodUs = j3;
            this.windowDurationUs = j4;
            this.windowDefaultStartPositionUs = j5;
            this.manifest = dashManifest;
            this.windowTag = obj;
        }

        private long getAdjustedWindowDefaultStartPositionUs(long j) {
            DashSegmentIndex index;
            long j2 = this.windowDefaultStartPositionUs;
            if (this.manifest.dynamic) {
                if (j > 0) {
                    j2 += j;
                    if (j2 > this.windowDurationUs) {
                        return b.b;
                    }
                }
                long periodDurationUs = this.manifest.getPeriodDurationUs(0);
                long j3 = this.offsetInFirstPeriodUs + j2;
                int i = 0;
                while (i < this.manifest.getPeriodCount() - 1 && j3 >= periodDurationUs) {
                    j3 -= periodDurationUs;
                    i++;
                    periodDurationUs = this.manifest.getPeriodDurationUs(i);
                }
                Period period = this.manifest.getPeriod(i);
                int adaptationSetIndex = period.getAdaptationSetIndex(2);
                return (adaptationSetIndex == -1 || (index = period.adaptationSets.get(adaptationSetIndex).representations.get(0).getIndex()) == null || index.getSegmentCount(periodDurationUs) == 0) ? j2 : (j2 + index.getTimeUs(index.getSegmentNum(j3, periodDurationUs))) - j3;
            }
            return j2;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getIndexOfPeriod(Object obj) {
            int intValue;
            int i;
            if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue()) >= (i = this.firstPeriodId) && intValue < i + getPeriodCount()) {
                return intValue - this.firstPeriodId;
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Timeline.Period getPeriod(int i, Timeline.Period period, boolean z) {
            Assertions.checkIndex(i, 0, this.manifest.getPeriodCount());
            Integer num = null;
            String str = z ? this.manifest.getPeriod(i).id : null;
            if (z) {
                int i2 = this.firstPeriodId;
                Assertions.checkIndex(i, 0, this.manifest.getPeriodCount());
                num = Integer.valueOf(i2 + i);
            }
            return period.set(str, num, 0, this.manifest.getPeriodDurationUs(i), C.msToUs(this.manifest.getPeriod(i).startMs - this.manifest.getPeriod(0).startMs) - this.offsetInFirstPeriodUs);
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getPeriodCount() {
            return this.manifest.getPeriodCount();
        }

        @Override // com.google.android.exoplayer2.Timeline
        public Timeline.Window getWindow(int i, Timeline.Window window, boolean z, long j) {
            Assertions.checkIndex(i, 0, 1);
            long adjustedWindowDefaultStartPositionUs = getAdjustedWindowDefaultStartPositionUs(j);
            Object obj = z ? this.windowTag : null;
            long j2 = this.presentationStartTimeMs;
            long j3 = this.windowStartTimeMs;
            DashManifest dashManifest = this.manifest;
            return window.set(obj, j2, j3, true, dashManifest.dynamic, adjustedWindowDefaultStartPositionUs, this.windowDurationUs, 0, dashManifest.getPeriodCount() - 1, this.offsetInFirstPeriodUs);
        }

        @Override // com.google.android.exoplayer2.Timeline
        public int getWindowCount() {
            return 1;
        }
    }

    /* loaded from: classes3.dex */
    private final class DefaultPlayerEmsgCallback implements PlayerEmsgHandler.PlayerEmsgCallback {
        public DefaultPlayerEmsgCallback() {
        }

        @Override // com.google.android.exoplayer2.source.dash.PlayerEmsgHandler.PlayerEmsgCallback
        public void onDashLiveMediaPresentationEndSignalEncountered() {
            DashMediaSource.this.onDashLiveMediaPresentationEndSignalEncountered();
        }

        @Override // com.google.android.exoplayer2.source.dash.PlayerEmsgHandler.PlayerEmsgCallback
        public void onDashManifestPublishTimeExpired(long j) {
            DashMediaSource.this.onDashManifestPublishTimeExpired(j);
        }

        @Override // com.google.android.exoplayer2.source.dash.PlayerEmsgHandler.PlayerEmsgCallback
        public void onDashManifestRefreshRequested() {
            DashMediaSource.this.onDashManifestRefreshRequested();
        }
    }

    /* loaded from: classes3.dex */
    public static final class Factory implements AdsMediaSource.MediaSourceFactory {
        public final DashChunkSource.Factory chunkSourceFactory;
        public CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
        public boolean isCreateCalled;
        public long livePresentationDelayMs;
        public final DataSource.Factory manifestDataSourceFactory;
        public ParsingLoadable.Parser<? extends DashManifest> manifestParser;
        public int minLoadableRetryCount;
        public Object tag;

        public Factory(DashChunkSource.Factory factory, DataSource.Factory factory2) {
            Assertions.checkNotNull(factory);
            this.chunkSourceFactory = factory;
            this.manifestDataSourceFactory = factory2;
            this.minLoadableRetryCount = 3;
            this.livePresentationDelayMs = -1L;
            this.compositeSequenceableLoaderFactory = new DefaultCompositeSequenceableLoaderFactory();
        }

        @Override // com.google.android.exoplayer2.source.ads.AdsMediaSource.MediaSourceFactory
        public int[] getSupportedTypes() {
            return new int[]{0};
        }

        public Factory setCompositeSequenceableLoaderFactory(CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory) {
            Assertions.checkState(!this.isCreateCalled);
            Assertions.checkNotNull(compositeSequenceableLoaderFactory);
            this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
            return this;
        }

        public Factory setLivePresentationDelayMs(long j) {
            Assertions.checkState(!this.isCreateCalled);
            this.livePresentationDelayMs = j;
            return this;
        }

        public Factory setManifestParser(ParsingLoadable.Parser<? extends DashManifest> parser) {
            Assertions.checkState(!this.isCreateCalled);
            Assertions.checkNotNull(parser);
            this.manifestParser = parser;
            return this;
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

        public DashMediaSource createMediaSource(DashManifest dashManifest) {
            Assertions.checkArgument(!dashManifest.dynamic);
            this.isCreateCalled = true;
            return new DashMediaSource(dashManifest, null, null, null, this.chunkSourceFactory, this.compositeSequenceableLoaderFactory, this.minLoadableRetryCount, this.livePresentationDelayMs, this.tag);
        }

        @Deprecated
        public DashMediaSource createMediaSource(DashManifest dashManifest, Handler handler, MediaSourceEventListener mediaSourceEventListener) {
            DashMediaSource createMediaSource = createMediaSource(dashManifest);
            if (handler != null && mediaSourceEventListener != null) {
                createMediaSource.addEventListener(handler, mediaSourceEventListener);
            }
            return createMediaSource;
        }

        @Override // com.google.android.exoplayer2.source.ads.AdsMediaSource.MediaSourceFactory
        public DashMediaSource createMediaSource(Uri uri) {
            this.isCreateCalled = true;
            if (this.manifestParser == null) {
                this.manifestParser = new DashManifestParser();
            }
            Assertions.checkNotNull(uri);
            return new DashMediaSource(null, uri, this.manifestDataSourceFactory, this.manifestParser, this.chunkSourceFactory, this.compositeSequenceableLoaderFactory, this.minLoadableRetryCount, this.livePresentationDelayMs, this.tag);
        }

        @Deprecated
        public DashMediaSource createMediaSource(Uri uri, Handler handler, MediaSourceEventListener mediaSourceEventListener) {
            DashMediaSource createMediaSource = createMediaSource(uri);
            if (handler != null && mediaSourceEventListener != null) {
                createMediaSource.addEventListener(handler, mediaSourceEventListener);
            }
            return createMediaSource;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class Iso8601Parser implements ParsingLoadable.Parser<Long> {
        public static final Pattern TIMESTAMP_WITH_TIMEZONE_PATTERN = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.android.exoplayer2.upstream.ParsingLoadable.Parser
        public Long parse(Uri uri, InputStream inputStream) throws IOException {
            String readLine = new BufferedReader(new InputStreamReader(inputStream, Charset.forName("UTF-8"))).readLine();
            try {
                Matcher matcher = TIMESTAMP_WITH_TIMEZONE_PATTERN.matcher(readLine);
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                    long time = simpleDateFormat.parse(group).getTime();
                    if (!"Z".equals(matcher.group(2))) {
                        long j = "+".equals(matcher.group(4)) ? 1L : -1L;
                        long parseLong = Long.parseLong(matcher.group(5));
                        String group2 = matcher.group(7);
                        time -= j * ((((parseLong * 60) + (TextUtils.isEmpty(group2) ? 0L : Long.parseLong(group2))) * 60) * 1000);
                    }
                    return Long.valueOf(time);
                }
                throw new ParserException("Couldn't parse timestamp: " + readLine);
            } catch (ParseException e) {
                throw new ParserException(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class ManifestCallback implements Loader.Callback<ParsingLoadable<DashManifest>> {
        public ManifestCallback() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCanceled(ParsingLoadable<DashManifest> parsingLoadable, long j, long j2, boolean z) {
            DashMediaSource.this.onLoadCanceled(parsingLoadable, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCompleted(ParsingLoadable<DashManifest> parsingLoadable, long j, long j2) {
            DashMediaSource.this.onManifestLoadCompleted(parsingLoadable, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public int onLoadError(ParsingLoadable<DashManifest> parsingLoadable, long j, long j2, IOException iOException) {
            return DashMediaSource.this.onManifestLoadError(parsingLoadable, j, j2, iOException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class PeriodSeekInfo {
        public final long availableEndTimeUs;
        public final long availableStartTimeUs;
        public final boolean isIndexExplicit;

        public PeriodSeekInfo(boolean z, long j, long j2) {
            this.isIndexExplicit = z;
            this.availableStartTimeUs = j;
            this.availableEndTimeUs = j2;
        }

        public static PeriodSeekInfo createPeriodSeekInfo(Period period, long j) {
            boolean z;
            int i;
            boolean z2;
            Period period2 = period;
            int size = period2.adaptationSets.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int i4 = period2.adaptationSets.get(i3).type;
                if (i4 == 1 || i4 == 2) {
                    z = true;
                    break;
                }
            }
            z = false;
            long j2 = Long.MAX_VALUE;
            int i5 = 0;
            boolean z3 = false;
            boolean z4 = false;
            long j3 = 0;
            while (i5 < size) {
                AdaptationSet adaptationSet = period2.adaptationSets.get(i5);
                if (z && adaptationSet.type == 3) {
                    i = size;
                    z2 = z;
                } else {
                    DashSegmentIndex index = adaptationSet.representations.get(i2).getIndex();
                    if (index == null) {
                        return new PeriodSeekInfo(true, 0L, j);
                    }
                    boolean isExplicit = index.isExplicit() | z4;
                    int segmentCount = index.getSegmentCount(j);
                    if (segmentCount == 0) {
                        i = size;
                        z2 = z;
                        z4 = isExplicit;
                        z3 = true;
                        j3 = 0;
                        j2 = 0;
                    } else {
                        if (z3) {
                            i = size;
                            z2 = z;
                        } else {
                            z2 = z;
                            long firstSegmentNum = index.getFirstSegmentNum();
                            i = size;
                            long max = Math.max(j3, index.getTimeUs(firstSegmentNum));
                            if (segmentCount != -1) {
                                long j4 = (firstSegmentNum + segmentCount) - 1;
                                j3 = max;
                                j2 = Math.min(j2, index.getTimeUs(j4) + index.getDurationUs(j4, j));
                            } else {
                                j3 = max;
                            }
                        }
                        z4 = isExplicit;
                    }
                }
                i5++;
                i2 = 0;
                period2 = period;
                z = z2;
                size = i;
            }
            return new PeriodSeekInfo(z4, j3, j2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class UtcTimestampCallback implements Loader.Callback<ParsingLoadable<Long>> {
        public UtcTimestampCallback() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCanceled(ParsingLoadable<Long> parsingLoadable, long j, long j2, boolean z) {
            DashMediaSource.this.onLoadCanceled(parsingLoadable, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public void onLoadCompleted(ParsingLoadable<Long> parsingLoadable, long j, long j2) {
            DashMediaSource.this.onUtcTimestampLoadCompleted(parsingLoadable, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.Callback
        public int onLoadError(ParsingLoadable<Long> parsingLoadable, long j, long j2, IOException iOException) {
            return DashMediaSource.this.onUtcTimestampLoadError(parsingLoadable, j, j2, iOException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class XsDateTimeParser implements ParsingLoadable.Parser<Long> {
        public XsDateTimeParser() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.android.exoplayer2.upstream.ParsingLoadable.Parser
        public Long parse(Uri uri, InputStream inputStream) throws IOException {
            return Long.valueOf(Util.parseXsDateTime(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.dash");
    }

    private long getManifestLoadRetryDelayMillis() {
        return Math.min((this.staleManifestReloadAttempt - 1) * 1000, 5000);
    }

    private long getNowUnixTimeUs() {
        if (this.elapsedRealtimeOffsetMs != 0) {
            return C.msToUs(SystemClock.elapsedRealtime() + this.elapsedRealtimeOffsetMs);
        }
        return C.msToUs(System.currentTimeMillis());
    }

    private void onUtcTimestampResolutionError(IOException iOException) {
        Log.e("DashMediaSource", "Failed to resolve UtcTiming element.", iOException);
        processManifest(true);
    }

    private void onUtcTimestampResolved(long j) {
        this.elapsedRealtimeOffsetMs = j;
        processManifest(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processManifest(boolean z) {
        long j;
        boolean z2;
        long j2;
        long periodDurationUs;
        for (int i = 0; i < this.periodsById.size(); i++) {
            int keyAt = this.periodsById.keyAt(i);
            if (keyAt >= this.firstPeriodId) {
                this.periodsById.valueAt(i).updateManifest(this.manifest, keyAt - this.firstPeriodId);
            }
        }
        int periodCount = this.manifest.getPeriodCount() - 1;
        PeriodSeekInfo createPeriodSeekInfo = PeriodSeekInfo.createPeriodSeekInfo(this.manifest.getPeriod(0), this.manifest.getPeriodDurationUs(0));
        PeriodSeekInfo createPeriodSeekInfo2 = PeriodSeekInfo.createPeriodSeekInfo(this.manifest.getPeriod(periodCount), this.manifest.getPeriodDurationUs(periodCount));
        long j3 = createPeriodSeekInfo.availableStartTimeUs;
        long j4 = createPeriodSeekInfo2.availableEndTimeUs;
        if (!this.manifest.dynamic || createPeriodSeekInfo2.isIndexExplicit) {
            j = j3;
            z2 = false;
        } else {
            j4 = Math.min((getNowUnixTimeUs() - C.msToUs(this.manifest.availabilityStartTimeMs)) - C.msToUs(this.manifest.getPeriod(periodCount).startMs), j4);
            long j5 = this.manifest.timeShiftBufferDepthMs;
            if (j5 != b.b) {
                long msToUs = j4 - C.msToUs(j5);
                while (msToUs < 0 && periodCount > 0) {
                    periodCount--;
                    msToUs += this.manifest.getPeriodDurationUs(periodCount);
                }
                if (periodCount == 0) {
                    periodDurationUs = Math.max(j3, msToUs);
                } else {
                    periodDurationUs = this.manifest.getPeriodDurationUs(0);
                }
                j3 = periodDurationUs;
            }
            j = j3;
            z2 = true;
        }
        long j6 = j4 - j;
        for (int i2 = 0; i2 < this.manifest.getPeriodCount() - 1; i2++) {
            j6 += this.manifest.getPeriodDurationUs(i2);
        }
        DashManifest dashManifest = this.manifest;
        if (dashManifest.dynamic) {
            long j7 = this.livePresentationDelayMs;
            if (j7 == -1) {
                long j8 = dashManifest.suggestedPresentationDelayMs;
                if (j8 == b.b) {
                    j8 = 30000;
                }
                j7 = j8;
            }
            long msToUs2 = j6 - C.msToUs(j7);
            if (msToUs2 < 5000000) {
                msToUs2 = Math.min(5000000L, j6 / 2);
            }
            j2 = msToUs2;
        } else {
            j2 = 0;
        }
        DashManifest dashManifest2 = this.manifest;
        long usToMs = dashManifest2.availabilityStartTimeMs + dashManifest2.getPeriod(0).startMs + C.usToMs(j);
        DashManifest dashManifest3 = this.manifest;
        refreshSourceInfo(new DashTimeline(dashManifest3.availabilityStartTimeMs, usToMs, this.firstPeriodId, j, j6, j2, dashManifest3, this.tag), this.manifest);
        if (this.sideloadedManifest) {
            return;
        }
        this.handler.removeCallbacks(this.simulateManifestRefreshRunnable);
        if (z2) {
            this.handler.postDelayed(this.simulateManifestRefreshRunnable, 5000L);
        }
        if (this.manifestLoadPending) {
            startLoadingManifest();
        } else if (z) {
            DashManifest dashManifest4 = this.manifest;
            if (dashManifest4.dynamic) {
                long j9 = dashManifest4.minUpdatePeriodMs;
                if (j9 != b.b) {
                    if (j9 == 0) {
                        j9 = 5000;
                    }
                    scheduleManifestRefresh(Math.max(0L, (this.manifestLoadStartTimestampMs + j9) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    private void resolveUtcTimingElement(UtcTimingElement utcTimingElement) {
        String str = utcTimingElement.schemeIdUri;
        if (!Util.areEqual(str, "urn:mpeg:dash:utc:direct:2014") && !Util.areEqual(str, "urn:mpeg:dash:utc:direct:2012")) {
            if (!Util.areEqual(str, "urn:mpeg:dash:utc:http-iso:2014") && !Util.areEqual(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                if (!Util.areEqual(str, "urn:mpeg:dash:utc:http-xsdate:2014") && !Util.areEqual(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                    onUtcTimestampResolutionError(new IOException("Unsupported UTC timing scheme"));
                    return;
                } else {
                    resolveUtcTimingElementHttp(utcTimingElement, new XsDateTimeParser());
                    return;
                }
            }
            resolveUtcTimingElementHttp(utcTimingElement, new Iso8601Parser());
            return;
        }
        resolveUtcTimingElementDirect(utcTimingElement);
    }

    private void resolveUtcTimingElementDirect(UtcTimingElement utcTimingElement) {
        try {
            onUtcTimestampResolved(Util.parseXsDateTime(utcTimingElement.value) - this.manifestLoadEndTimestampMs);
        } catch (ParserException e) {
            onUtcTimestampResolutionError(e);
        }
    }

    private void resolveUtcTimingElementHttp(UtcTimingElement utcTimingElement, ParsingLoadable.Parser<Long> parser) {
        startLoading(new ParsingLoadable(this.dataSource, Uri.parse(utcTimingElement.value), 5, parser), new UtcTimestampCallback(), 1);
    }

    private void scheduleManifestRefresh(long j) {
        this.handler.postDelayed(this.refreshManifestRunnable, j);
    }

    private <T> void startLoading(ParsingLoadable<T> parsingLoadable, Loader.Callback<ParsingLoadable<T>> callback, int i) {
        this.manifestEventDispatcher.loadStarted(parsingLoadable.dataSpec, parsingLoadable.type, this.loader.startLoading(parsingLoadable, callback, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startLoadingManifest() {
        Uri uri;
        this.handler.removeCallbacks(this.refreshManifestRunnable);
        if (this.loader.isLoading()) {
            this.manifestLoadPending = true;
            return;
        }
        synchronized (this.manifestUriLock) {
            uri = this.manifestUri;
        }
        this.manifestLoadPending = false;
        startLoading(new ParsingLoadable(this.dataSource, uri, 4, this.manifestParser), this.manifestCallback, this.minLoadableRetryCount);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public MediaPeriod createPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator) {
        int i = mediaPeriodId.periodIndex;
        DashMediaPeriod dashMediaPeriod = new DashMediaPeriod(this.firstPeriodId + i, this.manifest, i, this.chunkSourceFactory, this.minLoadableRetryCount, createEventDispatcher(mediaPeriodId, this.manifest.getPeriod(i).startMs), this.elapsedRealtimeOffsetMs, this.manifestLoadErrorThrower, allocator, this.compositeSequenceableLoaderFactory, this.playerEmsgCallback);
        this.periodsById.put(dashMediaPeriod.id, dashMediaPeriod);
        return dashMediaPeriod;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void maybeThrowSourceInfoRefreshError() throws IOException {
        this.manifestLoadErrorThrower.maybeThrowError();
    }

    public void onDashLiveMediaPresentationEndSignalEncountered() {
        this.dynamicMediaPresentationEnded = true;
    }

    public void onDashManifestPublishTimeExpired(long j) {
        long j2 = this.expiredManifestPublishTimeUs;
        if (j2 == b.b || j2 < j) {
            this.expiredManifestPublishTimeUs = j;
        }
    }

    public void onDashManifestRefreshRequested() {
        this.handler.removeCallbacks(this.simulateManifestRefreshRunnable);
        startLoadingManifest();
    }

    public void onLoadCanceled(ParsingLoadable<?> parsingLoadable, long j, long j2) {
        this.manifestEventDispatcher.loadCanceled(parsingLoadable.dataSpec, parsingLoadable.type, j, j2, parsingLoadable.bytesLoaded());
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onManifestLoadCompleted(com.google.android.exoplayer2.upstream.ParsingLoadable<com.google.android.exoplayer2.source.dash.manifest.DashManifest> r18, long r19, long r21) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.onManifestLoadCompleted(com.google.android.exoplayer2.upstream.ParsingLoadable, long, long):void");
    }

    public int onManifestLoadError(ParsingLoadable<DashManifest> parsingLoadable, long j, long j2, IOException iOException) {
        boolean z = iOException instanceof ParserException;
        this.manifestEventDispatcher.loadError(parsingLoadable.dataSpec, parsingLoadable.type, j, j2, parsingLoadable.bytesLoaded(), iOException, z);
        return z ? 3 : 0;
    }

    public void onUtcTimestampLoadCompleted(ParsingLoadable<Long> parsingLoadable, long j, long j2) {
        this.manifestEventDispatcher.loadCompleted(parsingLoadable.dataSpec, parsingLoadable.type, j, j2, parsingLoadable.bytesLoaded());
        onUtcTimestampResolved(parsingLoadable.getResult().longValue() - j);
    }

    public int onUtcTimestampLoadError(ParsingLoadable<Long> parsingLoadable, long j, long j2, IOException iOException) {
        this.manifestEventDispatcher.loadError(parsingLoadable.dataSpec, parsingLoadable.type, j, j2, parsingLoadable.bytesLoaded(), iOException, true);
        onUtcTimestampResolutionError(iOException);
        return 2;
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public void prepareSourceInternal(ExoPlayer exoPlayer, boolean z) {
        if (this.sideloadedManifest) {
            processManifest(false);
            return;
        }
        this.dataSource = this.manifestDataSourceFactory.createDataSource();
        this.loader = new Loader("Loader:DashMediaSource");
        this.handler = new Handler();
        startLoadingManifest();
    }

    @Override // com.google.android.exoplayer2.source.MediaSource
    public void releasePeriod(MediaPeriod mediaPeriod) {
        DashMediaPeriod dashMediaPeriod = (DashMediaPeriod) mediaPeriod;
        dashMediaPeriod.release();
        this.periodsById.remove(dashMediaPeriod.id);
    }

    @Override // com.google.android.exoplayer2.source.BaseMediaSource
    public void releaseSourceInternal() {
        this.manifestLoadPending = false;
        this.dataSource = null;
        Loader loader = this.loader;
        if (loader != null) {
            loader.release();
            this.loader = null;
        }
        this.manifestLoadStartTimestampMs = 0L;
        this.manifestLoadEndTimestampMs = 0L;
        this.manifest = this.sideloadedManifest ? this.manifest : null;
        this.manifestUri = this.initialManifestUri;
        this.manifestFatalError = null;
        Handler handler = this.handler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.handler = null;
        }
        this.elapsedRealtimeOffsetMs = 0L;
        this.staleManifestReloadAttempt = 0;
        this.expiredManifestPublishTimeUs = b.b;
        this.dynamicMediaPresentationEnded = false;
        this.firstPeriodId = 0;
        this.periodsById.clear();
    }

    public void replaceManifestUri(Uri uri) {
        synchronized (this.manifestUriLock) {
            this.manifestUri = uri;
            this.initialManifestUri = uri;
        }
    }

    /* loaded from: classes3.dex */
    final class ManifestLoadErrorThrower implements LoaderErrorThrower {
        public ManifestLoadErrorThrower() {
        }

        private void maybeThrowManifestError() throws IOException {
            if (DashMediaSource.this.manifestFatalError != null) {
                throw DashMediaSource.this.manifestFatalError;
            }
        }

        @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
        public void maybeThrowError() throws IOException {
            DashMediaSource.this.loader.maybeThrowError();
            maybeThrowManifestError();
        }

        @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
        public void maybeThrowError(int i) throws IOException {
            DashMediaSource.this.loader.maybeThrowError(i);
            maybeThrowManifestError();
        }
    }

    @Deprecated
    public DashMediaSource(DashManifest dashManifest, DashChunkSource.Factory factory, Handler handler, MediaSourceEventListener mediaSourceEventListener) {
        this(dashManifest, factory, 3, handler, mediaSourceEventListener);
    }

    @Deprecated
    public DashMediaSource(DashManifest dashManifest, DashChunkSource.Factory factory, int i, Handler handler, MediaSourceEventListener mediaSourceEventListener) {
        this(dashManifest, null, null, null, factory, new DefaultCompositeSequenceableLoaderFactory(), i, -1L, null);
        if (handler == null || mediaSourceEventListener == null) {
            return;
        }
        addEventListener(handler, mediaSourceEventListener);
    }

    @Deprecated
    public DashMediaSource(Uri uri, DataSource.Factory factory, DashChunkSource.Factory factory2, Handler handler, MediaSourceEventListener mediaSourceEventListener) {
        this(uri, factory, factory2, 3, -1L, handler, mediaSourceEventListener);
    }

    @Deprecated
    public DashMediaSource(Uri uri, DataSource.Factory factory, DashChunkSource.Factory factory2, int i, long j, Handler handler, MediaSourceEventListener mediaSourceEventListener) {
        this(uri, factory, new DashManifestParser(), factory2, i, j, handler, mediaSourceEventListener);
    }

    @Deprecated
    public DashMediaSource(Uri uri, DataSource.Factory factory, ParsingLoadable.Parser<? extends DashManifest> parser, DashChunkSource.Factory factory2, int i, long j, Handler handler, MediaSourceEventListener mediaSourceEventListener) {
        this(null, uri, factory, parser, factory2, new DefaultCompositeSequenceableLoaderFactory(), i, j, null);
        if (handler == null || mediaSourceEventListener == null) {
            return;
        }
        addEventListener(handler, mediaSourceEventListener);
    }

    public DashMediaSource(DashManifest dashManifest, Uri uri, DataSource.Factory factory, ParsingLoadable.Parser<? extends DashManifest> parser, DashChunkSource.Factory factory2, CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory, int i, long j, Object obj) {
        this.initialManifestUri = uri;
        this.manifest = dashManifest;
        this.manifestUri = uri;
        this.manifestDataSourceFactory = factory;
        this.manifestParser = parser;
        this.chunkSourceFactory = factory2;
        this.minLoadableRetryCount = i;
        this.livePresentationDelayMs = j;
        this.compositeSequenceableLoaderFactory = compositeSequenceableLoaderFactory;
        this.tag = obj;
        this.sideloadedManifest = dashManifest != null;
        this.manifestEventDispatcher = createEventDispatcher(null);
        this.manifestUriLock = new Object();
        this.periodsById = new SparseArray<>();
        this.playerEmsgCallback = new DefaultPlayerEmsgCallback();
        this.expiredManifestPublishTimeUs = b.b;
        if (this.sideloadedManifest) {
            Assertions.checkState(!dashManifest.dynamic);
            this.manifestCallback = null;
            this.refreshManifestRunnable = null;
            this.simulateManifestRefreshRunnable = null;
            this.manifestLoadErrorThrower = new LoaderErrorThrower.Dummy();
            return;
        }
        this.manifestCallback = new ManifestCallback();
        this.manifestLoadErrorThrower = new ManifestLoadErrorThrower();
        this.refreshManifestRunnable = new Runnable() { // from class: com.google.android.exoplayer2.source.dash.DashMediaSource.1
            @Override // java.lang.Runnable
            public void run() {
                DashMediaSource.this.startLoadingManifest();
            }
        };
        this.simulateManifestRefreshRunnable = new Runnable() { // from class: com.google.android.exoplayer2.source.dash.DashMediaSource.2
            @Override // java.lang.Runnable
            public void run() {
                DashMediaSource.this.processManifest(false);
            }
        };
    }
}
