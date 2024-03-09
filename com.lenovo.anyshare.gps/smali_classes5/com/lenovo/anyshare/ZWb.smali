.class public Lcom/lenovo/anyshare/ZWb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ZWb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MusicDecoder"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/_Wb;

.field public d:Lcom/lenovo/anyshare/ZZb;

.field public e:Lcom/lenovo/anyshare/eXb;

.field public f:Landroid/media/MediaFormat;

.field public g:J

.field public h:Lcom/lenovo/anyshare/ZWb$a;

.field public i:J

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/_Wb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZWb;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ZWb;->c:Lcom/lenovo/anyshare/_Wb;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ZWb;->f:Landroid/media/MediaFormat;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/ZWb;->g:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ZWb;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZWb;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/ZWb;->f:Landroid/media/MediaFormat;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZWb;Lcom/lenovo/anyshare/ZWb$a;)Lcom/lenovo/anyshare/ZWb$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/ZWb;->h:Lcom/lenovo/anyshare/ZWb$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZWb;Lcom/lenovo/anyshare/ZZb;)Lcom/lenovo/anyshare/ZZb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZWb;)Lcom/lenovo/anyshare/eXb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZWb;Lcom/lenovo/anyshare/eXb;)Lcom/lenovo/anyshare/eXb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    return-object p1
.end method

.method private b(J)I
    .locals 15

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    :goto_0
    iget-wide v3, v0, Lcom/lenovo/anyshare/ZWb;->g:J

    const/4 v1, 0x0

    cmp-long v5, v3, p1

    if-gtz v5, :cond_9

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extractAndEnqueueInputFrame thx:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MusicDecoder"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-boolean v3, v0, Lcom/lenovo/anyshare/ZWb;->l:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    .line 6
    invoke-interface {v3, v5, v6}, Lcom/lenovo/anyshare/eXb;->b(J)I

    move-result v3

    if-ltz v3, :cond_7

    .line 7
    iget-object v5, v0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v5, v3}, Lcom/lenovo/anyshare/eXb;->a(I)Lcom/lenovo/anyshare/gXb;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "read empty input frame"

    .line 8
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_2
    iget-object v5, v0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ZZb;->b()J

    move-result-wide v5

    .line 10
    iget-object v7, v0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    iget-object v8, v3, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8, v1}, Lcom/lenovo/anyshare/ZZb;->a(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 11
    iget-object v8, v0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/ZZb;->e()I

    move-result v8

    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-lez v7, :cond_4

    if-nez v9, :cond_4

    const-wide/16 v10, 0x3e8

    .line 12
    div-long v10, v5, v10

    iget-object v12, v0, Lcom/lenovo/anyshare/ZWb;->c:Lcom/lenovo/anyshare/_Wb;

    iget-wide v12, v12, Lcom/lenovo/anyshare/_Wb;->c:J

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    .line 13
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "re seek to start bytesRead="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isEof="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",sampleTimeUs="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZWb;->d()V

    .line 15
    iget-wide v5, v0, Lcom/lenovo/anyshare/ZWb;->k:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/lenovo/anyshare/ZWb;->k:J

    .line 16
    iget-object v5, v0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    iget-object v6, v3, Lcom/lenovo/anyshare/gXb;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6, v1}, Lcom/lenovo/anyshare/ZZb;->a(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 17
    iget-object v5, v0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/ZZb;->b()J

    move-result-wide v5

    .line 18
    iget-object v8, v0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/ZZb;->e()I

    move-result v8

    :cond_5
    move v9, v7

    move v12, v8

    .line 19
    iget-wide v7, v0, Lcom/lenovo/anyshare/ZWb;->k:J

    iget-wide v10, v0, Lcom/lenovo/anyshare/ZWb;->i:J

    mul-long v7, v7, v10

    iget-wide v10, v0, Lcom/lenovo/anyshare/ZWb;->j:J

    sub-long v10, v5, v10

    add-long/2addr v7, v10

    iput-wide v7, v0, Lcom/lenovo/anyshare/ZWb;->g:J

    if-gtz v9, :cond_6

    const-string v2, "read empty packet"

    .line 20
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read sample time us:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",durationMs:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    iget-wide v5, v5, Lcom/lenovo/anyshare/ZZb;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",real pts:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/lenovo/anyshare/ZWb;->g:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v7, v3, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/lenovo/anyshare/ZWb;->g:J

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 23
    iget-object v1, v0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/eXb;->a(Lcom/lenovo/anyshare/gXb;)V

    .line 24
    iget-object v1, v0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ZZb;->advance()V

    goto/16 :goto_0

    :cond_7
    if-eq v3, v2, :cond_8

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unhandled value "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " when decoding an input frame"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string v2, "Will try getting decoder input buffer later"

    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    return v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ZWb;)Lcom/lenovo/anyshare/ZZb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    return-object p0
