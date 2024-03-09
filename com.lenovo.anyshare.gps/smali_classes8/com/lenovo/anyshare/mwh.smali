.class public abstract Lcom/lenovo/anyshare/mwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mwh;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mwh;->e:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lwh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lwh;-><init>(Lcom/lenovo/anyshare/mwh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mwh;->f:Landroid/os/Handler;

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/mwh;->a:J

    .line 6
    iput-wide p3, p0, Lcom/lenovo/anyshare/mwh;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mwh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/mwh;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mwh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/mwh;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/mwh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mwh;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/mwh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mwh;->b:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mwh;->d:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mwh;->f:Landroid/os/Handler;

    const/16 v1, 0x14e0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(J)V
.end method

.method public abstract b()V
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mwh;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/mwh;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mwh;->e:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mwh;->f:Landroid/os/Handler;

    const/16 v1, 0x14e0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/mwh;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/mwh;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mwh;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/mwh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mwh;->e:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/mwh;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/mwh;->c:J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mwh;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/mwh;->f:Landroid/os/Handler;

    const/16 v2, 0x14e0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/lenovo/anyshare/mwh;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mwh;->d:Z

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/mwh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mwh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/mwh;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/mwh;->c:J

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mwh;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/mwh;->f:Landroid/os/Handler;

    const/16 v2, 0x14e0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
