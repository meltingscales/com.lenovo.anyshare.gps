.class public Lcom/lenovo/anyshare/PZh;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QZh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QZh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QZh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PZh;->a:Lcom/lenovo/anyshare/QZh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PZh;->a:Lcom/lenovo/anyshare/QZh;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PZh;->a:Lcom/lenovo/anyshare/QZh;

    invoke-static {v0}, Lcom/lenovo/anyshare/QZh;->a(Lcom/lenovo/anyshare/QZh;)Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/PZh;->a:Lcom/lenovo/anyshare/QZh;

    invoke-static {v0}, Lcom/lenovo/anyshare/QZh;->b(Lcom/lenovo/anyshare/QZh;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/PZh;->a:Lcom/lenovo/anyshare/QZh;

    invoke-virtual {v6, v0, v1}, Lcom/lenovo/anyshare/QZh;->b(J)V

    const-wide/16 v0, 0x3e8

    add-long/2addr v4, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    add-long/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/PZh;->a:Lcom/lenovo/anyshare/QZh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QZh;->c()V

    .line 11
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
