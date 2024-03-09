.class public Lcom/lenovo/anyshare/dWj$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dWj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/dWj$f;",
        ">;",
        "Lcom/lenovo/anyshare/dWj$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public a:Lcom/lenovo/anyshare/dWj$f;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dWj$f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dWj$f;-><init>(Ljava/lang/Object;J)V

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/dWj$a;->a:Lcom/lenovo/anyshare/dWj$f;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dWj$f;

    :goto_0
    if-lez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dWj$f;

    add-int/lit8 p1, p1, -0x1

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dWj$a;->b(Lcom/lenovo/anyshare/dWj$f;)V

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dWj$f;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/dWj$a;->a:Lcom/lenovo/anyshare/dWj$f;

    :cond_1
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dWj$d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dWj$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/dWj$d;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v1, p1, Lcom/lenovo/anyshare/dWj$d;->g:Z

    .line 22
    monitor-exit p1

    return-void

    .line 23
    :cond_0
    iput-boolean v1, p1, Lcom/lenovo/anyshare/dWj$d;->f:Z

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dWj$d;->isDisposed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 26
    iput-object v2, p1, Lcom/lenovo/anyshare/dWj$d;->d:Ljava/lang/Object;

    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dWj$d;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/dWj$f;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dWj$a;->c()Lcom/lenovo/anyshare/dWj$f;

    move-result-object v6

    .line 30
    iput-object v6, p1, Lcom/lenovo/anyshare/dWj$d;->d:Ljava/lang/Object;

    .line 31
    iget-object v9, p1, Lcom/lenovo/anyshare/dWj$d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, v6, Lcom/lenovo/anyshare/dWj$f;->b:J

    invoke-static {v9, v10, v11}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    move-wide v9, v7

    :goto_2
    cmp-long v11, v3, v7

    if-eqz v11, :cond_7

    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/dWj$f;

    if-eqz v11, :cond_7

    .line 33
    iget-object v6, v11, Lcom/lenovo/anyshare/dWj$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/lenovo/anyshare/dWj$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    :try_start_1
    iget-object v12, p1, Lcom/lenovo/anyshare/dWj$d;->c:Lcom/lenovo/anyshare/rwk;

    invoke-static {v6, v12}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lcom/lenovo/anyshare/rwk;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 35
    iput-object v2, p1, Lcom/lenovo/anyshare/dWj$d;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    sub-long/2addr v3, v12

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dWj$d;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 37
    iput-object v2, p1, Lcom/lenovo/anyshare/dWj$d;->d:Ljava/lang/Object;

    return-void

    :cond_5
    move-object v6, v11

    goto :goto_2

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 39
    iput-object v2, p1, Lcom/lenovo/anyshare/dWj$d;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dWj$d;->dispose()V

    .line 41
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    iget-object p1, p1, Lcom/lenovo/anyshare/dWj$d;->c:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    .line 43
    iput-object v6, p1, Lcom/lenovo/anyshare/dWj$d;->d:Ljava/lang/Object;

    if-nez v5, :cond_8

    .line 44
    invoke-virtual {p1, v9, v10}, Lcom/lenovo/anyshare/dWj$d;->a(J)J

    .line 45
    :cond_8
    monitor-enter p1

    .line 46
    :try_start_2
    iget-boolean v2, p1, Lcom/lenovo/anyshare/dWj$d;->g:Z

    if-nez v2, :cond_9

    .line 47
    iput-boolean v0, p1, Lcom/lenovo/anyshare/dWj$d;->f:Z

    .line 48
    monitor-exit p1

    return-void

    .line 49
    :cond_9
    iput-boolean v0, p1, Lcom/lenovo/anyshare/dWj$d;->g:Z

    .line 50
    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/lenovo/anyshare/dWj$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$a;->a:Lcom/lenovo/anyshare/dWj$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dWj$a;->a:Lcom/lenovo/anyshare/dWj$f;

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dWj$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/dWj$f;

    iget-wide v1, p0, Lcom/lenovo/anyshare/dWj$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/dWj$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/dWj$f;-><init>(Ljava/lang/Object;J)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dWj$a;->a(Lcom/lenovo/anyshare/dWj$f;)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dWj$a;->h()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 15
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dWj$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/dWj$f;

    iget-wide v1, p0, Lcom/lenovo/anyshare/dWj$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/dWj$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/dWj$f;-><init>(Ljava/lang/Object;J)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dWj$a;->a(Lcom/lenovo/anyshare/dWj$f;)V

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dWj$a;->i()V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dWj$a;->c()Lcom/lenovo/anyshare/dWj$f;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dWj$f;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, v0, Lcom/lenovo/anyshare/dWj$f;->a:Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/dWj$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/dWj$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/dWj$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dWj$f;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final complete()V
    .locals 6

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dWj$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/dWj$f;

    iget-wide v2, p0, Lcom/lenovo/anyshare/dWj$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/dWj$a;->c:J

    invoke-direct {v1, v0, v2, v3}, Lcom/lenovo/anyshare/dWj$f;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/dWj$a;->a(Lcom/lenovo/anyshare/dWj$f;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dWj$a;->i()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$a;->a:Lcom/lenovo/anyshare/dWj$f;

    iget-object v0, v0, Lcom/lenovo/anyshare/dWj$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dWj$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$a;->a:Lcom/lenovo/anyshare/dWj$f;

    iget-object v0, v0, Lcom/lenovo/anyshare/dWj$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dWj$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dWj$f;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dWj$f;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/dWj$a;->b:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dWj$a;->b(Lcom/lenovo/anyshare/dWj$f;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dWj$f;

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/dWj$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/dWj$f;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dWj$f;-><init>(Ljava/lang/Object;J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dWj$a;->g()V

    return-void
.end method
