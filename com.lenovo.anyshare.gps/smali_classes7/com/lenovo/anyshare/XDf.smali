.class public Lcom/lenovo/anyshare/XDf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/TDf;)V
    .locals 12

    const-string v0, "max-input-size"

    .line 1
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "mime"

    const/4 v7, -0x1

    if-ge v5, p1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "video/"

    .line 7
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v3

    const/4 v5, -0x1

    :goto_1
    if-nez v8, :cond_2

    .line 8
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p0, :cond_4

    .line 12
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    .line 13
    invoke-virtual {v9, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "audio/"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    move-object v9, v3

    const/4 p1, -0x1

    :goto_4
    if-nez v9, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance p0, Landroid/media/MediaMuxer;

    invoke-direct {p0, p2, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-virtual {p0, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    .line 17
    invoke-virtual {p0, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    .line 19
    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 20
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 21
    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 22
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 23
    :goto_5
    invoke-virtual {v1, v7, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gez v8, :cond_7

    .line 24
    invoke-virtual {v1, v5}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 25
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 26
    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 27
    invoke-virtual {v9, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    :goto_6
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-gez v5, :cond_6

    .line 30
    invoke-virtual {v2, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 31
    invoke-interface {p3}, Lcom/lenovo/anyshare/TDf;->success()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    goto :goto_8

    .line 33
    :cond_6
    :try_start_4
    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    iput v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 36
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    invoke-virtual {p0, v3, v0, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 38
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_6

    .line 39
    :cond_7
    iput v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 40
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iput-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    iput v4, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 42
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    iput v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 43
    invoke-virtual {p0, p2, v7, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 44
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    move-object v3, p0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    goto :goto_9

    :catch_1
    move-exception p0

    move-object p1, p0

    .line 45
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_8

    .line 46
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 47
    :cond_8
    :goto_8
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 48
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return-void

    :goto_9
    if-eqz p0, :cond_9

    .line 49
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    .line 50
    :cond_9
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 51
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 52
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 54
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 56
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 57
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return v0
.end method
