.class public final Lcom/lenovo/anyshare/nRi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

.field public b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

.field public c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(JILcom/google/android/exoplayer2/source/dash/manifest/Representation;ZZLcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/nRi$b;->d:J

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/nRi$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 4
    iget-object p1, p4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/nRi$b;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/nRi$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    goto :goto_3

    :cond_0
    const-string p2, "application/x-rawcc"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;

    iget-object p2, p4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/rawcc/RawCcExtractor;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/nRi$b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    if-eqz p5, :cond_3

    const/4 p2, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz p6, :cond_4

    const-string p2, "application/cea-608"

    .line 11
    invoke-static {v0, p2, p1, v0}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v6, p1

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 15
    :goto_2
    new-instance p2, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    iget-object p5, p4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, p1, p3, p5}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/Format;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/nRi$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    .line 16
    :goto_3
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/nRi$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 5

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nRi$b;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v3, p0, Lcom/lenovo/anyshare/nRi$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/nRi$b;->d:J

    .line 18
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v1

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/nRi$b;->d:J

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/nRi$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide p1, p0, Lcom/lenovo/anyshare/nRi$b;->d:J

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide p2

    int-to-long v2, p1

    add-long/2addr p2, v2

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    .line 9
    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/nRi$b;->d:J

    .line 10
    invoke-interface {v0, p2, p3, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(JJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v6

    .line 12
    invoke-interface {v1, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-nez p1, :cond_3

    .line 13
    iget-wide v0, p0, Lcom/lenovo/anyshare/nRi$b;->e:J

    add-long/2addr p2, v2

    sub-long/2addr p2, v6

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/nRi$b;->e:J

    goto :goto_0

    :cond_3
    cmp-long p1, v4, v8

    if-ltz p1, :cond_4

    .line 14
    iget-wide p1, p0, Lcom/lenovo/anyshare/nRi$b;->e:J

    iget-wide v1, p0, Lcom/lenovo/anyshare/nRi$b;->d:J

    invoke-interface {v0, v8, v9, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/nRi$b;->e:J

    :goto_0
    return-void

    .line 15
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/lenovo/anyshare/nRi$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/lenovo/anyshare/nRi$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/nRi$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/lenovo/anyshare/nRi$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    iget-wide v1, p0, Lcom/lenovo/anyshare/nRi$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p1

    return-object p1
.end method
