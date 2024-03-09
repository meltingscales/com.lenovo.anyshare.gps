.class public Lcom/lenovo/anyshare/Wuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/media/MediaMuxer;

.field public e:Landroid/media/MediaFormat;

.field public f:Landroid/media/MediaExtractor;

.field public g:Landroid/media/MediaFormat;

.field public h:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Wuf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Wuf;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Wuf;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 38
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 39
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wuf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iput-object v2, p0, Lcom/lenovo/anyshare/Wuf;->g:Landroid/media/MediaFormat;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 13
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wuf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iput-object v2, p0, Lcom/lenovo/anyshare/Wuf;->e:Landroid/media/MediaFormat;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wuf;->c()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wuf;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->e:Landroid/media/MediaFormat;

    const-string v1, "VideoMuxer"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->g:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->c:Ljava/lang/String;

    const-string v2, ".webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 5
    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/lenovo/anyshare/Wuf;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/lenovo/anyshare/Wuf;->d:Landroid/media/MediaMuxer;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->d:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wuf;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Wuf;->d:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/lenovo/anyshare/Wuf;->g:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/Wuf;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    .line 9
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/high16 v5, 0x100000

    .line 11
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 12
    :goto_0
    iget-object v6, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    if-gez v6, :cond_5

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v5, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-gez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done outputPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wuf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 22
    :cond_4
    iput v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iput-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 24
    iput v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v2, v5, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Wuf;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 28
    :cond_5
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 29
    iget-object v6, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    iput v7, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 31
    iget-object v6, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    iget-object v6, p0, Lcom/lenovo/anyshare/Wuf;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v6, v0, v5, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 33
    iget-object v6, p0, Lcom/lenovo/anyshare/Wuf;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 34
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Found Video Track "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wuf;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " or video Track ,AudioFormat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wuf;->g:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method
