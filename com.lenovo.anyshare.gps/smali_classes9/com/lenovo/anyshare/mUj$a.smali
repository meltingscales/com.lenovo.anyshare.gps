.class public final Lcom/lenovo/anyshare/mUj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mUj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TOpen;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/XRj;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/swk;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile i:Z

.field public final j:Lcom/lenovo/anyshare/Obk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Obk<",
            "TC;>;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public l:J

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field

.field public n:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/vSj;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TC;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TOpen;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TOpen;+",
            "Lcom/lenovo/anyshare/qwk<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/mUj$a;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/mUj$a;->c:Lcom/lenovo/anyshare/qwk;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/mUj$a;->d:Lcom/lenovo/anyshare/vSj;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->j:Lcom/lenovo/anyshare/Obk;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/XRj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->m:Ljava/util/Map;

    .line 11
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YRj;Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 19
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/mUj$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mUj$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mUj$a$a<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XRj;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mUj$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mUj$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mUj$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mUj$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XRj;->b()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mUj$a;->m:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/mUj$a;->j:Lcom/lenovo/anyshare/Obk;

    iget-object v2, p0, Lcom/lenovo/anyshare/mUj$a;->m:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mUj$a;->i:Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mUj$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mUj$a;->d:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The bufferClose returned a null Publisher"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/qwk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/mUj$a;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 4
    iput-wide v3, p0, Lcom/lenovo/anyshare/mUj$a;->l:J

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/mUj$a;->m:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/mUj$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/mUj$b;-><init>(Lcom/lenovo/anyshare/mUj$a;J)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mUj$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/mUj$a;->n:J

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/mUj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/mUj$a;->j:Lcom/lenovo/anyshare/Obk;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 5
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/mUj$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v0, v6

    if-eqz v8, :cond_7

    .line 6
    iget-boolean v8, p0, Lcom/lenovo/anyshare/mUj$a;->k:Z

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v8, p0, Lcom/lenovo/anyshare/mUj$a;->i:Z

    if-eqz v8, :cond_3

    .line 9
    iget-object v9, p0, Lcom/lenovo/anyshare/mUj$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-nez v9, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    .line 14
    invoke-interface {v2}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void

    :cond_5
    if-eqz v10, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {v2, v9}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    :goto_2
    cmp-long v8, v0, v6

    if-nez v8, :cond_a

    .line 16
    iget-boolean v6, p0, Lcom/lenovo/anyshare/mUj$a;->k:Z

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->clear()V

    return-void

    .line 18
    :cond_8
    iget-boolean v6, p0, Lcom/lenovo/anyshare/mUj$a;->i:Z

    if-eqz v6, :cond_a

    .line 19
    iget-object v6, p0, Lcom/lenovo/anyshare/mUj$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_9
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24
    invoke-interface {v2}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void

    .line 25
    :cond_a
    iput-wide v0, p0, Lcom/lenovo/anyshare/mUj$a;->n:J

    neg-int v5, v5

    .line 26
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mUj$a;->k:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->m:Ljava/util/Map;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->j:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/mUj$a;->j:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->m:Ljava/util/Map;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mUj$a;->i:Z

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mUj$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 3
    monitor-enter p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/mUj$a;->m:Ljava/util/Map;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mUj$a;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mUj$a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mUj$a$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mUj$a$a;-><init>(Lcom/lenovo/anyshare/mUj$a;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/mUj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mUj$a;->c:Lcom/lenovo/anyshare/qwk;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mUj$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mUj$a;->c()V

    return-void
.end method
