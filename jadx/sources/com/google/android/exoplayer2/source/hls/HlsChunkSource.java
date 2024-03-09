package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import android.os.SystemClock;
import com.anythink.expressad.exoplayer.b;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.Chunk;
import com.google.android.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.google.android.exoplayer2.source.chunk.DataChunk;
import com.google.android.exoplayer2.source.hls.playlist.HlsMasterPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsMediaPlaylist;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.trackselection.BaseTrackSelection;
import com.google.android.exoplayer2.trackselection.TrackSelection;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public class HlsChunkSource {
    public final DataSource encryptionDataSource;
    public byte[] encryptionIv;
    public String encryptionIvString;
    public byte[] encryptionKey;
    public Uri encryptionKeyUri;
    public HlsMasterPlaylist.HlsUrl expectedPlaylistUrl;
    public final HlsExtractorFactory extractorFactory;
    public IOException fatalError;
    public boolean independentSegments;
    public boolean isTimestampMaster;
    public long liveEdgeInPeriodTimeUs = b.b;
    public final DataSource mediaDataSource;
    public final List<Format> muxedCaptionFormats;
    public final HlsPlaylistTracker playlistTracker;
    public byte[] scratchSpace;
    public boolean seenExpectedPlaylistError;
    public final TimestampAdjusterProvider timestampAdjusterProvider;
    public final TrackGroup trackGroup;
    public TrackSelection trackSelection;
    public final HlsMasterPlaylist.HlsUrl[] variants;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class EncryptionKeyChunk extends DataChunk {
        public final String iv;
        public byte[] result;

        public EncryptionKeyChunk(DataSource dataSource, DataSpec dataSpec, Format format, int i, Object obj, byte[] bArr, String str) {
            super(dataSource, dataSpec, 3, format, i, obj, bArr);
            this.iv = str;
        }

        @Override // com.google.android.exoplayer2.source.chunk.DataChunk
        public void consume(byte[] bArr, int i) throws IOException {
            this.result = Arrays.copyOf(bArr, i);
        }

        public byte[] getResult() {
            return this.result;
        }
    }

    /* loaded from: classes3.dex */
    public static final class HlsChunkHolder {
        public Chunk chunk;
        public boolean endOfStream;
        public HlsMasterPlaylist.HlsUrl playlist;

        public HlsChunkHolder() {
            clear();
        }

        public void clear() {
            this.chunk = null;
            this.endOfStream = false;
            this.playlist = null;
        }
    }

    /* loaded from: classes3.dex */
    private static final class InitializationTrackSelection extends BaseTrackSelection {
        public int selectedIndex;

        public InitializationTrackSelection(TrackGroup trackGroup, int[] iArr) {
            super(trackGroup, iArr);
            this.selectedIndex = indexOf(trackGroup.getFormat(0));
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelection
        public int getSelectedIndex() {
            return this.selectedIndex;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelection
        public Object getSelectionData() {
            return null;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelection
        public int getSelectionReason() {
            return 0;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelection
        public void updateSelectedTrack(long j, long j2, long j3) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (isBlacklisted(this.selectedIndex, elapsedRealtime)) {
                for (int i = this.length - 1; i >= 0; i--) {
                    if (!isBlacklisted(i, elapsedRealtime)) {
                        this.selectedIndex = i;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }
    }

    public HlsChunkSource(HlsExtractorFactory hlsExtractorFactory, HlsPlaylistTracker hlsPlaylistTracker, HlsMasterPlaylist.HlsUrl[] hlsUrlArr, HlsDataSourceFactory hlsDataSourceFactory, TimestampAdjusterProvider timestampAdjusterProvider, List<Format> list) {
        this.extractorFactory = hlsExtractorFactory;
        this.playlistTracker = hlsPlaylistTracker;
        this.variants = hlsUrlArr;
        this.timestampAdjusterProvider = timestampAdjusterProvider;
        this.muxedCaptionFormats = list;
        Format[] formatArr = new Format[hlsUrlArr.length];
        int[] iArr = new int[hlsUrlArr.length];
        for (int i = 0; i < hlsUrlArr.length; i++) {
            formatArr[i] = hlsUrlArr[i].format;
            iArr[i] = i;
        }
        this.mediaDataSource = hlsDataSourceFactory.createDataSource(1);
        this.encryptionDataSource = hlsDataSourceFactory.createDataSource(3);
        this.trackGroup = new TrackGroup(formatArr);
        this.trackSelection = new InitializationTrackSelection(this.trackGroup, iArr);
    }

    private void clearEncryptionData() {
        this.encryptionKeyUri = null;
        this.encryptionKey = null;
        this.encryptionIvString = null;
        this.encryptionIv = null;
    }

    private EncryptionKeyChunk newEncryptionKeyChunk(Uri uri, String str, int i, int i2, Object obj) {
        return new EncryptionKeyChunk(this.encryptionDataSource, new DataSpec(uri, 0L, -1L, null, 1), this.variants[i].format, i2, obj, this.scratchSpace, str);
    }

    private long resolveTimeToLiveEdgeUs(long j) {
        return (this.liveEdgeInPeriodTimeUs > b.b ? 1 : (this.liveEdgeInPeriodTimeUs == b.b ? 0 : -1)) != 0 ? this.liveEdgeInPeriodTimeUs - j : b.b;
    }

    private void setEncryptionData(Uri uri, String str, byte[] bArr) {
        byte[] byteArray = new BigInteger(Util.toLowerInvariant(str).startsWith("0x") ? str.substring(2) : str, 16).toByteArray();
        byte[] bArr2 = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr2, (bArr2.length - byteArray.length) + length, byteArray.length - length);
        this.encryptionKeyUri = uri;
        this.encryptionKey = bArr;
        this.encryptionIvString = str;
        this.encryptionIv = bArr2;
    }

    private void updateLiveEdgeTimeUs(HlsMediaPlaylist hlsMediaPlaylist) {
        this.liveEdgeInPeriodTimeUs = hlsMediaPlaylist.hasEndTag ? b.b : hlsMediaPlaylist.getEndTimeUs() - this.playlistTracker.getInitialStartTimeUs();
    }

    public void getNextChunk(HlsMediaChunk hlsMediaChunk, long j, long j2, HlsChunkHolder hlsChunkHolder) {
        long binarySearchFloor;
        int indexOf = hlsMediaChunk == null ? -1 : this.trackGroup.indexOf(hlsMediaChunk.trackFormat);
        long j3 = j2 - j;
        long resolveTimeToLiveEdgeUs = resolveTimeToLiveEdgeUs(j);
        if (hlsMediaChunk != null && !this.independentSegments) {
            long durationUs = hlsMediaChunk.getDurationUs();
            j3 = Math.max(0L, j3 - durationUs);
            if (resolveTimeToLiveEdgeUs != b.b) {
                resolveTimeToLiveEdgeUs = Math.max(0L, resolveTimeToLiveEdgeUs - durationUs);
            }
        }
        this.trackSelection.updateSelectedTrack(j, j3, resolveTimeToLiveEdgeUs);
        int selectedIndexInTrackGroup = this.trackSelection.getSelectedIndexInTrackGroup();
        boolean z = indexOf != selectedIndexInTrackGroup;
        HlsMasterPlaylist.HlsUrl hlsUrl = this.variants[selectedIndexInTrackGroup];
        if (!this.playlistTracker.isSnapshotValid(hlsUrl)) {
            hlsChunkHolder.playlist = hlsUrl;
            this.seenExpectedPlaylistError &= this.expectedPlaylistUrl == hlsUrl;
            this.expectedPlaylistUrl = hlsUrl;
            return;
        }
        HlsMediaPlaylist playlistSnapshot = this.playlistTracker.getPlaylistSnapshot(hlsUrl);
        this.independentSegments = playlistSnapshot.hasIndependentSegmentsTag;
        updateLiveEdgeTimeUs(playlistSnapshot);
        long initialStartTimeUs = playlistSnapshot.startTimeUs - this.playlistTracker.getInitialStartTimeUs();
        if (hlsMediaChunk != null && !z) {
            binarySearchFloor = hlsMediaChunk.getNextChunkIndex();
        } else {
            long j4 = playlistSnapshot.durationUs + initialStartTimeUs;
            long j5 = (hlsMediaChunk == null || this.independentSegments) ? j2 : hlsMediaChunk.startTimeUs;
            if (!playlistSnapshot.hasEndTag && j5 >= j4) {
                binarySearchFloor = playlistSnapshot.mediaSequence + playlistSnapshot.segments.size();
            } else {
                List<HlsMediaPlaylist.Segment> list = playlistSnapshot.segments;
                Long valueOf = Long.valueOf(j5 - initialStartTimeUs);
                boolean z2 = !this.playlistTracker.isLive() || hlsMediaChunk == null;
                long j6 = playlistSnapshot.mediaSequence;
                binarySearchFloor = Util.binarySearchFloor((List<? extends Comparable<? super Long>>) list, valueOf, true, z2) + j6;
                if (binarySearchFloor < j6 && hlsMediaChunk != null) {
                    hlsUrl = this.variants[indexOf];
                    HlsMediaPlaylist playlistSnapshot2 = this.playlistTracker.getPlaylistSnapshot(hlsUrl);
                    binarySearchFloor = hlsMediaChunk.getNextChunkIndex();
                    initialStartTimeUs = playlistSnapshot2.startTimeUs - this.playlistTracker.getInitialStartTimeUs();
                    playlistSnapshot = playlistSnapshot2;
                    selectedIndexInTrackGroup = indexOf;
                }
            }
        }
        int i = selectedIndexInTrackGroup;
        HlsMediaPlaylist hlsMediaPlaylist = playlistSnapshot;
        long j7 = binarySearchFloor;
        HlsMasterPlaylist.HlsUrl hlsUrl2 = hlsUrl;
        long j8 = hlsMediaPlaylist.mediaSequence;
        if (j7 < j8) {
            this.fatalError = new BehindLiveWindowException();
            return;
        }
        int i2 = (int) (j7 - j8);
        if (i2 >= hlsMediaPlaylist.segments.size()) {
            if (hlsMediaPlaylist.hasEndTag) {
                hlsChunkHolder.endOfStream = true;
                return;
            }
            hlsChunkHolder.playlist = hlsUrl2;
            this.seenExpectedPlaylistError &= this.expectedPlaylistUrl == hlsUrl2;
            this.expectedPlaylistUrl = hlsUrl2;
            return;
        }
        this.seenExpectedPlaylistError = false;
        this.expectedPlaylistUrl = null;
        HlsMediaPlaylist.Segment segment = hlsMediaPlaylist.segments.get(i2);
        String str = segment.fullSegmentEncryptionKeyUri;
        if (str != null) {
            Uri resolveToUri = UriUtil.resolveToUri(hlsMediaPlaylist.baseUri, str);
            if (!resolveToUri.equals(this.encryptionKeyUri)) {
                hlsChunkHolder.chunk = newEncryptionKeyChunk(resolveToUri, segment.encryptionIV, i, this.trackSelection.getSelectionReason(), this.trackSelection.getSelectionData());
                return;
            } else if (!Util.areEqual(segment.encryptionIV, this.encryptionIvString)) {
                setEncryptionData(resolveToUri, segment.encryptionIV, this.encryptionKey);
            }
        } else {
            clearEncryptionData();
        }
        HlsMediaPlaylist.Segment segment2 = segment.initializationSegment;
        DataSpec dataSpec = segment2 != null ? new DataSpec(UriUtil.resolveToUri(hlsMediaPlaylist.baseUri, segment2.url), segment2.byterangeOffset, segment2.byterangeLength, null) : null;
        long j9 = segment.relativeStartTimeUs + initialStartTimeUs;
        int i3 = hlsMediaPlaylist.discontinuitySequence + segment.relativeDiscontinuitySequence;
        hlsChunkHolder.chunk = new HlsMediaChunk(this.extractorFactory, this.mediaDataSource, new DataSpec(UriUtil.resolveToUri(hlsMediaPlaylist.baseUri, segment.url), segment.byterangeOffset, segment.byterangeLength, null), dataSpec, hlsUrl2, this.muxedCaptionFormats, this.trackSelection.getSelectionReason(), this.trackSelection.getSelectionData(), j9, j9 + segment.durationUs, j7, i3, segment.hasGapTag, this.isTimestampMaster, this.timestampAdjusterProvider.getAdjuster(i3), hlsMediaChunk, hlsMediaPlaylist.drmInitData, this.encryptionKey, this.encryptionIv);
    }

    public TrackGroup getTrackGroup() {
        return this.trackGroup;
    }

    public TrackSelection getTrackSelection() {
        return this.trackSelection;
    }

    public void maybeThrowError() throws IOException {
        IOException iOException = this.fatalError;
        if (iOException == null) {
            HlsMasterPlaylist.HlsUrl hlsUrl = this.expectedPlaylistUrl;
            if (hlsUrl == null || !this.seenExpectedPlaylistError) {
                return;
            }
            this.playlistTracker.maybeThrowPlaylistRefreshError(hlsUrl);
            return;
        }
        throw iOException;
    }

    public void onChunkLoadCompleted(Chunk chunk) {
        if (chunk instanceof EncryptionKeyChunk) {
            EncryptionKeyChunk encryptionKeyChunk = (EncryptionKeyChunk) chunk;
            this.scratchSpace = encryptionKeyChunk.getDataHolder();
            setEncryptionData(encryptionKeyChunk.dataSpec.uri, encryptionKeyChunk.iv, encryptionKeyChunk.getResult());
        }
    }

    public boolean onChunkLoadError(Chunk chunk, boolean z, IOException iOException) {
        if (z) {
            TrackSelection trackSelection = this.trackSelection;
            if (ChunkedTrackBlacklistUtil.maybeBlacklistTrack(trackSelection, trackSelection.indexOf(this.trackGroup.indexOf(chunk.trackFormat)), iOException)) {
                return true;
            }
        }
        return false;
    }

    public boolean onPlaylistError(HlsMasterPlaylist.HlsUrl hlsUrl, boolean z) {
        int indexOf;
        int indexOf2 = this.trackGroup.indexOf(hlsUrl.format);
        if (indexOf2 == -1 || (indexOf = this.trackSelection.indexOf(indexOf2)) == -1) {
            return true;
        }
        this.seenExpectedPlaylistError = (this.expectedPlaylistUrl == hlsUrl) | this.seenExpectedPlaylistError;
        return !z || this.trackSelection.blacklist(indexOf, 60000L);
    }

    public void reset() {
        this.fatalError = null;
    }

    public void selectTracks(TrackSelection trackSelection) {
        this.trackSelection = trackSelection;
    }

    public void setIsTimestampMaster(boolean z) {
        this.isTimestampMaster = z;
    }
}
