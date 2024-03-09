.class public Lcom/lenovo/anyshare/zda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zda$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x3e8L

.field public static final b:I = 0x1


# instance fields
.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/lenovo/anyshare/zda$a;

.field public final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->i:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/yda;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/yda;-><init>(Lcom/lenovo/anyshare/zda;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zda;->k:Landroid/os/Handler;

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/zda;->c:J

    .line 7
    iput-wide p3, p0, Lcom/lenovo/anyshare/zda;->d:J

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zda;->j:Lcom/lenovo/anyshare/zda$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 9
    rem-long v2, p1, v0

    sub-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "millisUntilFinished="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "; fixedMillisUntilFinished="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "123"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/zda;->j:Lcom/lenovo/anyshare/zda$a;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/zda$a;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zda;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zda;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zda;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/zda;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zda;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/zda;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/zda;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/zda;->e:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/zda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zda;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/zda;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/zda;->d:J

    return-wide v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->i:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zda;->j:Lcom/lenovo/anyshare/zda$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/zda$a;->onFinish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zda;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/zda;->g:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/zda;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/zda;->f:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->i:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/zda;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/zda;->e:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zda;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/zda;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/zda;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->h:Z

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/zda;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/lenovo/anyshare/zda;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->g:Z

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/zda;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/zda;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/zda;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/zda;->e:J

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/zda;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lenovo/anyshare/zda;->k:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iput-boolean v3, p0, Lcom/lenovo/anyshare/zda;->i:Z

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zda;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
