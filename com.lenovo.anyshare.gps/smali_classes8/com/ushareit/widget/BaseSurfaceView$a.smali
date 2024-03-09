.class public Lcom/ushareit/widget/BaseSurfaceView$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/BaseSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/widget/BaseSurfaceView;

.field public b:Z

.field public c:J

.field public final synthetic d:Lcom/ushareit/widget/BaseSurfaceView;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/BaseSurfaceView;Lcom/ushareit/widget/BaseSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->d:Lcom/ushareit/widget/BaseSurfaceView;

    const-string p1, "DrawThread"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->b:Z

    .line 4
    iput-object p2, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->a:Lcom/ushareit/widget/BaseSurfaceView;

    return-void
.end method

.method private a()V
    .locals 6

    const-string v0, "draw error="

    .line 3
    iget-object v1, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->a:Lcom/ushareit/widget/BaseSurfaceView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->a:Lcom/ushareit/widget/BaseSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v3, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->b:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->d:Lcom/ushareit/widget/BaseSurfaceView;

    invoke-virtual {v3, v2}, Lcom/ushareit/widget/BaseSurfaceView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-static {}, Lcom/ushareit/widget/BaseSurfaceView;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    .line 10
    :try_start_2
    invoke-static {}, Lcom/ushareit/widget/BaseSurfaceView;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 11
    :try_start_3
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 12
    invoke-static {}, Lcom/ushareit/widget/BaseSurfaceView;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_3

    .line 13
    :try_start_4
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 14
    invoke-static {}, Lcom/ushareit/widget/BaseSurfaceView;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_3
    throw v3

    :cond_4
    :goto_4
    return-void
.end method

.method private a(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->b:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->b:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->d:Lcom/ushareit/widget/BaseSurfaceView;

    invoke-static {v0}, Lcom/ushareit/widget/BaseSurfaceView;->a(Lcom/ushareit/widget/BaseSurfaceView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->d:Lcom/ushareit/widget/BaseSurfaceView;

    invoke-static {v0}, Lcom/ushareit/widget/BaseSurfaceView;->b(Lcom/ushareit/widget/BaseSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->c:J

    .line 4
    invoke-direct {p0}, Lcom/ushareit/widget/BaseSurfaceView$a;->a()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->d:Lcom/ushareit/widget/BaseSurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/widget/BaseSurfaceView;->a(Lcom/ushareit/widget/BaseSurfaceView;Z)Z

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    .line 7
    invoke-direct {p0, v2, v3}, Lcom/ushareit/widget/BaseSurfaceView$a;->a(J)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->d:Lcom/ushareit/widget/BaseSurfaceView;

    invoke-static {v0}, Lcom/ushareit/widget/BaseSurfaceView;->a(Lcom/ushareit/widget/BaseSurfaceView;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/ushareit/widget/BaseSurfaceView$a;->a(J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/widget/BaseSurfaceView$a;->b:Z

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
