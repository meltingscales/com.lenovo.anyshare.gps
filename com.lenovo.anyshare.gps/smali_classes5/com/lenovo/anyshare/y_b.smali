.class public Lcom/lenovo/anyshare/y_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/z_b;


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/String; = "PassthroughSwRenderer"


# instance fields
.field public final c:Lcom/lenovo/anyshare/fXb;

.field public final d:J

.field public e:Lcom/lenovo/anyshare/D_b;

.field public f:Landroid/media/MediaFormat;

.field public g:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/y_b;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/fXb;)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/y_b;->a:J

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/y_b;-><init>(Lcom/lenovo/anyshare/fXb;J)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/fXb;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/F_b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/F_b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/y_b;->e:Lcom/lenovo/anyshare/D_b;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/y_b;->c:Lcom/lenovo/anyshare/fXb;

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/y_b;->d:J

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/y_b;->f:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/y_b;->g:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/y_b;->e:Lcom/lenovo/anyshare/D_b;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/D_b;->a(Landroid/media/MediaFormat;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/y_b;->e:Lcom/lenovo/anyshare/D_b;

    iget-object v2, p0, Lcom/lenovo/anyshare/y_b;->g:Landroid/media/MediaFormat;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/D_b;->a(Landroid/media/MediaFormat;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/E_b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/E_b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/y_b;->e:Lcom/lenovo/anyshare/D_b;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/F_b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/F_b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/y_b;->e:Lcom/lenovo/anyshare/D_b;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/y_b;->f:Landroid/media/MediaFormat;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/y_b;->g:Landroid/media/MediaFormat;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/y_b;->c()V

    return-void
.end method

.method public a(Landroid/view/Surface;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/y_b;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gXb;J)V
    .locals 12

    const-string v0, "PassthroughSwRenderer"

    if-eqz p1, :cond_9

    .line 5
    iget-object v1, p1, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v5, v1

    const/4 v1, 0x1

    .line 7
    :cond_2
    iget-object v6, p0, Lcom/lenovo/anyshare/y_b;->c:Lcom/lenovo/anyshare/fXb;

    iget-wide v7, p0, Lcom/lenovo/anyshare/y_b;->d:J

    invoke-interface {v6, v7, v8}, Lcom/lenovo/anyshare/fXb;->b(J)I

    move-result v6

    if-ltz v6, :cond_6

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/y_b;->c:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v7, v6}, Lcom/lenovo/anyshare/fXb;->a(I)Lcom/lenovo/anyshare/gXb;

    move-result-object v6

    if-nez v6, :cond_3

    const-string p1, "No input frame returned by an encoder, dropping a frame"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    iget-object v7, v6, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 13
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    if-ge v8, v9, :cond_5

    .line 16
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    :cond_5
    iget-object v8, p0, Lcom/lenovo/anyshare/y_b;->e:Lcom/lenovo/anyshare/D_b;

    iget-object v9, p0, Lcom/lenovo/anyshare/y_b;->f:Landroid/media/MediaFormat;

    iget-object v11, p0, Lcom/lenovo/anyshare/y_b;->g:Landroid/media/MediaFormat;

    invoke-interface {v8, v5, v7, v9, v11}, Lcom/lenovo/anyshare/D_b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 18
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    .line 20
    iget-object v9, v6, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    iput v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 22
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    iput v7, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iput-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 24
    iget-object v7, p1, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v7, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 25
    iget-object v7, p0, Lcom/lenovo/anyshare/y_b;->c:Lcom/lenovo/anyshare/fXb;

    invoke-interface {v7, v6}, Lcom/lenovo/anyshare/fXb;->a(Lcom/lenovo/anyshare/gXb;)V

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unhandled value "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " when receiving decoded input frame"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 27
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Encoder input frame timeout, dropping a frame isEos:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_2

    return-void

    :cond_9
    :goto_3
    const-string p1, "Null or empty input frame provided"

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
