.class public final Lcom/applovin/exoplayer2/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ao$a;,
        Lcom/applovin/exoplayer2/ao$b;
    }
.end annotation


# instance fields
.field public final bR:Lcom/applovin/exoplayer2/l/d;

.field public bs:I

.field public cN:I

.field public final ci:Lcom/applovin/exoplayer2/ba;

.field public dX:J

.field public final gR:Lcom/applovin/exoplayer2/ao$b;

.field public final gS:Lcom/applovin/exoplayer2/ao$a;

.field public gT:Ljava/lang/Object;

.field public gU:Landroid/os/Looper;

.field public gV:Z

.field public gW:Z

.field public gX:Z

.field public gY:Z

.field public gZ:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ao$a;Lcom/applovin/exoplayer2/ao$b;Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/l/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ao;->gS:Lcom/applovin/exoplayer2/ao$a;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/ao;->gR:Lcom/applovin/exoplayer2/ao$b;

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/ao;->ci:Lcom/applovin/exoplayer2/ba;

    .line 5
    iput-object p6, p0, Lcom/applovin/exoplayer2/ao;->gU:Landroid/os/Looper;

    .line 6
    iput-object p5, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 7
    iput p4, p0, Lcom/applovin/exoplayer2/ao;->cN:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/ao;->dX:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gV:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized B(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gX:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gX:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gY:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ad(I)Lcom/applovin/exoplayer2/ao;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/ao;->bs:I

    return-object p0
.end method

.method public bf()Lcom/applovin/exoplayer2/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->ci:Lcom/applovin/exoplayer2/ba;

    return-object v0
.end method

.method public cF()Lcom/applovin/exoplayer2/ao$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gR:Lcom/applovin/exoplayer2/ao$b;

    return-object v0
.end method

.method public cG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ao;->bs:I

    return v0
.end method

.method public cH()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gT:Ljava/lang/Object;

    return-object v0
.end method

.method public cI()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gU:Landroid/os/Looper;

    return-object v0
.end method

.method public cJ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ao;->dX:J

    return-wide v0
.end method

.method public cK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ao;->cN:I

    return v0
.end method

.method public cL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gV:Z

    return v0
.end method

.method public cM()Lcom/applovin/exoplayer2/ao;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ao;->dX:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gV:Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gS:Lcom/applovin/exoplayer2/ao$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/ao$a;->a(Lcom/applovin/exoplayer2/ao;)V

    return-object p0
.end method

.method public declared-synchronized cN()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ao;->gT:Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized y(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ao;->gW:Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->gU:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4
    :goto_1
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ao;->gY:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/l/d;->oM()V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/ao;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gY:Z

    if-eqz p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ao;->gX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
