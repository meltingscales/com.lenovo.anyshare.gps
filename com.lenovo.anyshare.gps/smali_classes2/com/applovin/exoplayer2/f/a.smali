.class public final Lcom/applovin/exoplayer2/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/a$a;
    }
.end annotation


# instance fields
.field public GA:Z

.field public GB:Landroid/view/Surface;

.field public final Gw:Landroid/media/MediaCodec;

.field public final Gx:Lcom/applovin/exoplayer2/f/c;

.field public final Gy:Lcom/applovin/exoplayer2/f/b;

.field public final Gz:Z

.field public Z:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/f/c;

    invoke-direct {v0, p2}, Lcom/applovin/exoplayer2/f/c;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gx:Lcom/applovin/exoplayer2/f/c;

    .line 5
    new-instance p2, Lcom/applovin/exoplayer2/f/b;

    invoke-direct {p2, p1, p3, p4}, Lcom/applovin/exoplayer2/f/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/a;->Gy:Lcom/applovin/exoplayer2/f/b;

    .line 6
    iput-boolean p5, p0, Lcom/applovin/exoplayer2/f/a;->Gz:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/f/a;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/applovin/exoplayer2/f/a$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/f/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    return-void
.end method

.method private a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gx:Lcom/applovin/exoplayer2/f/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    if-eqz p5, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/a;->GB:Landroid/view/Surface;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/a;->Gy:Lcom/applovin/exoplayer2/f/b;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/f/b;->start()V

    const-string p1, "startCodec"

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 10
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/f/a;->Z:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/f/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/f/a;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/f/a;Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/f/a;->a(Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/g$c;->a(Lcom/applovin/exoplayer2/f/g;JJ)V

    return-void
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cK(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/f/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cL(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/f/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cM(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a;->cL(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cN(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/f/a;->cK(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private jF()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/a;->Gz:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gy:Lcom/applovin/exoplayer2/f/b;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/b;->jH()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gx:Lcom/applovin/exoplayer2/f/c;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/f/c;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public a(IIIJI)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gy:Lcom/applovin/exoplayer2/f/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->a(IIIJI)V

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/c/c;JI)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gy:Lcom/applovin/exoplayer2/f/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/f/b;->a(IILcom/applovin/exoplayer2/c/c;JI)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/f/g$c;Landroid/os/Handler;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->jF()V

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    new-instance v1, Lcom/lenovo/anyshare/kn;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kn;-><init>(Lcom/applovin/exoplayer2/f/a;Lcom/applovin/exoplayer2/f/g$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->jF()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public cH(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public cI(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public cJ(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->jF()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public dI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gy:Lcom/applovin/exoplayer2/f/b;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/b;->dI()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gx:Lcom/applovin/exoplayer2/f/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lenovo/anyshare/mn;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/mn;-><init>(Landroid/media/MediaCodec;)V

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/f/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public jC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jD()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gx:Lcom/applovin/exoplayer2/f/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/c;->jD()I

    move-result v0

    return v0
.end method

.method public jE()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gx:Lcom/applovin/exoplayer2/f/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/c;->jE()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lcom/applovin/exoplayer2/f/a;->Z:I

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->Gy:Lcom/applovin/exoplayer2/f/b;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/b;->jG()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->Gx:Lcom/applovin/exoplayer2/f/c;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/c;->jG()V

    :cond_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/applovin/exoplayer2/f/a;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->GB:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/a;->GA:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/a;->GA:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/a;->GB:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 12
    :cond_3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/a;->GA:Z

    if-nez v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 14
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/a;->GA:Z

    .line 15
    :cond_4
    throw v1
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/a;->jF()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/a;->Gw:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method
