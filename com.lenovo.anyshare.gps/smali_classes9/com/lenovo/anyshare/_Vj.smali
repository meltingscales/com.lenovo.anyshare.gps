.class public final Lcom/lenovo/anyshare/_Vj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Vj$b;,
        Lcom/lenovo/anyshare/_Vj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/fSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lcom/lenovo/anyshare/ARj;

.field public g:Lcom/lenovo/anyshare/_Vj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fSj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/_Vj;-><init>(Lcom/lenovo/anyshare/fSj;IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/fSj;IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_Vj;->b:Lcom/lenovo/anyshare/fSj;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/_Vj;->c:I

    .line 5
    iput-wide p3, p0, Lcom/lenovo/anyshare/_Vj;->d:J

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/_Vj;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/_Vj;->f:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Vj$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/lenovo/anyshare/_Vj$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lcom/lenovo/anyshare/_Vj$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/_Vj$a;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/_Vj;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Vj;->e(Lcom/lenovo/anyshare/_Vj$a;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 10
    iput-object v0, p1, Lcom/lenovo/anyshare/_Vj$a;->b:Lcom/lenovo/anyshare/YRj;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vj;->f:Lcom/lenovo/anyshare/ARj;

    iget-wide v2, p0, Lcom/lenovo/anyshare/_Vj;->d:J

    iget-object v4, p0, Lcom/lenovo/anyshare/_Vj;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    return-void

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/_Vj$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/_Vj$a;->b:Lcom/lenovo/anyshare/YRj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/lenovo/anyshare/_Vj$a;->b:Lcom/lenovo/anyshare/YRj;

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/_Vj$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj;->b:Lcom/lenovo/anyshare/fSj;

    instance-of v1, v0, Lcom/lenovo/anyshare/YRj;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/BSj;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/BSj;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/BSj;->a(Lcom/lenovo/anyshare/YRj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/_Vj$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj;->b:Lcom/lenovo/anyshare/fSj;

    instance-of v0, v0, Lcom/lenovo/anyshare/SVj;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    if-ne v0, p1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Vj;->b(Lcom/lenovo/anyshare/_Vj$a;)V

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/lenovo/anyshare/_Vj$a;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lcom/lenovo/anyshare/_Vj$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Vj;->c(Lcom/lenovo/anyshare/_Vj$a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    if-ne v0, p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Vj;->b(Lcom/lenovo/anyshare/_Vj$a;)V

    .line 10
    iget-wide v6, p1, Lcom/lenovo/anyshare/_Vj$a;->c:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lcom/lenovo/anyshare/_Vj$a;->c:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Vj;->c(Lcom/lenovo/anyshare/_Vj$a;)V

    .line 13
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/lenovo/anyshare/_Vj$a;)V
    .locals 5

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v0, p1, Lcom/lenovo/anyshare/_Vj$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    .line 19
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vj;->b:Lcom/lenovo/anyshare/fSj;

    instance-of v1, v1, Lcom/lenovo/anyshare/YRj;

    if-eqz v1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vj;->b:Lcom/lenovo/anyshare/fSj;

    check-cast p1, Lcom/lenovo/anyshare/YRj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vj;->b:Lcom/lenovo/anyshare/fSj;

    instance-of v1, v1, Lcom/lenovo/anyshare/BSj;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/lenovo/anyshare/_Vj$a;->e:Z

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vj;->b:Lcom/lenovo/anyshare/fSj;

    check-cast p1, Lcom/lenovo/anyshare/BSj;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/BSj;->a(Lcom/lenovo/anyshare/YRj;)V

    .line 25
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_Vj$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Vj$a;-><init>(Lcom/lenovo/anyshare/_Vj;)V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/_Vj;->g:Lcom/lenovo/anyshare/_Vj$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lcom/lenovo/anyshare/_Vj$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lcom/lenovo/anyshare/_Vj$a;->b:Lcom/lenovo/anyshare/YRj;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Lcom/lenovo/anyshare/_Vj$a;->b:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v3}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lcom/lenovo/anyshare/_Vj$a;->c:J

    .line 9
    iget-boolean v3, v0, Lcom/lenovo/anyshare/_Vj$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/lenovo/anyshare/_Vj;->c:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lcom/lenovo/anyshare/_Vj$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/_Vj;->b:Lcom/lenovo/anyshare/fSj;

    new-instance v2, Lcom/lenovo/anyshare/_Vj$b;

    invoke-direct {v2, p1, p0, v0}, Lcom/lenovo/anyshare/_Vj$b;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/_Vj;Lcom/lenovo/anyshare/_Vj$a;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vj;->b:Lcom/lenovo/anyshare/fSj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fSj;->l(Lcom/lenovo/anyshare/nSj;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method