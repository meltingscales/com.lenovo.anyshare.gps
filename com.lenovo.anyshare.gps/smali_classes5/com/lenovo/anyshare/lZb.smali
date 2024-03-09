.class public Lcom/lenovo/anyshare/lZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iZb;


# static fields
.field public static final a:Ljava/lang/String; = "VideoHWEncode"


# instance fields
.field public b:Lcom/lenovo/anyshare/iZb$a;

.field public c:Lcom/lenovo/anyshare/fXb;

.field public d:I

.field public e:I

.field public volatile f:Z

.field public volatile g:Z

.field public h:I

.field public i:Landroid/view/Surface;

.field public j:Lcom/lenovo/anyshare/PWb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->g:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/lZb;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lZb;)Lcom/lenovo/anyshare/fXb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lZb;Lcom/lenovo/anyshare/fXb;)Lcom/lenovo/anyshare/fXb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    return-object p1
.end method

.method private a(Z)V
    .locals 6

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drainEncoder endOfStream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , current thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoHWEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->c()V

    .line 34
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continue to dequeueOutputFrame "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->f:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->g:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/fXb;->a(J)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "no output available, spinning to await EOS"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v2, -0x3

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, -0x2

    if-ne v0, v2, :cond_5

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "output format changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/lZb;->b:Lcom/lenovo/anyshare/iZb$a;

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/iZb$a;->b(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_5
    if-gez v0, :cond_6

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/fXb;->b(I)Lcom/lenovo/anyshare/gXb;

    move-result-object v2

    .line 44
    iget-object v3, v2, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    .line 45
    iget-object v4, v2, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object v3, v2, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    iget-object v3, p0, Lcom/lenovo/anyshare/lZb;->b:Lcom/lenovo/anyshare/iZb$a;

    if-eqz v3, :cond_7

    .line 48
    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/iZb$a;->a(Lcom/lenovo/anyshare/gXb;)V

    .line 49
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/fXb;->c(I)V

    goto/16 :goto_0

    .line 50
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_9

    .line 51
    iget-object v4, v2, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-object v3, v2, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    :cond_9
    iget-object v3, p0, Lcom/lenovo/anyshare/lZb;->b:Lcom/lenovo/anyshare/iZb$a;

    if-eqz v3, :cond_a

    .line 54
    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/iZb$a;->a(Lcom/lenovo/anyshare/gXb;)V

    .line 55
    :cond_a
    iget-object v3, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    if-eqz v3, :cond_b

    .line 56
    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/fXb;->c(I)V

    .line 57
    :cond_b
    iget-object v0, v2, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    if-nez p1, :cond_c

    const-string p1, "reached end of stream unexpectedly"

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    const-string p1, "end of stream reached"

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_d
    :goto_1
    const-string p1, "break "

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public a(IIIJ)I
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encode a frame onTextureId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " come , ptsMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", current thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoHWEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/lZb;->d:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/lZb;->e:I

    if-eq v0, p3, :cond_2

    .line 19
    :cond_1
    iput p2, p0, Lcom/lenovo/anyshare/lZb;->d:I

    .line 20
    iput p3, p0, Lcom/lenovo/anyshare/lZb;->e:I

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/lZb;->j:Lcom/lenovo/anyshare/PWb;

    iput p2, v0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 22
    iput p3, v0, Lcom/lenovo/anyshare/PWb;->t:I

    .line 23
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    mul-long p4, p4, v0

    mul-long p4, p4, v0

    invoke-virtual {p2, p4, p5}, Lcom/lenovo/anyshare/yXb;->a(J)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/yXb;->k()V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/lZb;->j:Lcom/lenovo/anyshare/PWb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/PWb;->f(I)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yXb;->o()V

    .line 27
    iget p1, p0, Lcom/lenovo/anyshare/lZb;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/lZb;->h:I

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lZb;->a(Z)V

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

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

    const-string v1, "start videoFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoHWEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->f:Z

    const-string v0, "width"

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/lZb;->d:I

    const-string v0, "height"

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/lZb;->e:I

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/iXb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iXb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fXb;->a(Landroid/media/MediaFormat;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    invoke-interface {p1}, Lcom/lenovo/anyshare/fXb;->b()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lZb;->i:Landroid/view/Surface;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/lZb;->c:Lcom/lenovo/anyshare/fXb;

    invoke-interface {p1}, Lcom/lenovo/anyshare/fXb;->start()V

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/PWb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/PWb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lZb;->j:Lcom/lenovo/anyshare/PWb;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/lZb;->j:Lcom/lenovo/anyshare/PWb;

    iget v0, p0, Lcom/lenovo/anyshare/lZb;->d:I

    iput v0, p1, Lcom/lenovo/anyshare/PWb;->s:I

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/lZb;->e:I

    iput v0, p1, Lcom/lenovo/anyshare/PWb;->t:I

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lZb;->i:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yXb;->a(Landroid/view/Surface;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 29
    iget v0, p0, Lcom/lenovo/anyshare/lZb;->h:I

    if-gtz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lZb;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iZb$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/lZb;->b:Lcom/lenovo/anyshare/iZb$a;

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call stop current thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoHWEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lZb;->f:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/kZb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kZb;-><init>(Lcom/lenovo/anyshare/lZb;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
