.class public Lcom/lenovo/anyshare/IRi;
.super Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IRi$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/util/Clock;

.field public j:Z

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-object v15, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const v4, 0x7a120

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const-wide/16 v9, 0x61a8

    const/high16 v11, 0x3f400000    # 0.75f

    const/high16 v12, 0x3f400000    # 0.75f

    const-wide/16 v13, 0x7d0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/lenovo/anyshare/IRi;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/BandwidthMeter;IJJJFFJLcom/google/android/exoplayer2/util/Clock;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/upstream/BandwidthMeter;IJJJFFJLcom/google/android/exoplayer2/util/Clock;ZI)V
    .locals 5

    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/IRi;->a:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move v1, p4

    .line 4
    iput v1, v0, Lcom/lenovo/anyshare/IRi;->b:I

    const-wide/16 v1, 0x3e8

    mul-long v3, p5, v1

    .line 5
    iput-wide v3, v0, Lcom/lenovo/anyshare/IRi;->c:J

    mul-long v3, p7, v1

    .line 6
    iput-wide v3, v0, Lcom/lenovo/anyshare/IRi;->d:J

    mul-long v1, v1, p9

    .line 7
    iput-wide v1, v0, Lcom/lenovo/anyshare/IRi;->e:J

    move/from16 v1, p11

    .line 8
    iput v1, v0, Lcom/lenovo/anyshare/IRi;->f:F

    move/from16 v1, p12

    .line 9
    iput v1, v0, Lcom/lenovo/anyshare/IRi;->g:F

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lcom/lenovo/anyshare/IRi;->h:J

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lcom/lenovo/anyshare/IRi;->i:Lcom/google/android/exoplayer2/util/Clock;

    move/from16 v1, p16

    .line 12
    iput-boolean v1, v0, Lcom/lenovo/anyshare/IRi;->j:Z

    move/from16 v1, p17

    .line 13
    iput v1, v0, Lcom/lenovo/anyshare/IRi;->k:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, v0, Lcom/lenovo/anyshare/IRi;->l:F

    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/IRi;->determineIdealSelectedIndex(J)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/IRi;->m:I

    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lcom/lenovo/anyshare/IRi;->n:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v1, v0, Lcom/lenovo/anyshare/IRi;->o:J

    return-void
.end method

.method private determineIdealSelectedIndex(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IRi;->a:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v0

    long-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/IRi;->f:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length:I

    if-ge v2, v5, :cond_6

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v5

    if-nez v5, :cond_5

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 6
    iget-boolean v6, p0, Lcom/lenovo/anyshare/IRi;->j:Z

    const-string v7, "Exo.AdapTrack"

    if-eqz v6, :cond_3

    .line 7
    iget v6, p0, Lcom/lenovo/anyshare/IRi;->k:I

    if-lez v6, :cond_1

    iget v8, v5, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v8, v6, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "determineIndex() first selected start resolution"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/lenovo/anyshare/IRi;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_1
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-gt v3, v6, :cond_2

    if-nez v3, :cond_5

    .line 10
    :cond_2
    iget v3, v5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "determineIndex() 1 lowestBitrateNonBlacklistedIndex:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " lowestBitrate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget v4, v5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    int-to-float v4, v4

    iget v6, p0, Lcom/lenovo/anyshare/IRi;->l:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v8, v0

    if-gtz v4, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "determineIndex() 2 index:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bitrate: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_1
    move v4, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    move v2, v4

    :goto_2
    return v2
.end method

.method private minDurationForQualityIncreaseUs(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/IRi;->c:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/lenovo/anyshare/IRi;->g:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lcom/lenovo/anyshare/IRi;->c:J

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/IRi;->o:J

    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IRi;->i:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/IRi;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/IRi;->h:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/IRi;->o:J

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 7
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 8
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/lenovo/anyshare/IRi;->l:F

    .line 9
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v4

    .line 10
    iget-wide v6, p0, Lcom/lenovo/anyshare/IRi;->e:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    .line 11
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/IRi;->determineIdealSelectedIndex(J)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 13
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 15
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v5, p1

    .line 16
    iget v1, p0, Lcom/lenovo/anyshare/IRi;->l:F

    .line 17
    invoke-static {v5, v6, v1}, Lcom/google/android/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v5

    .line 18
    iget-wide v7, p0, Lcom/lenovo/anyshare/IRi;->e:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v4, v5, :cond_3

    const/16 v5, 0x500

    if-ge v4, v5, :cond_3

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->height:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/IRi;->m:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/IRi;->n:I

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/IRi;->l:F

    return-void
.end method

.method public updateSelectedTrack(JJJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IRi;->i:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/IRi;->m:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/IRi;->determineIdealSelectedIndex(J)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/IRi;->m:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/IRi;->j:Z

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/IRi;->m:I

    if-ne v1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/lenovo/anyshare/IRi;->m:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 9
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-le v1, v2, :cond_1

    .line 10
    invoke-direct {p0, p5, p6}, Lcom/lenovo/anyshare/IRi;->minDurationForQualityIncreaseUs(J)J

    move-result-wide p5

    cmp-long v1, p3, p5

    if-gez v1, :cond_1

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/IRi;->m:I

    goto :goto_0

    .line 12
    :cond_1
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-ge p2, p1, :cond_2

    iget-wide p1, p0, Lcom/lenovo/anyshare/IRi;->d:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_2

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/IRi;->m:I

    .line 14
    :cond_2
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/IRi;->m:I

    if-eq p1, v0, :cond_3

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/IRi;->n:I

    :cond_3
    return-void
.end method
