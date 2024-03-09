.class public abstract Lcom/lenovo/anyshare/LQc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/LQc;->b:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/LQc;->a:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/TPc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LQc;->a()V

    .line 5
    iput-boolean v3, p0, Lcom/lenovo/anyshare/LQc;->b:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    :try_start_2
    invoke-static {v4}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "%s init cost %s ms"

    const/4 v4, 0x2

    .line 7
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lenovo/anyshare/LQc;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    .line 9
    invoke-static {v2, v4}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/LQc;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/LQc;->e()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LQc;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/LQc;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/LQc;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/LQc;->b:Z

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/LQc;->d()V

    return-void
.end method
