.class public Lcom/lenovo/anyshare/CAi;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DAi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DAi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DAi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CAi;->a:Lcom/lenovo/anyshare/DAi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CAi;->a:Lcom/lenovo/anyshare/DAi;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CAi;->a:Lcom/lenovo/anyshare/DAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/DAi;->a(Lcom/lenovo/anyshare/DAi;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sleep"

    const-string v1, "clock not running"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CAi;->a:Lcom/lenovo/anyshare/DAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/DAi;->b(Lcom/lenovo/anyshare/DAi;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/CAi;->a:Lcom/lenovo/anyshare/DAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/DAi;->c(Lcom/lenovo/anyshare/DAi;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/CAi;->a:Lcom/lenovo/anyshare/DAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/DAi;->d(Lcom/lenovo/anyshare/DAi;)Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/CAi;->a:Lcom/lenovo/anyshare/DAi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DAi;->c()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/CAi;->a:Lcom/lenovo/anyshare/DAi;

    invoke-virtual {v6, v0, v1}, Lcom/lenovo/anyshare/DAi;->a(J)V

    const-wide/16 v0, 0x3e8

    add-long/2addr v4, v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    add-long/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
