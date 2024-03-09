.class public Lcom/lenovo/anyshare/H_b;
.super Lcom/lenovo/anyshare/I_b;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "H_b"

.field public static final t:I = 0x100000


# instance fields
.field public u:Ljava/nio/ByteBuffer;

.field public v:Landroid/media/MediaCodec$BufferInfo;

.field public w:I

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/I_b;-><init>(Lcom/lenovo/anyshare/d_b;ILcom/lenovo/anyshare/e_b;ILandroid/media/MediaFormat;Lcom/lenovo/anyshare/z_b;Lcom/lenovo/anyshare/eXb;Lcom/lenovo/anyshare/fXb;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "passthrough"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "passthrough"

    return-object v0
.end method

.method public d()I
    .locals 15

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/H_b;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/I_b;->o:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    iget v1, p0, Lcom/lenovo/anyshare/I_b;->m:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/d_b;->a(I)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/I_b;->p:Landroid/media/MediaFormat;

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/I_b;->q:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/I_b;->p:Landroid/media/MediaFormat;

    const-string v3, "durationUs"

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->h:Lcom/lenovo/anyshare/e_b;

    iget-object v1, p0, Lcom/lenovo/anyshare/I_b;->p:Landroid/media/MediaFormat;

    iget v2, p0, Lcom/lenovo/anyshare/I_b;->n:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/e_b;->a(Landroid/media/MediaFormat;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/I_b;->n:I

    .line 7
    iput-boolean v4, p0, Lcom/lenovo/anyshare/I_b;->o:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->p:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->p:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x100000

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/H_b;->u:Ljava/nio/ByteBuffer;

    .line 11
    iput v4, p0, Lcom/lenovo/anyshare/H_b;->w:I

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/H_b;->w:I

    return v0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/d_b;->a()I

    move-result v0

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eq v0, v5, :cond_4

    .line 14
    iget v5, p0, Lcom/lenovo/anyshare/I_b;->m:I

    if-eq v0, v5, :cond_4

    .line 15
    iput v6, p0, Lcom/lenovo/anyshare/H_b;->w:I

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/H_b;->w:I

    return v0

    .line 17
    :cond_4
    iput v6, p0, Lcom/lenovo/anyshare/H_b;->w:I

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    iget-object v5, p0, Lcom/lenovo/anyshare/H_b;->u:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lcom/lenovo/anyshare/d_b;->a(Ljava/nio/ByteBuffer;I)I

    move-result v9

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/d_b;->b()J

    move-result-wide v7

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/d_b;->e()I

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v9, :cond_a

    and-int/lit8 v10, v0, 0x4

    if-eqz v10, :cond_5

    goto/16 :goto_2

    .line 21
    :cond_5
    iget-object v10, p0, Lcom/lenovo/anyshare/I_b;->l:Lcom/lenovo/anyshare/b_b;

    iget-wide v11, v10, Lcom/lenovo/anyshare/b_b;->b:J

    cmp-long v13, v7, v11

    if-ltz v13, :cond_6

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/H_b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    iput v5, p0, Lcom/lenovo/anyshare/I_b;->r:F

    .line 24
    iget-object v9, p0, Lcom/lenovo/anyshare/H_b;->v:Landroid/media/MediaCodec$BufferInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->l:Lcom/lenovo/anyshare/b_b;

    iget-wide v2, v0, Lcom/lenovo/anyshare/b_b;->a:J

    sub-long v12, v7, v2

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v14, v0, 0x4

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->h:Lcom/lenovo/anyshare/e_b;

    iget v2, p0, Lcom/lenovo/anyshare/I_b;->n:I

    iget-object v3, p0, Lcom/lenovo/anyshare/H_b;->u:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/lenovo/anyshare/H_b;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v2, v3, v4}, Lcom/lenovo/anyshare/e_b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/I_b;->a()V

    .line 27
    iput v1, p0, Lcom/lenovo/anyshare/H_b;->w:I

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/H_b;->s:Ljava/lang/String;

    const-string v1, "Reach selection end on input stream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 29
    :cond_6
    iget-wide v10, v10, Lcom/lenovo/anyshare/b_b;->a:J

    cmp-long v1, v7, v10

    if-ltz v1, :cond_9

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->l:Lcom/lenovo/anyshare/b_b;

    iget-wide v0, v0, Lcom/lenovo/anyshare/b_b;->a:J

    sub-long v10, v7, v0

    .line 32
    iget-wide v0, p0, Lcom/lenovo/anyshare/I_b;->q:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    long-to-float v2, v10

    long-to-float v0, v0

    div-float/2addr v2, v0

    .line 33
    iput v2, p0, Lcom/lenovo/anyshare/I_b;->r:F

    .line 34
    :cond_8
    iget-object v7, p0, Lcom/lenovo/anyshare/H_b;->v:Landroid/media/MediaCodec$BufferInfo;

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/H_b;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/H_b;->x:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    .line 36
    iput-wide v0, p0, Lcom/lenovo/anyshare/H_b;->x:J

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/H_b;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current pts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/H_b;->v:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->h:Lcom/lenovo/anyshare/e_b;

    iget v1, p0, Lcom/lenovo/anyshare/I_b;->n:I

    iget-object v2, p0, Lcom/lenovo/anyshare/H_b;->u:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/lenovo/anyshare/H_b;->v:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/e_b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/I_b;->g:Lcom/lenovo/anyshare/d_b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/d_b;->advance()V

    goto :goto_3

    .line 40
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/H_b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 41
    iput v5, p0, Lcom/lenovo/anyshare/I_b;->r:F

    .line 42
    iput v1, p0, Lcom/lenovo/anyshare/H_b;->w:I

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/H_b;->s:Ljava/lang/String;

    const-string v1, "Reach EoS on input stream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_3
    iget v0, p0, Lcom/lenovo/anyshare/H_b;->w:I

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
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/H_b;->v:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/H_b;->u:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/H_b;->u:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
