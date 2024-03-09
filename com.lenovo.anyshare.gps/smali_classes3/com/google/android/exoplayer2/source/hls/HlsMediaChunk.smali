.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
.source "SourceFile"


# static fields
.field public static final uidSource:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public bytesLoaded:I

.field public final discontinuitySequenceNumber:I

.field public final extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

.field public final hasGapTag:Z

.field public final hlsUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

.field public final id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final id3Decoder:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

.field public id3TimestampPeeked:Z

.field public final initDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public initLoadCompleted:Z

.field public initSegmentBytesLoaded:I

.field public final isEncrypted:Z

.field public final isMasterTimestampSource:Z

.field public final isPackedAudioExtractor:Z

.field public volatile loadCanceled:Z

.field public volatile loadCompleted:Z

.field public output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field public final reusingExtractor:Z

.field public final shouldSpliceIn:Z

.field public final timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v10, p15

    move-object/from16 v11, p19

    move-object/from16 v0, p21

    move-object/from16 v1, p22

    .line 1
    invoke-static {v13, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->buildDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;->format:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move v13, v10

    move-wide/from16 v10, p13

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 3
    iput v13, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    .line 4
    iput-object v14, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    iput-object v15, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->hlsUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    move/from16 v0, p17

    .line 6
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isMasterTimestampSource:Z

    move-object/from16 v0, p18

    .line 7
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 8
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;

    iput-boolean v1, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isEncrypted:Z

    move/from16 v1, p16

    .line 9
    iput-boolean v1, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->hasGapTag:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p19

    if-eqz v4, :cond_3

    .line 10
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->hlsUrl:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    if-eq v5, v15, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 11
    iget v5, v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    if-ne v5, v13, :cond_2

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v3

    :goto_2
    move-object v6, v5

    move-object/from16 v5, p3

    goto :goto_3

    .line 12
    :cond_3
    iput-boolean v2, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    move-object/from16 v5, p3

    move-object v6, v3

    .line 13
    :goto_3
    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    move-object/from16 p7, p1

    move-object/from16 p8, v6

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    move-object/from16 p11, p6

    move-object/from16 p12, p20

    move-object/from16 p13, p18

    invoke-interface/range {p7 .. p13}, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;->createExtractor(Lcom/google/android/exoplayer2/extractor/Extractor;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/extractor/Extractor;

    iput-object v5, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isPackedAudioExtractor:Z

    .line 16
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->reusingExtractor:Z

    .line 17
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->reusingExtractor:Z

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initLoadCompleted:Z

    .line 18
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isPackedAudioExtractor:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    .line 19
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Decoder:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    iput-object v1, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Decoder:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    .line 21
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_6

    .line 22
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>()V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Decoder:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    goto :goto_6

    .line 24
    :cond_7
    iput-object v3, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Decoder:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    .line 25
    iput-object v3, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    :goto_6
    move-object/from16 v0, p2

    .line 26
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 27
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->uid:I

    return-void
.end method

.method public static buildDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private loadMedia()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isEncrypted:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->bytesLoaded:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->bytesLoaded:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/DataSpec;->subrange(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isMasterTimestampSource:Z

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->waitUntilInitialized()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    .line 9
    :cond_3
    :goto_1
    :try_start_0
    new-instance v4, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 10
    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v11

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;JJ)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isPackedAudioExtractor:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3TimestampPeeked:Z

    if-nez v0, :cond_5

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->peekId3PrivTimestamp(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v5

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3TimestampPeeked:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v5

    goto :goto_2

    :cond_4
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 16
    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->bytesLoaded:I

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->bytesLoaded:I

    .line 21
    throw v0

    .line 22
    :cond_7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->bytesLoaded:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 24
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private maybeLoadInitData()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initLoadCompleted:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initSegmentBytesLoaded:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->subrange(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initSegmentBytesLoaded:I

    .line 8
    throw v0

    .line 9
    :cond_1
    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initSegmentBytesLoaded:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initLoadCompleted:Z

    return-void

    :catchall_1
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 13
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private peekId3PrivTimestamp(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    return-wide v4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    .line 5
    sget v6, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    if-eq v0, v6, :cond_1

    return-wide v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    .line 8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 9
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 10
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v8, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v6, v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Decoder:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 16
    instance-of v6, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_5

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 18
    iget-object v6, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    iget-object p1, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v1, 0x8

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->bytesLoaded:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->uid:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->reusingExtractor:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->init(IZZ)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->reusingExtractor:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    :cond_0
    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->maybeLoadInitData()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->hasGapTag:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadMedia()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCompleted:Z

    :cond_1
    return-void
.end method