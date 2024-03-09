.class public final Lcom/anythink/expressad/exoplayer/k/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x7fffffffffffffffL

.field public static final b:J = 0x200000000L


# instance fields
.field public c:J

.field public d:J

.field public volatile e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/k/ac;->c(J)V

    return-void
.end method

.method private b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->c:J

    return-wide v0
.end method

.method private c()J
    .locals 7

    .line 4
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/k/ac;->d:J

    add-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->c:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method private declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->b(Z)V

    .line 2
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/k/ac;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    .line 2
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    return-void
.end method

.method public static e(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->d:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    const-wide/32 v4, 0x15f90

    const-wide/32 v6, 0xf4240

    cmp-long v8, v2, v0

    if-eqz v8, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    mul-long v0, v0, v4

    .line 5
    div-long/2addr v0, v6

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v8, 0x200000000L

    .line 6
    div-long/2addr v2, v8

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    mul-long v10, v10, v8

    add-long/2addr v10, p1

    mul-long v2, v2, v8

    add-long/2addr p1, v2

    sub-long v2, v10, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v8, v2, v0

    if-gez v8, :cond_1

    move-wide p1, v10

    :cond_1
    mul-long p1, p1, v6

    .line 8
    div-long/2addr p1, v4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/anythink/expressad/exoplayer/k/ac;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 3
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->d:J

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/k/ac;->e:J

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/k/ac;->d:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method
