.class public Lcom/lenovo/anyshare/eZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fZb;


# static fields
.field public static final a:Ljava/lang/String; = "AudioEncode"


# instance fields
.field public b:Lcom/lenovo/anyshare/fXb;

.field public c:Lcom/lenovo/anyshare/fZb$a;

.field public d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eZb;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eZb;)Lcom/lenovo/anyshare/fXb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eZb;Lcom/lenovo/anyshare/fXb;)Lcom/lenovo/anyshare/fXb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    return-object p1
.end method

.method private a(Z)V
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v2, v0, v1}, Lcom/lenovo/anyshare/fXb;->b(J)I

    move-result v2

    if-ltz v2, :cond_0

    .line 41
    iget-object v3, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/fXb;->a(I)Lcom/lenovo/anyshare/gXb;

    move-result-object v2

    .line 42
    iget-object v3, v2, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 43
    iget-object v3, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/fXb;->a(Lcom/lenovo/anyshare/gXb;)V

    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/lenovo/anyshare/eZb;->e:Z

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v2, v0, v1}, Lcom/lenovo/anyshare/fXb;->a(J)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "AudioEncode"

    if-ne v2, v3, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "no output available, spinning to await EOS"

    .line 46
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v2}, Lcom/lenovo/anyshare/fXb;->a()Landroid/media/MediaFormat;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/lenovo/anyshare/eZb;->c:Lcom/lenovo/anyshare/fZb$a;

    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/fZb$a;->a(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_5
    if-gez v2, :cond_6

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_6
    iget-object v3, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/fXb;->b(I)Lcom/lenovo/anyshare/gXb;

    move-result-object v3

    .line 52
    iget-object v5, v3, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    .line 53
    iget-object v4, v3, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget-object v4, v3, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    iget-object v4, p0, Lcom/lenovo/anyshare/eZb;->c:Lcom/lenovo/anyshare/fZb$a;

    if-eqz v4, :cond_7

    .line 56
    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/fZb$a;->b(Lcom/lenovo/anyshare/gXb;)V

    .line 57
    :cond_7
    iget-object v3, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/fXb;->c(I)V

    goto :goto_0

    .line 58
    :cond_8
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_9

    .line 59
    iget-object v6, v3, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v5, v3, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    :cond_9
    iget-object v5, p0, Lcom/lenovo/anyshare/eZb;->c:Lcom/lenovo/anyshare/fZb$a;

    if-eqz v5, :cond_a

    .line 62
    invoke-interface {v5, v3}, Lcom/lenovo/anyshare/fZb$a;->b(Lcom/lenovo/anyshare/gXb;)V

    .line 63
    :cond_a
    iget-object v5, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    if-eqz v5, :cond_b

    .line 64
    invoke-interface {v5, v2}, Lcom/lenovo/anyshare/fXb;->c(I)V

    .line 65
    :cond_b
    iget-object v2, v3, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    if-nez p1, :cond_c

    const-string p1, "reached end of stream unexpectedly"

    .line 66
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_c
    const-string p1, "end of stream reached"

    .line 67
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start audio format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",thr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eZb;->e:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/iXb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iXb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fXb;->a(Landroid/media/MediaFormat;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {p1}, Lcom/lenovo/anyshare/fXb;->start()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/gXb;J)I
    .locals 12

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encode a frame thr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/eZb;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/eZb;->d:I

    const/4 v0, -0x1

    if-eqz p1, :cond_b

    .line 11
    iget-object v3, p1, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    .line 12
    iget-object v4, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v6, v3

    const/4 v3, 0x1

    .line 13
    :cond_2
    iget-object v7, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lcom/lenovo/anyshare/eZb;->e:Z

    if-nez v7, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    iget-object v7, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    const-wide/16 v8, 0x0

    invoke-interface {v7, v8, v9}, Lcom/lenovo/anyshare/fXb;->b(J)I

    move-result v7

    if-ltz v7, :cond_7

    .line 15
    iget-object v8, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v8, v7}, Lcom/lenovo/anyshare/fXb;->a(I)Lcom/lenovo/anyshare/gXb;

    move-result-object v7

    if-nez v7, :cond_4

    const-string p1, "No input frame returned by an encoder, dropping a frame"

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 17
    :cond_4
    iget-object v8, v7, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p1, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 20
    :cond_5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 21
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    .line 22
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    if-ge v9, v10, :cond_6

    .line 23
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    :cond_6
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    .line 27
    iget-object v10, v7, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    iput v5, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 29
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iput v8, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 30
    iput-wide p2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    iget-object v8, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v8, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    iget-object v8, p0, Lcom/lenovo/anyshare/eZb;->b:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v8, v7}, Lcom/lenovo/anyshare/fXb;->a(Lcom/lenovo/anyshare/gXb;)V

    goto :goto_2

    :cond_7
    if-eq v7, v0, :cond_8

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unhandled value "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " when receiving decoded input frame"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 34
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encoder input frame timeout, dropping a frame isEos:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_2

    .line 35
    :cond_a
    :goto_3
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/eZb;->a(Z)V

    return v5

    :cond_b
    :goto_4
    const-string p1, "Null or empty input frame provided"

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public a()V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signalSourceEOF  thr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget v0, p0, Lcom/lenovo/anyshare/eZb;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eZb;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fZb$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/eZb;->c:Lcom/lenovo/anyshare/fZb$a;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call stop  thx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eZb;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eZb;->e:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/dZb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dZb;-><init>(Lcom/lenovo/anyshare/eZb;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    return-void
.end method
