package com.google.android.exoplayer2.source.hls;

import android.util.Pair;
import com.anythink.expressad.exoplayer.b;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.hls.playlist.HlsMasterPlaylist;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class HlsMediaChunk extends MediaChunk {
    public static final AtomicInteger uidSource = new AtomicInteger();
    public int bytesLoaded;
    public final int discontinuitySequenceNumber;
    public final Extractor extractor;
    public final boolean hasGapTag;
    public final HlsMasterPlaylist.HlsUrl hlsUrl;
    public final ParsableByteArray id3Data;
    public final Id3Decoder id3Decoder;
    public boolean id3TimestampPeeked;
    public final DataSource initDataSource;
    public final DataSpec initDataSpec;
    public boolean initLoadCompleted;
    public int initSegmentBytesLoaded;
    public final boolean isEncrypted;
    public final boolean isMasterTimestampSource;
    public final boolean isPackedAudioExtractor;
    public volatile boolean loadCanceled;
    public volatile boolean loadCompleted;
    public HlsSampleStreamWrapper output;
    public final boolean reusingExtractor;
    public final boolean shouldSpliceIn;
    public final TimestampAdjuster timestampAdjuster;
    public final int uid;

    public HlsMediaChunk(HlsExtractorFactory hlsExtractorFactory, DataSource dataSource, DataSpec dataSpec, DataSpec dataSpec2, HlsMasterPlaylist.HlsUrl hlsUrl, List<Format> list, int i, Object obj, long j, long j2, long j3, int i2, boolean z, boolean z2, TimestampAdjuster timestampAdjuster, HlsMediaChunk hlsMediaChunk, DrmInitData drmInitData, byte[] bArr, byte[] bArr2) {
        super(buildDataSource(dataSource, bArr, bArr2), dataSpec, hlsUrl.format, i, obj, j, j2, j3);
        DataSpec dataSpec3;
        Extractor extractor;
        ParsableByteArray parsableByteArray;
        this.discontinuitySequenceNumber = i2;
        this.initDataSpec = dataSpec2;
        this.hlsUrl = hlsUrl;
        this.isMasterTimestampSource = z2;
        this.timestampAdjuster = timestampAdjuster;
        this.isEncrypted = this.dataSource instanceof Aes128DataSource;
        this.hasGapTag = z;
        boolean z3 = true;
        if (hlsMediaChunk != null) {
            this.shouldSpliceIn = hlsMediaChunk.hlsUrl != hlsUrl;
            extractor = (hlsMediaChunk.discontinuitySequenceNumber != i2 || this.shouldSpliceIn) ? null : hlsMediaChunk.extractor;
            dataSpec3 = dataSpec;
        } else {
            this.shouldSpliceIn = false;
            dataSpec3 = dataSpec;
            extractor = null;
        }
        Pair<Extractor, Boolean> createExtractor = hlsExtractorFactory.createExtractor(extractor, dataSpec3.uri, this.trackFormat, list, drmInitData, timestampAdjuster);
        this.extractor = (Extractor) createExtractor.first;
        this.isPackedAudioExtractor = ((Boolean) createExtractor.second).booleanValue();
        this.reusingExtractor = this.extractor == extractor;
        this.initLoadCompleted = (!this.reusingExtractor || dataSpec2 == null) ? false : false;
        if (!this.isPackedAudioExtractor) {
            this.id3Decoder = null;
            this.id3Data = null;
        } else if (hlsMediaChunk != null && (parsableByteArray = hlsMediaChunk.id3Data) != null) {
            this.id3Decoder = hlsMediaChunk.id3Decoder;
            this.id3Data = parsableByteArray;
        } else {
            this.id3Decoder = new Id3Decoder();
            this.id3Data = new ParsableByteArray(10);
        }
        this.initDataSource = dataSource;
        this.uid = uidSource.getAndIncrement();
    }

    public static DataSource buildDataSource(DataSource dataSource, byte[] bArr, byte[] bArr2) {
        return bArr != null ? new Aes128DataSource(dataSource, bArr, bArr2) : dataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:15:0x0038, B:17:0x004c, B:19:0x0050, B:21:0x0061, B:23:0x006a, B:22:0x0068, B:25:0x006f, B:34:0x0090, B:27:0x0076, B:29:0x007a), top: B:41:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:15:0x0038, B:17:0x004c, B:19:0x0050, B:21:0x0061, B:23:0x006a, B:22:0x0068, B:25:0x006f, B:34:0x0090, B:27:0x0076, B:29:0x007a), top: B:41:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f A[Catch: all -> 0x00a2, TRY_LEAVE, TryCatch #1 {all -> 0x00a2, blocks: (B:15:0x0038, B:17:0x004c, B:19:0x0050, B:21:0x0061, B:23:0x006a, B:22:0x0068, B:25:0x006f, B:34:0x0090, B:27:0x0076, B:29:0x007a), top: B:41:0x0038 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void loadMedia() throws java.io.IOException, java.lang.InterruptedException {
        /*
            r13 = this;
            boolean r0 = r13.isEncrypted
            r1 = 1
            r2 = 0
            if (r0 == 0) goto Le
            com.google.android.exoplayer2.upstream.DataSpec r0 = r13.dataSpec
            int r3 = r13.bytesLoaded
            if (r3 == 0) goto L17
            r3 = 1
            goto L18
        Le:
            com.google.android.exoplayer2.upstream.DataSpec r0 = r13.dataSpec
            int r3 = r13.bytesLoaded
            long r3 = (long) r3
            com.google.android.exoplayer2.upstream.DataSpec r0 = r0.subrange(r3)
        L17:
            r3 = 0
        L18:
            boolean r4 = r13.isMasterTimestampSource
            if (r4 != 0) goto L22
            com.google.android.exoplayer2.util.TimestampAdjuster r4 = r13.timestampAdjuster
            r4.waitUntilInitialized()
            goto L38
        L22:
            com.google.android.exoplayer2.util.TimestampAdjuster r4 = r13.timestampAdjuster
            long r4 = r4.getFirstSampleTimestampUs()
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L38
            com.google.android.exoplayer2.util.TimestampAdjuster r4 = r13.timestampAdjuster
            long r5 = r13.startTimeUs
            r4.setFirstSampleTimestampUs(r5)
        L38:
            com.google.android.exoplayer2.extractor.DefaultExtractorInput r4 = new com.google.android.exoplayer2.extractor.DefaultExtractorInput     // Catch: java.lang.Throwable -> La2
            com.google.android.exoplayer2.upstream.DataSource r8 = r13.dataSource     // Catch: java.lang.Throwable -> La2
            long r9 = r0.absoluteStreamPosition     // Catch: java.lang.Throwable -> La2
            com.google.android.exoplayer2.upstream.DataSource r5 = r13.dataSource     // Catch: java.lang.Throwable -> La2
            long r11 = r5.open(r0)     // Catch: java.lang.Throwable -> La2
            r7 = r4
            r7.<init>(r8, r9, r11)     // Catch: java.lang.Throwable -> La2
            boolean r0 = r13.isPackedAudioExtractor     // Catch: java.lang.Throwable -> La2
            if (r0 == 0) goto L6d
            boolean r0 = r13.id3TimestampPeeked     // Catch: java.lang.Throwable -> La2
            if (r0 != 0) goto L6d
            long r5 = r13.peekId3PrivTimestamp(r4)     // Catch: java.lang.Throwable -> La2
            r13.id3TimestampPeeked = r1     // Catch: java.lang.Throwable -> La2
            com.google.android.exoplayer2.source.hls.HlsSampleStreamWrapper r0 = r13.output     // Catch: java.lang.Throwable -> La2
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r1 == 0) goto L68
            com.google.android.exoplayer2.util.TimestampAdjuster r1 = r13.timestampAdjuster     // Catch: java.lang.Throwable -> La2
            long r5 = r1.adjustTsTimestamp(r5)     // Catch: java.lang.Throwable -> La2
            goto L6a
        L68:
            long r5 = r13.startTimeUs     // Catch: java.lang.Throwable -> La2
        L6a:
            r0.setSampleOffsetUs(r5)     // Catch: java.lang.Throwable -> La2
        L6d:
            if (r3 == 0) goto L74
            int r0 = r13.bytesLoaded     // Catch: java.lang.Throwable -> La2
            r4.skipFully(r0)     // Catch: java.lang.Throwable -> La2
        L74:
            if (r2 != 0) goto L90
            boolean r0 = r13.loadCanceled     // Catch: java.lang.Throwable -> L82
            if (r0 != 0) goto L90
            com.google.android.exoplayer2.extractor.Extractor r0 = r13.extractor     // Catch: java.lang.Throwable -> L82
            r1 = 0
            int r2 = r0.read(r4, r1)     // Catch: java.lang.Throwable -> L82
            goto L74
        L82:
            r0 = move-exception
            long r1 = r4.getPosition()     // Catch: java.lang.Throwable -> La2
            com.google.android.exoplayer2.upstream.DataSpec r3 = r13.dataSpec     // Catch: java.lang.Throwable -> La2
            long r3 = r3.absoluteStreamPosition     // Catch: java.lang.Throwable -> La2
            long r1 = r1 - r3
            int r2 = (int) r1     // Catch: java.lang.Throwable -> La2
            r13.bytesLoaded = r2     // Catch: java.lang.Throwable -> La2
            throw r0     // Catch: java.lang.Throwable -> La2
        L90:
            long r0 = r4.getPosition()     // Catch: java.lang.Throwable -> La2
            com.google.android.exoplayer2.upstream.DataSpec r2 = r13.dataSpec     // Catch: java.lang.Throwable -> La2
            long r2 = r2.absoluteStreamPosition     // Catch: java.lang.Throwable -> La2
            long r0 = r0 - r2
            int r1 = (int) r0     // Catch: java.lang.Throwable -> La2
            r13.bytesLoaded = r1     // Catch: java.lang.Throwable -> La2
            com.google.android.exoplayer2.upstream.DataSource r0 = r13.dataSource
            com.google.android.exoplayer2.util.Util.closeQuietly(r0)
            return
        La2:
            r0 = move-exception
            com.google.android.exoplayer2.upstream.DataSource r1 = r13.dataSource
            com.google.android.exoplayer2.util.Util.closeQuietly(r1)
            goto Laa
        La9:
            throw r0
        Laa:
            goto La9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.HlsMediaChunk.loadMedia():void");
    }

    private void maybeLoadInitData() throws IOException, InterruptedException {
        DataSpec dataSpec;
        if (this.initLoadCompleted || (dataSpec = this.initDataSpec) == null) {
            return;
        }
        DataSpec subrange = dataSpec.subrange(this.initSegmentBytesLoaded);
        try {
            DefaultExtractorInput defaultExtractorInput = new DefaultExtractorInput(this.initDataSource, subrange.absoluteStreamPosition, this.initDataSource.open(subrange));
            int i = 0;
            while (i == 0 && !this.loadCanceled) {
                i = this.extractor.read(defaultExtractorInput, null);
            }
            this.initSegmentBytesLoaded = (int) (defaultExtractorInput.getPosition() - this.initDataSpec.absoluteStreamPosition);
            Util.closeQuietly(this.initDataSource);
            this.initLoadCompleted = true;
        } catch (Throwable th) {
            Util.closeQuietly(this.initDataSource);
            throw th;
        }
    }

    private long peekId3PrivTimestamp(ExtractorInput extractorInput) throws IOException, InterruptedException {
        Metadata decode;
        extractorInput.resetPeekPosition();
        if (extractorInput.peekFully(this.id3Data.data, 0, 10, true)) {
            this.id3Data.reset(10);
            if (this.id3Data.readUnsignedInt24() != Id3Decoder.ID3_TAG) {
                return b.b;
            }
            this.id3Data.skipBytes(3);
            int readSynchSafeInt = this.id3Data.readSynchSafeInt();
            int i = readSynchSafeInt + 10;
            if (i > this.id3Data.capacity()) {
                ParsableByteArray parsableByteArray = this.id3Data;
                byte[] bArr = parsableByteArray.data;
                parsableByteArray.reset(i);
                System.arraycopy(bArr, 0, this.id3Data.data, 0, 10);
            }
            if (extractorInput.peekFully(this.id3Data.data, 10, readSynchSafeInt, true) && (decode = this.id3Decoder.decode(this.id3Data.data, readSynchSafeInt)) != null) {
                int length = decode.length();
                for (int i2 = 0; i2 < length; i2++) {
                    Metadata.Entry entry = decode.get(i2);
                    if (entry instanceof PrivFrame) {
                        PrivFrame privFrame = (PrivFrame) entry;
                        if ("com.apple.streaming.transportStreamTimestamp".equals(privFrame.owner)) {
                            System.arraycopy(privFrame.privateData, 0, this.id3Data.data, 0, 8);
                            this.id3Data.reset(8);
                            return this.id3Data.readLong() & 8589934591L;
                        }
                    }
                }
                return b.b;
            }
            return b.b;
        }
        return b.b;
    }

    @Override // com.google.android.exoplayer2.source.chunk.Chunk
    public long bytesLoaded() {
        return this.bytesLoaded;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public void cancelLoad() {
        this.loadCanceled = true;
    }

    public void init(HlsSampleStreamWrapper hlsSampleStreamWrapper) {
        this.output = hlsSampleStreamWrapper;
        hlsSampleStreamWrapper.init(this.uid, this.shouldSpliceIn, this.reusingExtractor);
        if (this.reusingExtractor) {
            return;
        }
        this.extractor.init(hlsSampleStreamWrapper);
    }

    @Override // com.google.android.exoplayer2.source.chunk.MediaChunk
    public boolean isLoadCompleted() {
        return this.loadCompleted;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public void load() throws IOException, InterruptedException {
        maybeLoadInitData();
        if (this.loadCanceled) {
            return;
        }
        if (!this.hasGapTag) {
            loadMedia();
        }
        this.loadCompleted = true;
    }
}
