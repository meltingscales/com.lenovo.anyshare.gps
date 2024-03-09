.class public Lcom/lenovo/anyshare/K_b;
.super Lcom/lenovo/anyshare/I_b;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "K_b"


# instance fields
.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/lenovo/anyshare/x_b;

.field public x:Landroid/media/MediaFormat;

.field public y:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;ILandroid/media/MediaFormat;Lcom/lenovo/anyshare/z_b;Lcom/lenovo/anyshare/eXb;Lcom/lenovo/anyshare/fXb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/I_b;-><init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;ILandroid/media/MediaFormat;Lcom/lenovo/anyshare/z_b;Lcom/lenovo/anyshare/eXb;Lcom/lenovo/anyshare/fXb;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/K_b;->t:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/K_b;->u:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/K_b;->v:I

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/K_b;->y:Landroid/media/MediaFormat;

    .line 6
    instance-of p1, p6, Lcom/lenovo/anyshare/x_b;

    if-eqz p1, :cond_0

    .line 7
    check-cast p6, Lcom/lenovo/anyshare/x_b;

    iput-object p6, p0, Lcom/lenovo/anyshare/K_b;->w:Lcom/lenovo/anyshare/x_b;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/K_b;->h()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot use non-OpenGL video renderer in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/lenovo/anyshare/K_b;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v1}, Lcom/lenovo/anyshare/d_b;->a()I

    move-result v1

    .line 2
    iget v2, v0, Lcom/lenovo/anyshare/I_b;->m:I

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_6

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    const-wide/16 v5, 0x0

    invoke-interface {v1, v5, v6}, Lcom/lenovo/anyshare/eXb;->b(J)I

    move-result v1

    if-ltz v1, :cond_5

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/eXb;->a(I)Lcom/lenovo/anyshare/gXb;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    iget-object v3, v1, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lcom/lenovo/anyshare/d_b;->a(Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 6
    iget-object v2, v0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v2}, Lcom/lenovo/anyshare/d_b;->b()J

    move-result-wide v9

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v2}, Lcom/lenovo/anyshare/d_b;->e()I

    move-result v11

    const-string v2, "EoS reached on the input stream"

    const/4 v3, 0x3

    if-lez v8, :cond_3

    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, v0, Lcom/lenovo/anyshare/I_b;->l:Lcom/lenovo/anyshare/b_b;

    iget-wide v5, v5, Lcom/lenovo/anyshare/b_b;->b:J

    cmp-long v7, v9, v5

    if-ltz v7, :cond_2

    .line 9
    iget-object v12, v1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x4

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 10
    iget-object v4, v0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v4, v1}, Lcom/lenovo/anyshare/eXb;->a(Lcom/lenovo/anyshare/gXb;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/I_b;->a()V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/K_b;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_2
    iget-object v6, v1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 14
    iget-object v2, v0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/eXb;->a(Lcom/lenovo/anyshare/gXb;)V

    .line 15
    iget-object v1, v0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v1}, Lcom/lenovo/anyshare/d_b;->advance()V

    goto :goto_2

    .line 16
    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x4

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 17
    iget-object v4, v0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v4, v1}, Lcom/lenovo/anyshare/eXb;->a(Lcom/lenovo/anyshare/gXb;)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/K_b;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v4, 0x3

    goto :goto_2

    .line 19
    :cond_4
    new-instance v1, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    sget-object v2, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->NO_FRAME_AVAILABLE:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;)V

    throw v1

    :cond_5
    if-eq v1, v3, :cond_6

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/K_b;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unhandled value "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " when decoding an input frame"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return v4
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    iget v1, p0, Lcom/lenovo/anyshare/I_b;->m:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/K_b;->x:Landroid/media/MediaFormat;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/K_b;->x:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/K_b;->x:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/K_b;->y:Landroid/media/MediaFormat;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    iget-object v1, p0, Lcom/lenovo/anyshare/I_b;->p:Landroid/media/MediaFormat;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/fXb;->a(Landroid/media/MediaFormat;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/K_b;->w:Lcom/lenovo/anyshare/x_b;

    iget-object v1, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v1}, Lcom/lenovo/anyshare/fXb;->b()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/K_b;->x:Landroid/media/MediaFormat;

    iget-object v3, p0, Lcom/lenovo/anyshare/K_b;->y:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/x_b;->a(Landroid/view/Surface;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    iget-object v1, p0, Lcom/lenovo/anyshare/K_b;->x:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/lenovo/anyshare/K_b;->w:Lcom/lenovo/anyshare/x_b;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/x_b;->b()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/eXb;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    return-void
.end method

.method private i()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/eXb;->a(J)I

    move-result v0

    const/4 v1, 0x2

    if-ltz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/eXb;->b(I)Lcom/lenovo/anyshare/gXb;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v3, v2, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/K_b;->s:Ljava/lang/String;

    const-string v2, "EoS on decoder output stream"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v1, v0, v5}, Lcom/lenovo/anyshare/eXb;->a(IZ)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->c()V

    const/4 v0, 0x3

    const/4 v1, 0x3

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, p0, Lcom/lenovo/anyshare/I_b;->l:Lcom/lenovo/anyshare/b_b;

    iget-wide v6, v6, Lcom/lenovo/anyshare/b_b;->a:J

    cmp-long v8, v3, v6

    if-ltz v8, :cond_1

    const/4 v5, 0x1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v3, v0, v5}, Lcom/lenovo/anyshare/eXb;->a(IZ)V

    if-eqz v5, :cond_5

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/K_b;->w:Lcom/lenovo/anyshare/x_b;

    const/4 v3, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lcom/lenovo/anyshare/I_b;->l:Lcom/lenovo/anyshare/b_b;

    .line 10
    iget-wide v7, v2, Lcom/lenovo/anyshare/b_b;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 11
    invoke-virtual {v0, v3, v4, v5}, Lcom/lenovo/anyshare/x_b;->a(Lcom/lenovo/anyshare/gXb;J)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->NO_FRAME_AVAILABLE:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-direct {v0, v1}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;)V

    throw v0

    :cond_3
    const/4 v2, -0x2

    if-eq v0, v2, :cond_4

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/K_b;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when receiving decoded input frame"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/eXb;->a()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/K_b;->x:Landroid/media/MediaFormat;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/K_b;->w:Lcom/lenovo/anyshare/x_b;

    iget-object v2, p0, Lcom/lenovo/anyshare/K_b;->x:Landroid/media/MediaFormat;

    iget-object v3, p0, Lcom/lenovo/anyshare/K_b;->y:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/x_b;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/K_b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder output format changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/K_b;->x:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return v1
