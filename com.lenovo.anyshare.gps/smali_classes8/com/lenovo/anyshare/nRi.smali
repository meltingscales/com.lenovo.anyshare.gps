.class public Lcom/lenovo/anyshare/nRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/DashChunkSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nRi$b;,
        Lcom/lenovo/anyshare/nRi$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field public final b:[I

.field public final c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

.field public final i:[Lcom/lenovo/anyshare/nRi$b;

.field public j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field public k:I

.field public l:Ljava/io/IOException;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/google/android/exoplayer2/trackselection/TrackSelection;ILcom/google/android/exoplayer2/upstream/DataSource;JIZZLcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lcom/lenovo/anyshare/nRi;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v3, p4

    .line 4
    iput-object v3, v0, Lcom/lenovo/anyshare/nRi;->b:[I

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move/from16 v10, p6

    .line 6
    iput v10, v0, Lcom/lenovo/anyshare/nRi;->d:I

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v0, Lcom/lenovo/anyshare/nRi;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    move/from16 v3, p3

    .line 8
    iput v3, v0, Lcom/lenovo/anyshare/nRi;->k:I

    move-wide/from16 v4, p8

    .line 9
    iput-wide v4, v0, Lcom/lenovo/anyshare/nRi;->f:J

    move/from16 v4, p10

    .line 10
    iput v4, v0, Lcom/lenovo/anyshare/nRi;->g:I

    move-object/from16 v11, p13

    .line 11
    iput-object v11, v0, Lcom/lenovo/anyshare/nRi;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 12
    invoke-virtual/range {p2 .. p3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, v0, Lcom/lenovo/anyshare/nRi;->n:J

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/nRi;->b()Ljava/util/ArrayList;

    move-result-object v14

    .line 15
    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    new-array v2, v2, [Lcom/lenovo/anyshare/nRi$b;

    iput-object v2, v0, Lcom/lenovo/anyshare/nRi;->i:[Lcom/lenovo/anyshare/nRi$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/lenovo/anyshare/nRi;->i:[Lcom/lenovo/anyshare/nRi$b;

    array-length v2, v2

    if-ge v15, v2, :cond_0

    .line 17
    invoke-interface {v1, v15}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 18
    iget-object v9, v0, Lcom/lenovo/anyshare/nRi;->i:[Lcom/lenovo/anyshare/nRi$b;

    new-instance v16, Lcom/lenovo/anyshare/nRi$b;

    move-object/from16 v2, v16

    move-wide v3, v12

    move/from16 v5, p6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/nRi$b;-><init>(JILcom/google/android/exoplayer2/source/dash/manifest/Representation;ZZLcom/google/android/exoplayer2/extractor/TrackOutput;)V

    aput-object v16, v17, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()J
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/nRi;->f:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/nRi;->f:J

    add-long/2addr v0, v4

    :goto_0
    mul-long v0, v0, v2

    return-wide v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(J)J
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/lenovo/anyshare/nRi;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/nRi;->n:J

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    move-wide p1, v1

    :goto_1
    return-wide p1
.end method

.method public static a(Lcom/lenovo/anyshare/nRi$b;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v13, p6

    .line 19
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 20
    invoke-virtual {v0, v13, v14}, Lcom/lenovo/anyshare/nRi$b;->c(J)J

    move-result-wide v7

    .line 21
    invoke-virtual {v0, v13, v14}, Lcom/lenovo/anyshare/nRi$b;->d(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v2

    .line 22
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    .line 23
    iget-object v3, v0, Lcom/lenovo/anyshare/nRi$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v0, v13, v14}, Lcom/lenovo/anyshare/nRi$b;->a(J)J

    move-result-wide v9

    .line 25
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->start:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->length:J

    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v21

    move-object v15, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 27
    new-instance v15, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide v6, v7

    move-wide v8, v9

    move-wide/from16 v10, p6

    move/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/chunk/SingleSampleMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    return-object v15

    :cond_0
    const/4 v3, 0x1

    move-object v5, v2

    const/4 v15, 0x1

    move/from16 v2, p8

    :goto_0
    if-ge v3, v2, :cond_2

    int-to-long v9, v3

    add-long/2addr v9, v13

    .line 28
    invoke-virtual {v0, v9, v10}, Lcom/lenovo/anyshare/nRi$b;->d(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->attemptMerge(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v2, v15

    add-long/2addr v2, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v2, v9

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/nRi$b;->a(J)J

    move-result-wide v9

    .line 31
    new-instance v16, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v3, v16

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->start:J

    iget-wide v4, v5, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->length:J

    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v22

    move-wide/from16 v18, v11

    move-wide/from16 v20, v4

    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 33
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    neg-long v1, v1

    move-wide/from16 v16, v1

    .line 34
    new-instance v19, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;

    move-object/from16 v1, v19

    iget-object v0, v0, Lcom/lenovo/anyshare/nRi$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    move-object/from16 v18, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v11, p9

    move-wide/from16 v13, p6

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/chunk/ContainerMediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJIJLcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;)V

    return-object v19
.end method

.method public static a(Lcom/lenovo/anyshare/nRi$b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/source/chunk/Chunk;
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p5, p6, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->attemptMerge(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object p6

    if-nez p6, :cond_0

    move-object p6, p5

    .line 10
    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {p6, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p6, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->start:J

    iget-wide v5, p6, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->length:J

    iget-object p6, p0, Lcom/lenovo/anyshare/nRi$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 11
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v7

    move-object v1, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {p6, v0, p5, v1}, Lcom/lenovo/anyshare/nRi;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v4

    .line 13
    new-instance p5, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    iget-object v8, p0, Lcom/lenovo/anyshare/nRi$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    move-object v2, p5

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;)V

    return-object p5
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 7

    .line 14
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/oRi;->a(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 16
    invoke-static {v6}, Lcom/lenovo/anyshare/oRi;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    new-instance p0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v6}, Lcom/lenovo/anyshare/oRi;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/nRi$b;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/nRi$b;->a(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/nRi;->n:J

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v1, p0, Lcom/lenovo/anyshare/nRi;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/nRi;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi;->i:[Lcom/lenovo/anyshare/nRi$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3, p1, p2}, Lcom/lenovo/anyshare/nRi$b;->b(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/nRi$b;->c(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-gez v2, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/nRi$b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/nRi$b;->c(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v4, p1

    move-object v6, p3

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/util/Util;->resolveSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide p1
.end method

.method public getNextChunk(Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JJLcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v4, v8, v2

    .line 2
    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/nRi;->a(J)J

    move-result-wide v6

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 4
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v11

    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v13, v0, Lcom/lenovo/anyshare/nRi;->k:I

    .line 5
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v1

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    add-long/2addr v11, v8

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestBeforeLoadingNextChunk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-wide/from16 v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->updateSelectedTrack(JJJ)V

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->i:[Lcom/lenovo/anyshare/nRi$b;

    iget-object v2, v0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 10
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedIndex()I

    move-result v2

    aget-object v11, v1, v2

    .line 11
    iget-object v1, v11, Lcom/lenovo/anyshare/nRi$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    if-eqz v1, :cond_5

    .line 12
    iget-object v2, v11, Lcom/lenovo/anyshare/nRi$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->getSampleFormats()[Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getInitializationUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 15
    :goto_0
    iget-object v4, v11, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getIndexUri()Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 17
    :cond_4
    iget-object v4, v0, Lcom/lenovo/anyshare/nRi;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v3, v0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 18
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v3, v0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v6

    iget-object v3, v0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 19
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v11

    move-object v8, v1

    move-object v9, v2

    .line 20
    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/nRi;->a(Lcom/lenovo/anyshare/nRi$b;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    return-void

    .line 21
    :cond_5
    invoke-virtual {v11}, Lcom/lenovo/anyshare/nRi$b;->b()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 22
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v4, :cond_7

    iget v4, v0, Lcom/lenovo/anyshare/nRi;->k:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v4, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v10, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    return-void

    .line 23
    :cond_8
    invoke-virtual {v11}, Lcom/lenovo/anyshare/nRi$b;->a()J

    move-result-wide v4

    const/4 v6, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x1

    if-ne v1, v6, :cond_a

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/nRi;->a()J

    move-result-wide v6

    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    .line 25
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v2, v0, Lcom/lenovo/anyshare/nRi;->k:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    .line 26
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_9

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    sub-long v1, v6, v1

    .line 28
    invoke-virtual {v11, v1, v2}, Lcom/lenovo/anyshare/nRi$b;->b(J)J

    move-result-wide v1

    .line 29
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 30
    :cond_9
    invoke-virtual {v11, v6, v7}, Lcom/lenovo/anyshare/nRi$b;->b(J)J

    move-result-wide v1

    goto :goto_4

    :cond_a
    int-to-long v1, v1

    add-long/2addr v1, v4

    :goto_4
    sub-long/2addr v1, v14

    move-wide/from16 v18, v4

    .line 31
    invoke-direct {v0, v11, v1, v2}, Lcom/lenovo/anyshare/nRi;->a(Lcom/lenovo/anyshare/nRi$b;J)V

    if-nez p1, :cond_b

    .line 32
    invoke-virtual {v11, v8, v9}, Lcom/lenovo/anyshare/nRi$b;->b(J)J

    move-result-wide v16

    move-wide/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v3

    goto :goto_5

    .line 33
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide v3

    cmp-long v5, v3, v18

    if-gez v5, :cond_c

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/nRi;->l:Ljava/io/IOException;

    return-void

    :cond_c
    :goto_5
    move-wide/from16 v17, v3

    cmp-long v3, v17, v1

    if-gtz v3, :cond_f

    .line 35
    iget-boolean v3, v0, Lcom/lenovo/anyshare/nRi;->m:Z

    if-eqz v3, :cond_d

    cmp-long v3, v17, v1

    if-ltz v3, :cond_d

    goto :goto_7

    .line 36
    :cond_d
    iget v3, v0, Lcom/lenovo/anyshare/nRi;->g:I

    int-to-long v3, v3

    sub-long v1, v1, v17

    add-long/2addr v1, v14

    .line 37
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p1, :cond_e

    move-wide/from16 v20, v8

    goto :goto_6

    :cond_e
    move-wide/from16 v20, v12

    .line 38
    :goto_6
    iget-object v12, v0, Lcom/lenovo/anyshare/nRi;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget v13, v0, Lcom/lenovo/anyshare/nRi;->d:I

    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 39
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v14

    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 40
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionReason()I

    move-result v15

    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 41
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectionData()Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v2

    .line 42
    invoke-static/range {v11 .. v21}, Lcom/lenovo/anyshare/nRi;->a(Lcom/lenovo/anyshare/nRi$b;Lcom/google/android/exoplayer2/upstream/DataSource;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJ)Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    return-void

    .line 43
    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/lenovo/anyshare/nRi;->k:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v10, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    return-void
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
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
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi;->a:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nRi;->i:[Lcom/lenovo/anyshare/nRi$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aget-object v0, v1, v0

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/nRi$b;->a:Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper;->getSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/ChunkIndex;

    iget-object v3, v0, Lcom/lenovo/anyshare/nRi$b;->b:Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashWrappingSegmentIndex;-><init>(Lcom/google/android/exoplayer2/extractor/ChunkIndex;J)V

    iput-object v2, v0, Lcom/lenovo/anyshare/nRi$b;->c:Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nRi;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    :cond_1
    return-void
.end method

.method public onChunkLoadError(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;)Z
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/nRi;->h:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->maybeRefreshManifestOnLoadingError(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v1, 0x194

    if-ne p2, v1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/nRi;->i:[Lcom/lenovo/anyshare/nRi$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    aget-object p2, p2, v1

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nRi$b;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nRi$b;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 8
    move-object p2, p1

    check-cast p2, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->getNextChunkIndex()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nRi;->m:Z

    return v0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    .line 12
    invoke-static {p2, p1, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkedTrackBlacklistUtil;->maybeBlacklistTrack(Lcom/google/android/exoplayer2/trackselection/TrackSelection;ILjava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/nRi;->k:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nRi;->j:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget p2, p0, Lcom/lenovo/anyshare/nRi;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide p1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/nRi;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nRi;->i:[Lcom/lenovo/anyshare/nRi$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/nRi;->c:Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/nRi;->i:[Lcom/lenovo/anyshare/nRi$b;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, v2}, Lcom/lenovo/anyshare/nRi$b;->a(JLcom/google/android/exoplayer2/source/dash/manifest/Representation;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/nRi;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method
