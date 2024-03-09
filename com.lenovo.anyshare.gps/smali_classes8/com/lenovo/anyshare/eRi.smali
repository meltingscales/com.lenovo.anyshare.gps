.class public final Lcom/lenovo/anyshare/eRi;
.super Lcom/lenovo/anyshare/lRi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/lRi<",
        "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
        "Lcom/google/android/exoplayer2/source/dash/manifest/RepresentationKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:J

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JJILcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-wide v4, p4

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/lRi;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;JZ)V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/eRi;->q:J

    .line 3
    iput p6, p0, Lcom/lenovo/anyshare/eRi;->r:I

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 49
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->loadChunkIndex(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;-><init>(Lcom/google/android/exoplayer2/extractor/ChunkIndex;J)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(JLjava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/lRi$a;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v7, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->start:J

    iget-wide v4, p3, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->length:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 48
    new-instance p2, Lcom/lenovo/anyshare/lRi$a;

    invoke-direct {p2, p0, p1, v7}, Lcom/lenovo/anyshare/lRi$a;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;IJJZLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            "IJJZ",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/lRi$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 28
    :try_start_0
    iget v0, p2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    invoke-static {p1, v0, p3}, Lcom/lenovo/anyshare/eRi;->a(Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/source/dash/manifest/Representation;)Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    .line 29
    iget-wide v0, p0, Lcom/lenovo/anyshare/eRi;->q:J

    const-wide/16 v2, 0x0

    cmp-long p8, v0, v2

    if-lez p8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p6, p7}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result p6

    int-to-long v0, p6

    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentCount(J)I

    move-result p6

    .line 31
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, " segmentCount : "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p8, "Preload.Dash"

    invoke-static {p8, p7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p7, -0x1

    if-eq p6, p7, :cond_5

    .line 32
    iget-object p7, p3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p8

    .line 34
    iget-object v0, p3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->height:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p8, :cond_2

    .line 35
    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    invoke-static {v1, p2, v0}, Lcom/lenovo/anyshare/eRi;->a(Landroid/net/Uri;II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    invoke-static {p4, p5, p7, p8, p9}, Lcom/lenovo/anyshare/eRi;->a(JLjava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    .line 37
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndexUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 38
    invoke-static {p4, p5, p7, p2, p9}, Lcom/lenovo/anyshare/eRi;->a(JLjava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    .line 39
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide p2

    int-to-long v0, p6

    add-long/2addr v0, p2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_2
    cmp-long p6, p2, v0

    if-gtz p6, :cond_4

    .line 40
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v4

    add-long/2addr v4, p4

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p6

    invoke-static {v4, v5, p7, p6, p9}, Lcom/lenovo/anyshare/eRi;->a(JLjava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/util/ArrayList;)V

    add-long/2addr p2, v2

    goto :goto_2

    :cond_4
    return-void

    .line 41
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadException;

    const-string p2, "Unbounded segment index"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_6
    :try_start_1
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadException;

    const-string p2, "Missing segment index"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    if-eqz p8, :cond_7

    return-void

    .line 43
    :cond_7
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/lRi$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v2, p2

    .line 21
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 22
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 23
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    .line 24
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->height:I

    move-object v10, p0

    iget v7, v10, Lcom/lenovo/anyshare/eRi;->r:I

    if-ne v6, v7, :cond_0

    iget v6, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 25
    iget v5, v5, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-ge v5, v0, :cond_1

    move v4, v1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v10, p0

    move v3, v4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/eRi;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;IJJZLjava/util/ArrayList;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;II)Z
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/lenovo/anyshare/oRi;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/oRi;->a(Landroid/net/Uri;II)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/oRi;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eRi;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashUtil;->loadManifest(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/eRi;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lRi$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    if-ge v12, v1, :cond_a

    .line 6
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v1

    .line 7
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v13

    const-wide/16 v2, 0x0

    cmp-long v4, v13, v2

    if-lez v4, :cond_0

    move-object/from16 v15, p0

    .line 8
    iget-wide v2, v15, Lcom/lenovo/anyshare/eRi;->q:J

    cmp-long v4, v13, v2

    if-lez v4, :cond_1

    goto/16 :goto_4

    :cond_0
    move-object/from16 v15, p0

    .line 9
    :cond_1
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v16

    .line 10
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 11
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_9

    .line 12
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 13
    iget v1, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-ne v1, v7, :cond_4

    if-eqz v18, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_3

    .line 14
    :cond_3
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 15
    :try_start_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget v1, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    if-ne v1, v4, :cond_5

    if-eqz v19, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget v1, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    if-eq v1, v4, :cond_6

    if-ne v1, v7, :cond_2

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    const/4 v11, 0x1

    move-wide v4, v13

    move-object v11, v6

    const/4 v0, 0x2

    move-wide/from16 v6, v16

    move/from16 v20, v8

    move/from16 v8, p3

    move-object/from16 v21, v9

    move-object v9, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/eRi;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    .line 20
    iget v1, v11, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    if-ne v1, v0, :cond_7

    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/16 v19, 0x1

    :cond_8
    :goto_3
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v0, p2

    move-object/from16 v9, v21

    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v15, p0

    :goto_4
    return-object v10
.end method
