.class public Lcom/ushareit/blockxlibrary/tracer/FrameTracer;
.super Lcom/lenovo/anyshare/ipe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field public volatile e:J

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:I

.field public volatile i:I

.field public volatile j:I

.field public volatile k:I

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:J

.field public volatile o:I

.field public p:[I

.field public q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Boe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ipe;-><init>()V

    const-string v0, "FpsCollect"

    .line 2
    iput-object v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->i:I

    .line 4
    iput v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->j:I

    .line 5
    iput v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->k:I

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->m:Z

    .line 8
    iput v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->o:I

    .line 9
    invoke-static {}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->values()[Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->p:[I

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/gpe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gpe;-><init>(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)V

    iput-object v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->q:Ljava/lang/Runnable;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Coe;->b()I

    move-result v0

    iput v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->f:I

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Coe;->f()I

    move-result v0

    iput v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->h:I

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/Poe;->o:J

    iput-wide v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->e:J

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Boe;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->g:Z

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/lenovo/anyshare/tpe;->b()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;IIIIIIIIF)V
    .locals 15

    move-object v12, p0

    .line 18
    iget-object v13, v12, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->d:Landroid/os/Handler;

    new-instance v14, Lcom/lenovo/anyshare/fpe;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/fpe;-><init>(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;ILjava/lang/String;IIIIIIIF)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->m:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/blockxlibrary/tracer/FrameTracer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->h:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;JJZJJJJ)V
    .locals 0

    if-eqz p6, :cond_5

    .line 3
    sget-object p1, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isAppForeground()Z

    move-result p1

    if-eqz p1, :cond_5

    sub-long/2addr p4, p7

    .line 4
    iget-wide p1, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->e:J

    div-long/2addr p4, p1

    long-to-int p1, p4

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object p3

    iget-wide p3, p3, Lcom/lenovo/anyshare/Poe;->o:J

    long-to-float p3, p3

    mul-float p3, p3, p2

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p3, p2

    .line 6
    iget-wide p4, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->n:J

    long-to-float p2, p4

    add-int/lit8 p4, p1, 0x1

    int-to-float p4, p4

    mul-float p4, p4, p3

    add-float/2addr p2, p4

    float-to-long p2, p2

    iput-wide p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->n:J

    .line 7
    iget p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->o:I

    const/16 p2, 0x2a

    if-lt p1, p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->p:[I

    sget-object p3, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_FROZEN:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    iget p3, p3, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    aget p4, p2, p3

    add-int/lit8 p4, p4, 0x1

    aput p4, p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->p:[I

    sget-object p3, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_HIGH:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    iget p3, p3, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    aget p4, p2, p3

    add-int/lit8 p4, p4, 0x1

    aput p4, p2, p3

    goto :goto_0

    :cond_1
    const/16 p2, 0x9

    if-lt p1, p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->p:[I

    sget-object p3, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_MIDDLE:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    iget p3, p3, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    aget p4, p2, p3

    add-int/lit8 p4, p4, 0x1

    aput p4, p2, p3

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->p:[I

    sget-object p3, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_NORMAL:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    iget p3, p3, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    aget p4, p2, p3

    add-int/lit8 p4, p4, 0x1

    aput p4, p2, p3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->p:[I

    sget-object p3, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_BEST:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    iget p3, p3, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    aget p4, p2, p3

    add-int/lit8 p4, p4, 0x1

    aput p4, p2, p3

    .line 13
    :goto_0
    :try_start_0
    iget p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->f:I

    if-le p1, p2, :cond_4

    .line 14
    iget p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->k:I

    goto :goto_1

    .line 15
    :cond_4
    iget p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->j:I

    .line 16
    :goto_1
    iget p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 14

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    iget v2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->o:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-wide v3, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->n:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 4
    iget v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->j:I

    iget v1, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->k:I

    add-int v5, v0, v1

    .line 5
    iget v6, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->i:I

    .line 6
    iget v7, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->k:I

    .line 7
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->p:[I

    sget-object v1, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_BEST:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    iget v1, v1, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    aget v8, v0, v1

    .line 8
    sget-object v1, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_NORMAL:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    iget v1, v1, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    aget v9, v0, v1

    .line 9
    sget-object v1, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_MIDDLE:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    iget v1, v1, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    aget v10, v0, v1

    .line 10
    sget-object v1, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_HIGH:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    iget v1, v1, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    aget v11, v0, v1

    .line 11
    sget-object v1, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->DROPPED_FROZEN:Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    iget v1, v1, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->index:I

    aget v12, v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->g()V

    move-object v3, p0

    move-object v4, p1

    .line 13
    invoke-direct/range {v3 .. v13}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->a(Ljava/lang/String;IIIIIIIIF)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ipe;->e()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Poe;->a(Lcom/lenovo/anyshare/Woe;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->h()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ipe;->f()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Poe;->b(Lcom/lenovo/anyshare/Woe;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->i:I

    .line 2
    iput v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->j:I

    .line 3
    iput v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->k:I

    .line 4
    invoke-static {}, Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;->values()[Lcom/ushareit/blockxlibrary/tracer/FrameTracer$DropStatus;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->p:[I

    .line 5
    iput v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->o:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->n:J

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->l:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/ushareit/blockxlibrary/tracer/FrameTracer;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
