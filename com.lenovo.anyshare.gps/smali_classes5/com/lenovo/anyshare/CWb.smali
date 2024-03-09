.class public Lcom/lenovo/anyshare/CWb;
.super Lcom/lenovo/anyshare/OWb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CWb$b;,
        Lcom/lenovo/anyshare/CWb$a;
    }
.end annotation


# instance fields
.field public ka:Landroid/os/HandlerThread;

.field public la:Landroid/os/Handler;

.field public volatile ma:Z

.field public na:Lcom/lenovo/anyshare/CWb$a;

.field public oa:I

.field public pa:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/OWb;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/CWb;->pa:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "album-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CWb;->ka:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CWb;->ka:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/CWb;->ka:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CWb;->la:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/CWb$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/CWb$a;-><init>(Lcom/lenovo/anyshare/CWb;Lcom/lenovo/anyshare/zWb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CWb;->na:Lcom/lenovo/anyshare/CWb$a;

    return-void
.end method

.method private D()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/iWb;

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/WWb;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/lenovo/anyshare/iWb;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    iget v4, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v5, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-static {v2, v3, v4, v5}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Landroid/graphics/Bitmap;Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CWb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CWb;->D()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CWb;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/OWb;->seekTo(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/CWb;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/OWb;->start()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/CWb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    return p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/OWb;->d()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/CWb;->seekTo(I)V

    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/lenovo/anyshare/OWb;->W:I

    iget v1, p0, Lcom/lenovo/anyshare/OWb;->X:I

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/OWb;->S:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-lt v0, v1, :cond_1

    .line 3
    rem-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/OWb;->W:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/OWb;->T:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/lenovo/anyshare/OWb;->T:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/OWb;->W:I

    iget v1, p0, Lcom/lenovo/anyshare/OWb;->X:I

    if-le v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    const-string v1, "all frame render complete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/CWb;->pa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/lenovo/anyshare/CWb;->pa:J

    .line 9
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/OWb;->W:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/OWb;->B()I

    move-result v1

    mul-int v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long v8, v0, v6

    .line 10
    iput-wide v8, p0, Lcom/lenovo/anyshare/RWb;->G:J

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/OWb;->a(J)I

    move-result v2

    const/4 v8, -0x1

    if-gez v2, :cond_4

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calcIndexAtTime index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",time:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, v8}, Lcom/lenovo/anyshare/OWb;->g(I)V

    return-void

    .line 14
    :cond_4
    iget-wide v9, p0, Lcom/lenovo/anyshare/RWb;->G:J

    cmp-long v11, v9, v4

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OWb;->e()V

    goto :goto_0

    .line 16
    :cond_5
    div-long/2addr v9, v6

    long-to-int v4, v9

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/OWb;->c(I)I

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/iWb;

    add-int/lit8 v5, v2, 0x1

    .line 18
    iget-object v6, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_6

    iget-object v6, p0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/iWb;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 19
    iget v6, p0, Lcom/lenovo/anyshare/OWb;->T:I

    if-ge v6, v3, :cond_7

    .line 20
    new-instance v6, Lcom/lenovo/anyshare/CWb$b;

    iget-object v5, v5, Lcom/lenovo/anyshare/iWb;->d:Ljava/lang/String;

    iget v7, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v9, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-direct {v6, p0, v5, v7, v9}, Lcom/lenovo/anyshare/CWb$b;-><init>(Lcom/lenovo/anyshare/CWb;Ljava/lang/String;II)V

    invoke-static {v6}, Lcom/lenovo/anyshare/Eac;->a(Ljava/lang/Runnable;)V

    .line 21
    :cond_7
    iput v2, p0, Lcom/lenovo/anyshare/OWb;->V:I

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->y()V

    .line 23
    iget-wide v5, p0, Lcom/lenovo/anyshare/RWb;->G:J

    iget v7, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v9, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/lenovo/anyshare/iWb;->a(JII)I

    move-result v5

    if-gez v5, :cond_8

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/CWb;->la:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/CWb;->na:Lcom/lenovo/anyshare/CWb$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/OWb;->B()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load texture failed at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/RWb;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0, v8}, Lcom/lenovo/anyshare/OWb;->g(I)V

    return-void

    .line 27
    :cond_8
    iput v5, p0, Lcom/lenovo/anyshare/PWb;->u:I

    .line 28
    iget-object v4, v4, Lcom/lenovo/anyshare/iWb;->k:Lcom/lenovo/anyshare/Dac;

    .line 29
    iget v5, p0, Lcom/lenovo/anyshare/OWb;->Y:I

    iget v6, v4, Lcom/lenovo/anyshare/Dac;->a:I

    if-ne v5, v6, :cond_9

    iget v5, p0, Lcom/lenovo/anyshare/OWb;->Z:I

    iget v6, v4, Lcom/lenovo/anyshare/Dac;->b:I

    if-eq v5, v6, :cond_a

    .line 30
    :cond_9
    iget v5, v4, Lcom/lenovo/anyshare/Dac;->a:I

    iput v5, p0, Lcom/lenovo/anyshare/OWb;->Y:I

    .line 31
    iget v4, v4, Lcom/lenovo/anyshare/Dac;->b:I

    iput v4, p0, Lcom/lenovo/anyshare/OWb;->Z:I

    .line 32
    iput-boolean v3, p0, Lcom/lenovo/anyshare/OWb;->ba:Z

    .line 33
    :cond_a
    iget-boolean v4, p0, Lcom/lenovo/anyshare/OWb;->ca:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/lenovo/anyshare/OWb;->ea:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/lenovo/anyshare/OWb;->ba:Z

    if-eqz v4, :cond_c

    :cond_b
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p0, v4, v4}, Lcom/lenovo/anyshare/OWb;->f(II)V

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OWb;->b()V

    .line 36
    iput-boolean v4, p0, Lcom/lenovo/anyshare/OWb;->ea:Z

    .line 37
    iput-boolean v4, p0, Lcom/lenovo/anyshare/OWb;->ca:Z

    .line 38
    iput-boolean v4, p0, Lcom/lenovo/anyshare/OWb;->ba:Z

    .line 39
    :cond_c
    iget v4, p0, Lcom/lenovo/anyshare/CWb;->oa:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/lenovo/anyshare/CWb;->oa:I

    .line 40
    iget-object v4, p0, Lcom/lenovo/anyshare/CWb;->la:Landroid/os/Handler;

    iget-object v5, p0, Lcom/lenovo/anyshare/CWb;->na:Lcom/lenovo/anyshare/CWb$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/OWb;->B()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    sget-object v4, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Source clip : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mRenderFrames:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/OWb;->W:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mFrameCount"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/OWb;->X:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pts:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->m()V

    .line 43
    iget v0, p0, Lcom/lenovo/anyshare/OWb;->W:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/lenovo/anyshare/OWb;->W:I

    .line 44
    iget v0, p0, Lcom/lenovo/anyshare/OWb;->W:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/OWb;->B()I

    move-result v1

    mul-int v0, v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/OWb;->b(J)V

    .line 45
    iget v0, p0, Lcom/lenovo/anyshare/OWb;->W:I

    iget v1, p0, Lcom/lenovo/anyshare/OWb;->X:I

    if-lt v0, v1, :cond_d

    const/4 v0, 0x5

    .line 46
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OWb;->g(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/OWb;->pause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call pause current state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/OWb;->ha:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CWb;->la:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/CWb;->na:Lcom/lenovo/anyshare/CWb$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OWb;->g(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CWb;->la:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/CWb;->na:Lcom/lenovo/anyshare/CWb$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/OWb;->release()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/OWb;->reset()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call reset current state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/OWb;->ha:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/CWb;->la:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lenovo/anyshare/CWb;->na:Lcom/lenovo/anyshare/CWb$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OWb;->g(I)V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call resume current state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/OWb;->ha:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    .line 4
    invoke-super {p0}, Lcom/lenovo/anyshare/OWb;->resume()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/CWb;->la:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/CWb;->na:Lcom/lenovo/anyshare/CWb$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OWb;->g(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call seekTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",current state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/OWb;->ha:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    const-string v0, "wait to call start"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-ltz p1, :cond_3

    int-to-long v0, p1

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/OWb;->U:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/CWb;->la:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/CWb;->na:Lcom/lenovo/anyshare/CWb$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXb;->c()V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/AWb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/AWb;-><init>(Lcom/lenovo/anyshare/CWb;I)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek time must be in range[0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/OWb;->U:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OWb;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call start current state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/OWb;->ha:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CWb;->ma:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/OWb;->g(I)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/zWb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zWb;-><init>(Lcom/lenovo/anyshare/CWb;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/PWb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