.end method

.method private c()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZWb;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {v0, v3, v4}, Lcom/lenovo/anyshare/eXb;->a(J)I

    move-result v0

    const-string v3, "MusicDecoder"

    if-ltz v0, :cond_5

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/eXb;->b(I)Lcom/lenovo/anyshare/gXb;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "got a empty output frame"

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v5, v4, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v8, p0, Lcom/lenovo/anyshare/ZWb;->c:Lcom/lenovo/anyshare/_Wb;

    iget-wide v8, v8, Lcom/lenovo/anyshare/_Wb;->b:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    .line 7
    :cond_3
    iget-object v5, p0, Lcom/lenovo/anyshare/ZWb;->h:Lcom/lenovo/anyshare/ZWb$a;

    if-eqz v5, :cond_4

    .line 8
    iget-object v5, v4, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decoder a frame pts:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/ZWb;->h:Lcom/lenovo/anyshare/ZWb$a;

    iget-object v6, v4, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v5, v4, v6, v7}, Lcom/lenovo/anyshare/ZWb$a;->a(Lcom/lenovo/anyshare/gXb;J)V

    .line 11
    :cond_4
    iget-object v5, p0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v5, v0, v2}, Lcom/lenovo/anyshare/eXb;->a(IZ)V

    .line 12
    iget-object v0, v4, Lcom/lenovo/anyshare/gXb;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "EoS on decoder output stream"

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v4, -0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled value "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when receiving decoded input frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/eXb;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoder output format changed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return v2
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    iget-wide v1, p0, Lcom/lenovo/anyshare/ZWb;->j:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZZb;->seekTo(JI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/MediaSourceException;,
            Lcom/multimedia/transcode/exception/TrackTranscoderException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start thx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZWb;->l:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->c:Lcom/lenovo/anyshare/_Wb;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Wb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/b_b;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZWb;->c:Lcom/lenovo/anyshare/_Wb;

    iget-wide v3, v2, Lcom/lenovo/anyshare/_Wb;->b:J

    iget-wide v5, v2, Lcom/lenovo/anyshare/_Wb;->c:J

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/lenovo/anyshare/b_b;-><init>(JJ)V

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/ZZb;

    iget-object v3, p0, Lcom/lenovo/anyshare/ZWb;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/lenovo/anyshare/ZZb;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lenovo/anyshare/b_b;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZZb;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ZZb;->a(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 13
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZZb;->b(I)V

    .line 16
    iput-object v2, p0, Lcom/lenovo/anyshare/ZWb;->f:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->f:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->c:Lcom/lenovo/anyshare/_Wb;

    iget-wide v0, v0, Lcom/lenovo/anyshare/_Wb;->c:J

    iget-object v2, p0, Lcom/lenovo/anyshare/ZWb;->d:Lcom/lenovo/anyshare/ZZb;

    iget-wide v2, v2, Lcom/lenovo/anyshare/ZZb;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/ZWb;->c:Lcom/lenovo/anyshare/_Wb;

    iput-wide v0, v2, Lcom/lenovo/anyshare/_Wb;->c:J

    .line 20
    iget-wide v2, v2, Lcom/lenovo/anyshare/_Wb;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/ZWb;->i:J

    const-wide/16 v0, 0x0

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/ZWb;->j:J

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/hXb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hXb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZWb;->f:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/eXb;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWb;->e:Lcom/lenovo/anyshare/eXb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/eXb;->start()V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZWb;->d()V

    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Audio Track in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZWb;->c:Lcom/lenovo/anyshare/_Wb;

    iget-object v2, v2, Lcom/lenovo/anyshare/_Wb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(J)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decoderToPts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ZWb;->b(J)I

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZWb;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call stop thx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ZWb;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZWb;->l:Z

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/YWb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YWb;-><init>(Lcom/lenovo/anyshare/ZWb;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    return-void
.end method
