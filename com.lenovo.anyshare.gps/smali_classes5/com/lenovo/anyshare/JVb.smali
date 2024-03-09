.class public Lcom/lenovo/anyshare/JVb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JVb$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x2

.field public static c:I = -0x3

.field public static d:I = -0x4

.field public static e:I = -0x5

.field public static f:I

.field public static final g:[Ljava/lang/String;


# instance fields
.field public h:Landroid/media/MediaExtractor;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/opus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/vorbis"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/JVb;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JVb;->k:Z

    return-void
.end method

.method private a(Landroid/media/MediaFormat;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/JVb$a;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "========mime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioTranscode"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget v4, Lcom/lenovo/anyshare/JVb;->f:I

    const-string v6, "video"

    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 52
    iget-object v6, v1, Lcom/lenovo/anyshare/JVb;->i:Ljava/io/File;

    goto :goto_0

    :cond_0
    const-string v6, "audio"

    .line 53
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 54
    iget-object v6, v1, Lcom/lenovo/anyshare/JVb;->j:Ljava/io/File;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_0
    iget-boolean v7, v1, Lcom/lenovo/anyshare/JVb;->k:Z

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    .line 56
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/JVb$a;->onCanceled()V

    .line 57
    :cond_2
    sget v0, Lcom/lenovo/anyshare/JVb;->e:I

    return v0

    :cond_3
    if-eqz v6, :cond_a

    .line 58
    :try_start_0
    iget-object v6, v1, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v6, "durationUs"

    .line 59
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-string v10, "sample-rate"

    .line 60
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const-string v10, "channel-count"

    .line 61
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    sget-object v10, Lcom/lenovo/anyshare/JVb;->g:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 63
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 64
    new-instance v10, Landroid/media/MediaMuxer;

    move-object/from16 v11, p4

    invoke-direct {v10, v11, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v10, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    .line 66
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->start()V

    const v2, 0x18c18

    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 68
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v12, 0x0

    .line 69
    :goto_1
    iget-object v14, v1, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    const/4 v15, 0x0

    invoke-virtual {v14, v2, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v14

    if-gez v14, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    iget-boolean v8, v1, Lcom/lenovo/anyshare/JVb;->k:Z

    if-eqz v8, :cond_6

    if-eqz v3, :cond_5

    .line 71
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/JVb$a;->onCanceled()V

    .line 72
    :cond_5
    sget v0, Lcom/lenovo/anyshare/JVb;->e:I

    move v4, v0

    :goto_2
    const-string v0, "Muxer stop"

    .line 73
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->stop()V

    .line 75
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->release()V

    if-eqz v3, :cond_a

    .line 76
    invoke-interface {v3, v6, v7, v6, v7}, Lcom/lenovo/anyshare/JVb$a;->a(JJ)V

    .line 77
    sget v0, Lcom/lenovo/anyshare/JVb;->e:I

    if-eq v4, v0, :cond_a

    .line 78
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/JVb$a;->onSuccess()V

    goto :goto_3

    .line 79
    :cond_6
    iget-object v8, v1, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 80
    iput v14, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 81
    iget-object v8, v1, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    iput v8, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    iput v15, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 83
    iget-object v8, v1, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iput-wide v8, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    iget-wide v8, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v14, v8, v12

    if-gez v14, :cond_7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v12

    .line 85
    iput-wide v8, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_7
    if-eqz v3, :cond_8

    .line 86
    iget-wide v8, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v8, v14

    .line 87
    iget-wide v14, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v16, v14, v12

    if-ltz v16, :cond_8

    .line 88
    invoke-interface {v3, v8, v9, v6, v7}, Lcom/lenovo/anyshare/JVb$a;->a(JJ)V

    .line 89
    iget-wide v8, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v12, v8

    .line 90
    :cond_8
    invoke-virtual {v10, v0, v2, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x3e8

    goto :goto_1

    :catch_0
    move-exception v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v3, :cond_9

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/JVb$a;->a(Ljava/lang/String;)V

    .line 94
    :cond_9
    sget v4, Lcom/lenovo/anyshare/JVb;->d:I

    :cond_a
    :goto_3
    return v4
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/JVb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/JVb$a;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/JVb$a;)I
    .locals 8

    const-string v0, "No Found Audio Track"

    .line 2
    sget v1, Lcom/lenovo/anyshare/JVb;->f:I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "AudioTranscode"

    if-eqz v2, :cond_1

    const-string p1, "======\u89c6\u9891\u6587\u4ef6\u8def\u5f84\u4e0d\u80fd\u4e3anull=="

    .line 4
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "\u6587\u4ef6\u8def\u5f84\u4e3a\u7a7a"

    .line 5
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/JVb$a;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget p1, Lcom/lenovo/anyshare/JVb;->a:I

    return p1

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=====\u97f3\u9891\u6587\u4ef6\u8def\u5f84===audioFilePath="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=====\u97f3\u9891\u6587\u4ef6\u8def\u5f84===audioPath="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/JVb;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/JVb;->j:Ljava/io/File;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/JVb;->j:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=====\u521b\u5efa\u97f3\u9891\u6587\u4ef6\u6210\u529f===audioPath="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=====\u521b\u5efa\u97f3\u9891\u6587\u4ef6\u5931\u8d25===audioPath="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p1, "Create Audio file failed"

    .line 14
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/JVb$a;->a(Ljava/lang/String;)V

    .line 15
    :cond_3
    sget p1, Lcom/lenovo/anyshare/JVb;->b:I

    return p1

    .line 16
    :cond_4
    :goto_0
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==========setDataSource="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==========trackCount="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    const/4 v4, 0x0

    :goto_1
    const-string v5, "mime"

    if-ge v4, p1, :cond_6

    .line 21
    :try_start_1
    iget-object v6, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio/"

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    :goto_2
    if-gez p1, :cond_7

    .line 24
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/KVb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/lenovo/anyshare/JVb;->c:I

    if-eqz p3, :cond_7

    .line 26
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/JVb$a;->a(Ljava/lang/String;)V

    :cond_7
    if-ltz p1, :cond_8

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/JVb;->a(Landroid/media/MediaFormat;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/JVb$a;)I

    move-result p1

    move v1, p1

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "AudioTranscode"

    if-eqz v0, :cond_0

    const-string p1, "getAudioCodecName \u89c6\u9891\u6587\u4ef6\u4e0d\u80fd\u4e3anull=="

    .line 34
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 35
    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    .line 36
    iget-object v3, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAudioCodecName filename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " trackCount="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_2

    .line 39
    iget-object v4, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v4, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "mime"

    .line 40
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 42
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAudioCodecName \u89c6\u9891\u6587\u4ef6\u97f3\u9891\u683c\u5f0f="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/KVb;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 43
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 45
    iput-object v0, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    return-object v1

    .line 46
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 47
    iput-object v0, p0, Lcom/lenovo/anyshare/JVb;->h:Landroid/media/MediaExtractor;

    .line 48
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JVb;->k:Z

    return-void
.end method
