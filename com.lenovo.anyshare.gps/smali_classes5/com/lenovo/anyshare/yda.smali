.class public Lcom/lenovo/anyshare/yda;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zda;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zda;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yda;->a:Lcom/lenovo/anyshare/zda;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yda;->a:Lcom/lenovo/anyshare/zda;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yda;->a:Lcom/lenovo/anyshare/zda;

    invoke-static {v0}, Lcom/lenovo/anyshare/zda;->a(Lcom/lenovo/anyshare/zda;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yda;->a:Lcom/lenovo/anyshare/zda;

    invoke-static {v0}, Lcom/lenovo/anyshare/zda;->b(Lcom/lenovo/anyshare/zda;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yda;->a:Lcom/lenovo/anyshare/zda;

    invoke-static {v0}, Lcom/lenovo/anyshare/zda;->c(Lcom/lenovo/anyshare/zda;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/yda;->a:Lcom/lenovo/anyshare/zda;

    invoke-static {v0}, Lcom/lenovo/anyshare/zda;->d(Lcom/lenovo/anyshare/zda;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/yda;->a:Lcom/lenovo/anyshare/zda;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/zda;->a(Lcom/lenovo/anyshare/zda;J)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/yda;->a:Lcom/lenovo/anyshare/zda;

    invoke-static {v0}, Lcom/lenovo/anyshare/zda;->e(Lcom/lenovo/anyshare/zda;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    sub-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    move-wide v2, v4

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/yda;->a:Lcom/lenovo/anyshare/zda;

    invoke-static {v0}, Lcom/lenovo/anyshare/zda;->e(Lcom/lenovo/anyshare/zda;)J

    move-result-wide v2

    sub-long/2addr v2, v8

    :goto_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/yda;->a:Lcom/lenovo/anyshare/zda;

    invoke-static {v0}, Lcom/lenovo/anyshare/zda;->e(Lcom/lenovo/anyshare/zda;)J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
