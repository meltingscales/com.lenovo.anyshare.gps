.class public Lcom/lenovo/anyshare/lwh;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kwh;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mwh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lwh;->a:Lcom/lenovo/anyshare/mwh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lwh;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lwh;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kwh;->a(Lcom/lenovo/anyshare/lwh;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lwh;->a:Lcom/lenovo/anyshare/mwh;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lwh;->a:Lcom/lenovo/anyshare/mwh;

    invoke-static {v0}, Lcom/lenovo/anyshare/mwh;->a(Lcom/lenovo/anyshare/mwh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/lwh;->a:Lcom/lenovo/anyshare/mwh;

    invoke-static {v0}, Lcom/lenovo/anyshare/mwh;->b(Lcom/lenovo/anyshare/mwh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lwh;->a:Lcom/lenovo/anyshare/mwh;

    invoke-static {v0}, Lcom/lenovo/anyshare/mwh;->c(Lcom/lenovo/anyshare/mwh;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lwh;->a:Lcom/lenovo/anyshare/mwh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mwh;->b()V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/lwh;->a:Lcom/lenovo/anyshare/mwh;

    invoke-virtual {v6, v0, v1}, Lcom/lenovo/anyshare/mwh;->a(J)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/lwh;->a:Lcom/lenovo/anyshare/mwh;

    invoke-static {v4}, Lcom/lenovo/anyshare/mwh;->d(Lcom/lenovo/anyshare/mwh;)J

    move-result-wide v4

    cmp-long v8, v0, v4

    if-gez v8, :cond_2

    sub-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    move-wide v0, v2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lwh;->a:Lcom/lenovo/anyshare/mwh;

    invoke-static {v0}, Lcom/lenovo/anyshare/mwh;->d(Lcom/lenovo/anyshare/mwh;)J

    move-result-wide v0

    sub-long/2addr v0, v6

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/lwh;->a:Lcom/lenovo/anyshare/mwh;

    invoke-static {v4}, Lcom/lenovo/anyshare/mwh;->d(Lcom/lenovo/anyshare/mwh;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v2, 0x14e0

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    :goto_2
    monitor-exit p1

    return-void

    .line 13
    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
