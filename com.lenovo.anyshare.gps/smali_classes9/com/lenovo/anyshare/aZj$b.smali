.class public final Lcom/lenovo/anyshare/aZj$b;
.super Lcom/lenovo/anyshare/cTj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcom/lenovo/anyshare/cTj<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public final K:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final L:J

.field public final M:Ljava/util/concurrent/TimeUnit;

.field public final N:Lcom/lenovo/anyshare/ARj;

.field public O:Lcom/lenovo/anyshare/YRj;

.field public P:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/YRj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nbk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nbk;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cTj;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/RSj;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aZj$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/aZj$b;->K:Ljava/util/concurrent/Callable;

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/aZj$b;->L:J

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/aZj$b;->M:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lcom/lenovo/anyshare/aZj$b;->N:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/zRj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/aZj$b;->a(Lcom/lenovo/anyshare/zRj;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/zRj;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->O:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->P:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/aZj$b;->P:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    iget-object v2, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lcom/lenovo/anyshare/Eck;->a(Lcom/lenovo/anyshare/RSj;Lcom/lenovo/anyshare/zRj;ZLcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/Ack;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->P:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/aZj$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->P:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->O:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aZj$b;->O:Lcom/lenovo/anyshare/YRj;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aZj$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/aZj$b;->P:Ljava/util/Collection;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    if-nez p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->N:Lcom/lenovo/anyshare/ARj;

    iget-wide v4, p0, Lcom/lenovo/anyshare/aZj$b;->L:J

    iget-object v6, p0, Lcom/lenovo/anyshare/aZj$b;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aZj$b;->dispose()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/zRj;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->K:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/aZj$b;->P:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->P:Ljava/util/Collection;

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/aZj$b;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lcom/lenovo/anyshare/cTj;->a(Ljava/lang/Object;ZLcom/lenovo/anyshare/YRj;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aZj$b;->dispose()V

    return-void
.end method
