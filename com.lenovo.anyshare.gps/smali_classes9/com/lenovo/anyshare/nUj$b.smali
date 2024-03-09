.class public final Lcom/lenovo/anyshare/nUj$b;
.super Lcom/lenovo/anyshare/kck;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nUj;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/kck<",
        "TT;TU;TU;>;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/swk;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public final aa:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final ba:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public ca:Lcom/lenovo/anyshare/swk;

.field public final da:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/YRj;",
            ">;"
        }
    .end annotation
.end field

.field public ea:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/qwk<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nbk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nbk;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/kck;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/RSj;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nUj$b;->da:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/nUj$b;->aa:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/nUj$b;->ba:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/rwk;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nUj$b;->a(Lcom/lenovo/anyshare/rwk;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/rwk;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kck;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kck;->X:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nUj$b;->ca:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nUj$b;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nUj$b;->da:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nUj$b;->ca:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nUj$b;->d()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nUj$b;->aa:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/nUj$b;->ba:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/qwk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/nUj$a;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/nUj$a;-><init>(Lcom/lenovo/anyshare/nUj$b;)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/nUj$b;->da:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_2
    iget-object v3, p0, Lcom/lenovo/anyshare/nUj$b;->ea:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/nUj$b;->ea:Ljava/util/Collection;

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v3, v0, p0}, Lcom/lenovo/anyshare/kck;->a(Ljava/lang/Object;ZLcom/lenovo/anyshare/YRj;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/lenovo/anyshare/kck;->X:Z

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/nUj$b;->ca:Lcom/lenovo/anyshare/swk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nUj$b;->cancel()V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nUj$b;->da:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nUj$b;->ea:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/nUj$b;->ea:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kck;->Y:Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kck;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->W:Lcom/lenovo/anyshare/RSj;

    iget-object v1, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lcom/lenovo/anyshare/Eck;->a(Lcom/lenovo/anyshare/RSj;Lcom/lenovo/anyshare/rwk;ZLcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/Dck;)V

    :cond_1
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nUj$b;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void
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
    iget-object v0, p0, Lcom/lenovo/anyshare/nUj$b;->ea:Ljava/util/Collection;

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

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nUj$b;->ca:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/nUj$b;->ca:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kck;->V:Lcom/lenovo/anyshare/rwk;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nUj$b;->aa:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iput-object v2, p0, Lcom/lenovo/anyshare/nUj$b;->ea:Ljava/util/Collection;

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/nUj$b;->ba:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary publisher supplied is null"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/qwk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/nUj$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nUj$a;-><init>(Lcom/lenovo/anyshare/nUj$b;)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/nUj$b;->da:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kck;->X:Z

    if-nez v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    .line 11
    invoke-interface {p1, v3, v4}, Lcom/lenovo/anyshare/swk;->request(J)V

    .line 12
    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 14
    iput-boolean v1, p0, Lcom/lenovo/anyshare/kck;->X:Z

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 16
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    return-void

    :catch_1
    move-exception v2

    .line 17
    invoke-static {v2}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 18
    iput-boolean v1, p0, Lcom/lenovo/anyshare/kck;->X:Z

    .line 19
    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 20
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/kck;->b(J)V

    return-void
.end method
