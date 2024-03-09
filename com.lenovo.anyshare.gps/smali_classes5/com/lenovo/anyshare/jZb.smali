.class public Lcom/lenovo/anyshare/jZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gZb;
.implements Lcom/lenovo/anyshare/iZb$a;
.implements Lcom/lenovo/anyshare/fZb$a;


# static fields
.field public static final a:Ljava/lang/String; = "MediaCoreExport"


# instance fields
.field public b:Lcom/lenovo/anyshare/iZb;

.field public c:Lcom/lenovo/anyshare/fZb;

.field public d:Lcom/lenovo/anyshare/e_b;

.field public e:Landroid/media/MediaFormat;

.field public f:Landroid/media/MediaFormat;

.field public g:Lcom/lenovo/anyshare/hZb;

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/jZb;->h:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/jZb;->i:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/jZb;->n:J

    return-void
.end method

.method private a(III)Landroid/media/MediaFormat;
    .locals 3

    .line 8
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "audio/mp4a-latm"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel-count"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "sample-rate"

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "bitrate"

    .line 12
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x2

    const/16 p3, 0xc

    .line 13
    invoke-static {p2, p3, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p2

    const-string p3, "max-input-size"

    .line 14
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "aac-profile"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private a(IIIII)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "video/avc"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "height"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "bitrate"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    .line 7
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/jZb;->h:I

    const-string v1, "MediaCoreExport"

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/jZb;->l:Z

    if-nez v0, :cond_0

    const-string v0, "wait video encode eof"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/jZb;->i:I

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/jZb;->m:Z

    if-nez v0, :cond_1

    const-string v0, "wait audio encode eof"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jZb;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->g:Lcom/lenovo/anyshare/hZb;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/hZb;->b()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->g:Lcom/lenovo/anyshare/hZb;

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "release muxer error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/hZb;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/jZb;->g:Lcom/lenovo/anyshare/hZb;

    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->b:Lcom/lenovo/anyshare/iZb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/iZb;->stop()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/jZb;->e:Landroid/media/MediaFormat;

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/jZb;->b:Lcom/lenovo/anyshare/iZb;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->c:Lcom/lenovo/anyshare/fZb;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/fZb;->stop()V

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/jZb;->b:Lcom/lenovo/anyshare/iZb;

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/jZb;->f:Landroid/media/MediaFormat;

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->d:Lcom/lenovo/anyshare/e_b;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->d:Lcom/lenovo/anyshare/e_b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/e_b;->release()V

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/jZb;->d:Lcom/lenovo/anyshare/e_b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->b:Lcom/lenovo/anyshare/iZb;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/lenovo/anyshare/iZb;->a()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->c:Lcom/lenovo/anyshare/fZb;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Lcom/lenovo/anyshare/fZb;->a()V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(IIIJ)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->b:Lcom/lenovo/anyshare/iZb;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/iZb;->a(IIIJ)I

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFormatChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCoreExport"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->d:Lcom/lenovo/anyshare/e_b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/jZb;->i:I

    if-ltz v1, :cond_0

    .line 56
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/e_b;->a(Landroid/media/MediaFormat;I)I

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/XWb;J)V
    .locals 6

    .line 16
    iput-wide p2, p0, Lcom/lenovo/anyshare/jZb;->k:J

    .line 17
    iget v1, p1, Lcom/lenovo/anyshare/XWb;->c:I

    iget v2, p1, Lcom/lenovo/anyshare/XWb;->d:I

    iget p2, p1, Lcom/lenovo/anyshare/XWb;->e:I

    mul-int/lit16 v3, p2, 0x3e8

    iget v4, p1, Lcom/lenovo/anyshare/XWb;->b:I

    iget v5, p1, Lcom/lenovo/anyshare/XWb;->a:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/jZb;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/jZb;->e:Landroid/media/MediaFormat;

    .line 18
    iget p2, p1, Lcom/lenovo/anyshare/XWb;->j:I

    iget p1, p1, Lcom/lenovo/anyshare/XWb;->h:I

    mul-int/lit16 p1, p1, 0x3e8

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2, p1}, Lcom/lenovo/anyshare/jZb;->a(III)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jZb;->f:Landroid/media/MediaFormat;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gXb;)V
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->d:Lcom/lenovo/anyshare/e_b;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 44
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoded video frame ptsMs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isEof:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaCoreExport"

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v4, p0, Lcom/lenovo/anyshare/jZb;->g:Lcom/lenovo/anyshare/hZb;

    if-eqz v4, :cond_1

    iget-wide v7, p0, Lcom/lenovo/anyshare/jZb;->j:J

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    .line 47
    iput-wide v1, p0, Lcom/lenovo/anyshare/jZb;->j:J

    .line 48
    iget-wide v1, p0, Lcom/lenovo/anyshare/jZb;->j:J

    iget-wide v7, p0, Lcom/lenovo/anyshare/jZb;->k:J

    invoke-interface {v4, v1, v2, v7, v8}, Lcom/lenovo/anyshare/hZb;->a(JJ)V

    .line 49
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_2

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write to muxer encoded video frame pts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/lenovo/anyshare/jZb;->j:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/jZb;->d:Lcom/lenovo/anyshare/e_b;

    iget v2, p0, Lcom/lenovo/anyshare/jZb;->h:I

    iget-object v4, p1, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v2, v4, p1}, Lcom/lenovo/anyshare/e_b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 52
    iput-boolean v3, p0, Lcom/lenovo/anyshare/jZb;->l:Z

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/jZb;->c()V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gXb;J)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->c:Lcom/lenovo/anyshare/fZb;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/fZb;->a(Lcom/lenovo/anyshare/gXb;J)I

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hZb;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/jZb;->g:Lcom/lenovo/anyshare/hZb;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->f:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/a_b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v3}, Lcom/lenovo/anyshare/a_b;-><init>(Ljava/lang/String;III)V

    iput-object v2, p0, Lcom/lenovo/anyshare/jZb;->d:Lcom/lenovo/anyshare/e_b;

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/jZb;->e:Landroid/media/MediaFormat;

    if-eqz p1, :cond_1

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/lZb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/lZb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jZb;->b:Lcom/lenovo/anyshare/iZb;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/jZb;->b:Lcom/lenovo/anyshare/iZb;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/iZb;->a(Lcom/lenovo/anyshare/iZb$a;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/jZb;->b:Lcom/lenovo/anyshare/iZb;

    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->e:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/iZb;->a(Landroid/media/MediaFormat;)I

    .line 34
    iput v3, p0, Lcom/lenovo/anyshare/jZb;->h:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/jZb;->f:Landroid/media/MediaFormat;

    if-eqz p1, :cond_2

    .line 36
    new-instance p1, Lcom/lenovo/anyshare/eZb;

    invoke-direct {p1}, Lcom/lenovo/anyshare/eZb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jZb;->c:Lcom/lenovo/anyshare/fZb;

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/jZb;->c:Lcom/lenovo/anyshare/fZb;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/fZb;->a(Lcom/lenovo/anyshare/fZb$a;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/jZb;->c:Lcom/lenovo/anyshare/fZb;

    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->f:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/fZb;->a(Landroid/media/MediaFormat;)I

    .line 39
    iput v1, p0, Lcom/lenovo/anyshare/jZb;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->g:Lcom/lenovo/anyshare/hZb;

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/hZb;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jZb;->d()Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->g:Lcom/lenovo/anyshare/hZb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/hZb;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/jZb;->g:Lcom/lenovo/anyshare/hZb;

    :cond_0
    return-void
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoFormatChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCoreExport"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->d:Lcom/lenovo/anyshare/e_b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/jZb;->h:I

    if-ltz v1, :cond_0

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/e_b;->a(Landroid/media/MediaFormat;I)I

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/gXb;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jZb;->d:Lcom/lenovo/anyshare/e_b;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoded audio frame pts:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isEof:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaCoreExport"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v4, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_1

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 10
    iget-wide v6, p0, Lcom/lenovo/anyshare/jZb;->n:J

    cmp-long v4, v1, v6

    if-lez v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "write audio frame ,size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",pts:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/jZb;->d:Lcom/lenovo/anyshare/e_b;

    iget v5, p0, Lcom/lenovo/anyshare/jZb;->i:I

    iget-object v6, p1, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v4, v5, v6, p1}, Lcom/lenovo/anyshare/e_b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 13
    iput-wide v1, p0, Lcom/lenovo/anyshare/jZb;->n:J

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    iput-boolean v3, p0, Lcom/lenovo/anyshare/jZb;->m:Z

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/jZb;->c()V

    :cond_2
    return-void
.end method
