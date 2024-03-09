package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.rawcc.RawCcExtractor;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.chunk.ChunkExtractorWrapper;
import com.google.android.exoplayer2.source.chunk.ChunkHolder;
import com.google.android.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.google.android.exoplayer2.source.chunk.ContainerMediaChunk;
import com.google.android.exoplayer2.source.chunk.InitializationChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.SingleSampleMediaChunk;
import com.google.android.exoplayer2.source.dash.DashChunkSource;
import com.google.android.exoplayer2.source.dash.DashSegmentIndex;
import com.google.android.exoplayer2.source.dash.DashWrappingSegmentIndex;
import com.google.android.exoplayer2.source.dash.PlayerEmsgHandler;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.RangedUri;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.trackselection.TrackSelection;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.HttpDataSource;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nRi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16698nRi implements DashChunkSource {

    /* renamed from: a  reason: collision with root package name */
    public final LoaderErrorThrower f24301a;
    public final int[] b;
    public final TrackSelection c;
    public final int d;
    public final DataSource e;
    public final long f;
    public final int g;
    public final PlayerEmsgHandler.PlayerTrackEmsgHandler h;
    public final b[] i;
    public DashManifest j;
    public int k;
    public IOException l;
    public boolean m;
    public long n;

    /* renamed from: com.lenovo.anyshare.nRi$a */
    /* loaded from: classes8.dex */
    public static final class a implements DashChunkSource.Factory {

        /* renamed from: a  reason: collision with root package name */
        public final DataSource.Factory f24302a;
        public final int b;

        public a(DataSource.Factory factory) {
            this(factory, 1);
        }

        @Override // com.google.android.exoplayer2.source.dash.DashChunkSource.Factory
        public DashChunkSource createDashChunkSource(LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, int i, int[] iArr, TrackSelection trackSelection, int i2, long j, boolean z, boolean z2, PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler) {
            return new C16698nRi(loaderErrorThrower, dashManifest, i, iArr, trackSelection, i2, this.f24302a.createDataSource(), j, this.b, z, z2, playerTrackEmsgHandler);
        }

        public a(DataSource.Factory factory, int i) {
            this.f24302a = factory;
            this.b = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.nRi$b */
    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final ChunkExtractorWrapper f24303a;
        public Representation b;
        public DashSegmentIndex c;
        public long d;
        public long e;

        public b(long j, int i, Representation representation, boolean z, boolean z2, TrackOutput trackOutput) {
            List emptyList;
            Extractor fragmentedMp4Extractor;
            this.d = j;
            this.b = representation;
            String str = representation.format.containerMimeType;
            if (a(str)) {
                this.f24303a = null;
            } else {
                if (com.anythink.expressad.exoplayer.k.o.ad.equals(str)) {
                    fragmentedMp4Extractor = new RawCcExtractor(representation.format);
                } else if (b(str)) {
                    fragmentedMp4Extractor = new MatroskaExtractor(1);
                } else {
                    int i2 = z ? 4 : 0;
                    if (z2) {
                        emptyList = Collections.singletonList(Format.createTextSampleFormat(null, com.anythink.expressad.exoplayer.k.o.W, 0, null));
                    } else {
                        emptyList = Collections.emptyList();
                    }
                    fragmentedMp4Extractor = new FragmentedMp4Extractor(i2, null, null, null, emptyList, trackOutput);
                }
                this.f24303a = new ChunkExtractorWrapper(fragmentedMp4Extractor, i, representation.format);
            }
            this.c = representation.getIndex();
        }

        public void a(long j, Representation representation) throws BehindLiveWindowException {
            int segmentCount;
            DashSegmentIndex index = this.b.getIndex();
            DashSegmentIndex index2 = representation.getIndex();
            this.d = j;
            this.b = representation;
            if (index == null) {
                return;
            }
            this.c = index2;
            if (index.isExplicit() && (segmentCount = index.getSegmentCount(this.d)) != 0) {
                long firstSegmentNum = (index.getFirstSegmentNum() + segmentCount) - 1;
                long timeUs = index.getTimeUs(firstSegmentNum) + index.getDurationUs(firstSegmentNum, this.d);
                long firstSegmentNum2 = index2.getFirstSegmentNum();
                long timeUs2 = index2.getTimeUs(firstSegmentNum2);
                if (timeUs == timeUs2) {
                    this.e += (firstSegmentNum + 1) - firstSegmentNum2;
                } else if (timeUs >= timeUs2) {
                    this.e += index.getSegmentNum(timeUs2, this.d) - firstSegmentNum2;
                } else {
                    throw new BehindLiveWindowException();
                }
            }
        }

        public int b() {
            return this.c.getSegmentCount(this.d);
        }

        public long c(long j) {
            return this.c.getTimeUs(j - this.e);
        }

        public RangedUri d(long j) {
            return this.c.getSegmentUrl(j - this.e);
        }

        public long b(long j) {
            return this.c.getSegmentNum(j, this.d) + this.e;
        }

        public static boolean b(String str) {
            return str.startsWith("video/webm") || str.startsWith(com.anythink.expressad.exoplayer.k.o.s) || str.startsWith(com.anythink.expressad.exoplayer.k.o.R);
        }

        public long a() {
            return this.c.getFirstSegmentNum() + this.e;
        }

        public long a(long j) {
            return c(j) + this.c.getDurationUs(j - this.e, this.d);
        }

        public static boolean a(String str) {
            return MimeTypes.isText(str) || com.anythink.expressad.exoplayer.k.o.Z.equals(str);
        }
    }

    public C16698nRi(LoaderErrorThrower loaderErrorThrower, DashManifest dashManifest, int i, int[] iArr, TrackSelection trackSelection, int i2, DataSource dataSource, long j, int i3, boolean z, boolean z2, PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler) {
        this.f24301a = loaderErrorThrower;
        this.j = dashManifest;
        this.b = iArr;
        this.c = trackSelection;
        this.d = i2;
        this.e = dataSource;
        this.k = i;
        this.f = j;
        this.g = i3;
        this.h = playerTrackEmsgHandler;
        long periodDurationUs = dashManifest.getPeriodDurationUs(i);
        this.n = com.anythink.expressad.exoplayer.b.b;
        ArrayList<Representation> b2 = b();
        this.i = new b[trackSelection.length()];
        for (int i4 = 0; i4 < this.i.length; i4++) {
            this.i[i4] = new b(periodDurationUs, i2, b2.get(trackSelection.getIndexInTrackGroup(i4)), z, z2, playerTrackEmsgHandler);
        }
    }

    private void a(b bVar, long j) {
        this.n = this.j.dynamic ? bVar.a(j) : com.anythink.expressad.exoplayer.b.b;
    }

    private ArrayList<Representation> b() {
        List<AdaptationSet> list = this.j.getPeriod(this.k).adaptationSets;
        ArrayList<Representation> arrayList = new ArrayList<>();
        for (int i : this.b) {
            arrayList.addAll(list.get(i).representations);
        }
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public long getAdjustedSeekPositionUs(long j, SeekParameters seekParameters) {
        b[] bVarArr;
        for (b bVar : this.i) {
            if (bVar.c != null) {
                long b2 = bVar.b(j);
                long c = bVar.c(b2);
                return Util.resolveSeekPositionUs(j, seekParameters, c, (c >= j || b2 >= ((long) (bVar.b() + (-1)))) ? c : bVar.c(b2 + 1));
            }
        }
        return j;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public void getNextChunk(MediaChunk mediaChunk, long j, long j2, ChunkHolder chunkHolder) {
        long j3;
        long nextChunkIndex;
        boolean z;
        if (this.l != null) {
            return;
        }
        long j4 = j2 - j;
        long a2 = a(j);
        long msToUs = com.google.android.exoplayer2.C.msToUs(this.j.availabilityStartTimeMs) + com.google.android.exoplayer2.C.msToUs(this.j.getPeriod(this.k).startMs) + j2;
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.h;
        if (playerTrackEmsgHandler == null || !playerTrackEmsgHandler.maybeRefreshManifestBeforeLoadingNextChunk(msToUs)) {
            this.c.updateSelectedTrack(j, j4, a2);
            b bVar = this.i[this.c.getSelectedIndex()];
            ChunkExtractorWrapper chunkExtractorWrapper = bVar.f24303a;
            if (chunkExtractorWrapper != null) {
                Representation representation = bVar.b;
                RangedUri initializationUri = chunkExtractorWrapper.getSampleFormats() == null ? representation.getInitializationUri() : null;
                RangedUri indexUri = bVar.c == null ? representation.getIndexUri() : null;
                if (initializationUri != null || indexUri != null) {
                    chunkHolder.chunk = a(bVar, this.e, this.c.getSelectedFormat(), this.c.getSelectionReason(), this.c.getSelectionData(), initializationUri, indexUri);
                    return;
                }
            }
            int b2 = bVar.b();
            if (b2 == 0) {
                DashManifest dashManifest = this.j;
                chunkHolder.endOfStream = !dashManifest.dynamic || this.k < dashManifest.getPeriodCount() - 1;
                return;
            }
            long a3 = bVar.a();
            if (b2 == -1) {
                long a4 = (a() - com.google.android.exoplayer2.C.msToUs(this.j.availabilityStartTimeMs)) - com.google.android.exoplayer2.C.msToUs(this.j.getPeriod(this.k).startMs);
                long j5 = this.j.timeShiftBufferDepthMs;
                if (j5 != com.anythink.expressad.exoplayer.b.b) {
                    a3 = Math.max(a3, bVar.b(a4 - com.google.android.exoplayer2.C.msToUs(j5)));
                }
                j3 = bVar.b(a4);
            } else {
                j3 = b2 + a3;
            }
            long j6 = j3 - 1;
            long j7 = a3;
            a(bVar, j6);
            if (mediaChunk == null) {
                nextChunkIndex = Util.constrainValue(bVar.b(j2), j7, j6);
            } else {
                nextChunkIndex = mediaChunk.getNextChunkIndex();
                if (nextChunkIndex < j7) {
                    this.l = new BehindLiveWindowException();
                    return;
                }
            }
            long j8 = nextChunkIndex;
            if (j8 <= j6 && (!this.m || j8 < j6)) {
                chunkHolder.chunk = a(bVar, this.e, this.d, this.c.getSelectedFormat(), this.c.getSelectionReason(), this.c.getSelectionData(), j8, (int) Math.min(this.g, (j6 - j8) + 1), mediaChunk == null ? j2 : -9223372036854775807L);
                return;
            }
            DashManifest dashManifest2 = this.j;
            if (dashManifest2.dynamic) {
                z = true;
                if (this.k >= dashManifest2.getPeriodCount() - 1) {
                    z = false;
                }
            } else {
                z = true;
            }
            chunkHolder.endOfStream = z;
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public int getPreferredQueueSize(long j, List<? extends MediaChunk> list) {
        if (this.l == null && this.c.length() >= 2) {
            return this.c.evaluateQueueSize(j, list);
        }
        return list.size();
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public void maybeThrowError() throws IOException {
        IOException iOException = this.l;
        if (iOException == null) {
            this.f24301a.maybeThrowError();
            return;
        }
        throw iOException;
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public void onChunkLoadCompleted(Chunk chunk) {
        SeekMap seekMap;
        if (chunk instanceof InitializationChunk) {
            b bVar = this.i[this.c.indexOf(((InitializationChunk) chunk).trackFormat)];
            if (bVar.c == null && (seekMap = bVar.f24303a.getSeekMap()) != null) {
                bVar.c = new DashWrappingSegmentIndex((ChunkIndex) seekMap, bVar.b.presentationTimeOffsetUs);
            }
        }
        PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.h;
        if (playerTrackEmsgHandler != null) {
            playerTrackEmsgHandler.onChunkLoadCompleted(chunk);
        }
    }

    @Override // com.google.android.exoplayer2.source.chunk.ChunkSource
    public boolean onChunkLoadError(Chunk chunk, boolean z, Exception exc) {
        b bVar;
        int b2;
        if (z) {
            PlayerEmsgHandler.PlayerTrackEmsgHandler playerTrackEmsgHandler = this.h;
            if (playerTrackEmsgHandler == null || !playerTrackEmsgHandler.maybeRefreshManifestOnLoadingError(chunk)) {
                if (!this.j.dynamic && (chunk instanceof MediaChunk) && (exc instanceof HttpDataSource.InvalidResponseCodeException) && ((HttpDataSource.InvalidResponseCodeException) exc).responseCode == 404 && (b2 = (bVar = this.i[this.c.indexOf(chunk.trackFormat)]).b()) != -1 && b2 != 0) {
                    if (((MediaChunk) chunk).getNextChunkIndex() > (bVar.a() + b2) - 1) {
                        this.m = true;
                        return true;
                    }
                }
                TrackSelection trackSelection = this.c;
                return ChunkedTrackBlacklistUtil.maybeBlacklistTrack(trackSelection, trackSelection.indexOf(chunk.trackFormat), exc);
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.dash.DashChunkSource
    public void updateManifest(DashManifest dashManifest, int i) {
        try {
            this.j = dashManifest;
            this.k = i;
            long periodDurationUs = this.j.getPeriodDurationUs(this.k);
            ArrayList<Representation> b2 = b();
            for (int i2 = 0; i2 < this.i.length; i2++) {
                this.i[i2].a(periodDurationUs, b2.get(this.c.getIndexInTrackGroup(i2)));
            }
        } catch (BehindLiveWindowException e) {
            this.l = e;
        }
    }

    private long a() {
        long currentTimeMillis;
        if (this.f != 0) {
            currentTimeMillis = SystemClock.elapsedRealtime() + this.f;
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        return currentTimeMillis * 1000;
    }

    private long a(long j) {
        return this.j.dynamic && (this.n > com.anythink.expressad.exoplayer.b.b ? 1 : (this.n == com.anythink.expressad.exoplayer.b.b ? 0 : -1)) != 0 ? this.n - j : com.anythink.expressad.exoplayer.b.b;
    }

    public static Chunk a(b bVar, DataSource dataSource, Format format, int i, Object obj, RangedUri rangedUri, RangedUri rangedUri2) {
        String str = bVar.b.baseUrl;
        if (rangedUri != null && (rangedUri2 = rangedUri.attemptMerge(rangedUri2, str)) == null) {
            rangedUri2 = rangedUri;
        }
        return new InitializationChunk(dataSource, a(android.net.Uri.parse(str), format.containerMimeType, new DataSpec(rangedUri2.resolveUri(str), rangedUri2.start, rangedUri2.length, bVar.b.getCacheKey()), format.height), format, i, obj, bVar.f24303a);
    }

    public static DataSpec a(android.net.Uri uri, String str, DataSpec dataSpec, int i) {
        String a2 = C17308oRi.a(uri, str, i);
        if (TextUtils.isEmpty(a2)) {
            return dataSpec;
        }
        if (C17308oRi.a(a2)) {
            return new DataSpec(C17308oRi.b(a2), dataSpec.absoluteStreamPosition, dataSpec.length, a2);
        }
        return new DataSpec(dataSpec.uri, dataSpec.absoluteStreamPosition, dataSpec.length, a2);
    }

    public static Chunk a(b bVar, DataSource dataSource, int i, Format format, int i2, Object obj, long j, int i3, long j2) {
        Representation representation = bVar.b;
        long c = bVar.c(j);
        RangedUri d = bVar.d(j);
        String str = representation.baseUrl;
        if (bVar.f24303a == null) {
            return new SingleSampleMediaChunk(dataSource, new DataSpec(d.resolveUri(str), d.start, d.length, representation.getCacheKey()), format, i2, obj, c, bVar.a(j), j, i, format);
        }
        int i4 = 1;
        RangedUri rangedUri = d;
        int i5 = 1;
        while (i4 < i3) {
            RangedUri attemptMerge = rangedUri.attemptMerge(bVar.d(i4 + j), str);
            if (attemptMerge == null) {
                break;
            }
            i5++;
            i4++;
            rangedUri = attemptMerge;
        }
        return new ContainerMediaChunk(dataSource, new DataSpec(rangedUri.resolveUri(str), rangedUri.start, rangedUri.length, representation.getCacheKey()), format, i2, obj, c, bVar.a((i5 + j) - 1), j2, j, i5, -representation.presentationTimeOffsetUs, bVar.f24303a);
    }
}
