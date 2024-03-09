.class public final Lcom/lenovo/anyshare/hXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eXb;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Landroid/media/MediaCodec;

.field public d:Z

.field public e:Z

.field public final f:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hXb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/hXb;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hXb;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hXb;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/hXb;->b:Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hXb;->d:Z

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/lenovo/anyshare/hXb;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public a()Landroid/media/MediaFormat;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/gXb;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    aget-object v1, v1, p1

    .line 7
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/gXb;

    invoke-direct {v2, p1, v1, v0}, Lcom/lenovo/anyshare/gXb;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public a(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    sget-object v4, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_FORMAT_NOT_FOUND:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    sget-object v5, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->DECODER_CONFIGURATION_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    iget-boolean v6, p0, Lcom/lenovo/anyshare/hXb;->a:Z

    iget-boolean v7, p0, Lcom/lenovo/anyshare/hXb;->b:Z

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/xac;->a(Landroid/media/MediaFormat;Landroid/view/Surface;ZLcom/multimedia/transcode/exception/TrackTranscoderException$Error;Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;ZZ)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hXb;->e:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gXb;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    iget v1, p1, Lcom/lenovo/anyshare/gXb;->a:I

    iget-object p1, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/gXb;
    .locals 3

    if-ltz p1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    aget-object v0, v0, p1

    .line 6
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/gXb;

    iget-object v2, p0, Lcom/lenovo/anyshare/hXb;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1, p1, v0, v2}, Lcom/lenovo/anyshare/gXb;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    sget-object v2, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->CODEC_IN_RELEASED_STATE:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2, v0}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hXb;->d:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hXb;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hXb;->e:Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hXb;->d:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hXb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    sget-object v2, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->INTERNAL_CODEC_ERROR:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2, v0}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Codec is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hXb;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hXb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hXb;->d:Z

    :cond_0
    return-void
.end method