.end method

.method private j()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/fXb;->a(J)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ltz v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/fXb;->b(I)Lcom/lenovo/anyshare/gXb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v5, v3, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/K_b;->s:Ljava/lang/String;

    const-string v2, "Encoder produced EoS, we are done"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/I_b;->r:F

    const/4 v1, 0x3

    const/4 v3, 0x3

    goto :goto_0

    .line 6
    :cond_0
    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v7, :cond_1

    and-int/2addr v6, v4

    if-nez v6, :cond_1

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/I_b;->h:Lcom/lenovo/anyshare/e_b;

    iget v7, p0, Lcom/lenovo/anyshare/I_b;->n:I

    iget-object v8, v3, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v6, v7, v8, v5}, Lcom/lenovo/anyshare/e_b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 8
    iget-wide v5, p0, Lcom/lenovo/anyshare/I_b;->q:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    .line 9
    iget-object v1, v3, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v1, v1

    long-to-float v2, v5

    div-float/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/I_b;->r:F

    :cond_1
    const/4 v3, 0x2

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/fXb;->c(I)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lcom/multimedia/transcode/exception/TrackTranscoderException;

    sget-object v1, Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;->NO_FRAME_AVAILABLE:Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;

    invoke-direct {v0, v1}, Lcom/multimedia/transcode/exception/TrackTranscoderException;-><init>(Lcom/multimedia/transcode/exception/TrackTranscoderException$Error;)V

    throw v0

    :cond_3
    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/K_b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when receiving encoded output frame"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/lenovo/anyshare/I_b;->o:Z

    if-nez v1, :cond_6

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/I_b;->p:Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/lenovo/anyshare/K_b;->y:Landroid/media/MediaFormat;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/I_b;->h:Lcom/lenovo/anyshare/e_b;

    iget v2, p0, Lcom/lenovo/anyshare/I_b;->n:I

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/e_b;->a(Landroid/media/MediaFormat;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/I_b;->n:I

    .line 17
    iput-boolean v3, p0, Lcom/lenovo/anyshare/I_b;->o:Z

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/K_b;->w:Lcom/lenovo/anyshare/x_b;

    iget-object v2, p0, Lcom/lenovo/anyshare/K_b;->x:Landroid/media/MediaFormat;

    iget-object v4, p0, Lcom/lenovo/anyshare/K_b;->y:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2, v4}, Lcom/lenovo/anyshare/x_b;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 19
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/K_b;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encoder output format received "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3
.end method


# virtual methods
.method public d()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/eXb;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/K_b;->t:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/K_b;->g()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/K_b;->t:I

    .line 4
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/K_b;->u:I

    if-eq v1, v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/K_b;->i()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/K_b;->u:I

    .line 6
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/K_b;->v:I

    if-eq v1, v2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/K_b;->j()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/K_b;->v:I

    .line 8
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/K_b;->v:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    .line 9
    :cond_4
    iget v1, p0, Lcom/lenovo/anyshare/K_b;->t:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/lenovo/anyshare/K_b;->u:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/lenovo/anyshare/K_b;->v:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x3

    :cond_5
    return v0

    :cond_6
    :goto_0
    const/4 v0, -0x3

    return v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/TrackTranscoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    iget v1, p0, Lcom/lenovo/anyshare/I_b;->m:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/d_b;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->start()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/eXb;->start()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->stop()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->k:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->release()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/eXb;->stop()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->j:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/eXb;->release()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/K_b;->w:Lcom/lenovo/anyshare/x_b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/x_b;->release()V

    return-void
.end method
