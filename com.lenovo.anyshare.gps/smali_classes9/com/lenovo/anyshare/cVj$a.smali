.class public final Lcom/lenovo/anyshare/cVj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cVj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcom/lenovo/anyshare/XRj;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lio/reactivex/internal/util/AtomicThrowable;

.field public final h:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/Obk<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public j:Lcom/lenovo/anyshare/swk;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/cVj$a;->h:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/cVj$a;->b:Z

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/cVj$a;->c:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/XRj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->e:Lcom/lenovo/anyshare/XRj;

    .line 8
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cVj$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cVj$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-wide/16 v0, 0x1

    const v2, 0x7fffffff

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    iget-object v4, p0, Lcom/lenovo/anyshare/cVj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/cVj$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Obk;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_1
    return-void

    .line 46
    :cond_3
    iget p1, p0, Lcom/lenovo/anyshare/cVj$a;->c:I

    if-eq p1, v2, :cond_4

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->j:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    .line 48
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->e()V

    goto :goto_2

    .line 50
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    iget p1, p0, Lcom/lenovo/anyshare/cVj$a;->c:I

    if-eq p1, v2, :cond_7

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->j:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    .line 53
    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->d()V

    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cVj$a$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cVj$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cVj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/cVj$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Obk;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/cVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_1
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/rck;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    iget p1, p0, Lcom/lenovo/anyshare/cVj$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->j:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->f()Lcom/lenovo/anyshare/Obk;

    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->f()Lcom/lenovo/anyshare/Obk;

    move-result-object p1

    .line 21
    monitor-enter p1

    .line 22
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->e()V

    return-void

    :catchall_1
    move-exception p2

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public a(Lcom/lenovo/anyshare/cVj$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cVj$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    iget-boolean p1, p0, Lcom/lenovo/anyshare/cVj$a;->b:Z

    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->j:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XRj;->dispose()V

    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/cVj$a;->c:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->j:Lcom/lenovo/anyshare/swk;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->d()V

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Obk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cVj$a;->k:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->j:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cVj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/cVj$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/cVj$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    const/4 v11, 0x0

    cmp-long v12, v9, v5

    if-eqz v12, :cond_9

    .line 5
    iget-boolean v12, p0, Lcom/lenovo/anyshare/cVj$a;->k:Z

    if-eqz v12, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->c()V

    return-void

    .line 7
    :cond_1
    iget-boolean v12, p0, Lcom/lenovo/anyshare/cVj$a;->b:Z

    if-nez v12, :cond_2

    .line 8
    iget-object v12, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Throwable;

    if-eqz v12, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->c()V

    .line 11
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/Obk;

    if-eqz v13, :cond_4

    .line 14
    invoke-virtual {v13}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v12, :cond_7

    if-eqz v14, :cond_7

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-eqz v14, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-interface {v0, v13}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_9
    :goto_5
    cmp-long v12, v9, v5

    if-nez v12, :cond_10

    .line 19
    iget-boolean v5, p0, Lcom/lenovo/anyshare/cVj$a;->k:Z

    if-eqz v5, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->c()V

    return-void

    .line 21
    :cond_a
    iget-boolean v5, p0, Lcom/lenovo/anyshare/cVj$a;->b:Z

    if-nez v5, :cond_b

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->c()V

    .line 25
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    .line 27
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Obk;

    if-eqz v6, :cond_d

    .line 28
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    const/4 v11, 0x1

    :cond_e
    if-eqz v5, :cond_10

    if-eqz v11, :cond_10

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 30
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 31
    :cond_f
    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_7
    return-void

    :cond_10
    cmp-long v5, v9, v7

    if-eqz v5, :cond_11

    .line 32
    iget-object v5, p0, Lcom/lenovo/anyshare/cVj$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Lcom/lenovo/anyshare/rck;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 33
    iget v5, p0, Lcom/lenovo/anyshare/cVj$a;->c:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_11

    .line 34
    iget-object v5, p0, Lcom/lenovo/anyshare/cVj$a;->j:Lcom/lenovo/anyshare/swk;

    invoke-interface {v5, v9, v10}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_11
    neg-int v4, v4

    .line 35
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public f()Lcom/lenovo/anyshare/Obk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Obk<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Obk;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Obk;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cVj$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/cVj$a;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->d()V

    goto :goto_0

    .line 6
    :cond_1
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
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->h:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/oRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cVj$a$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cVj$a$a;-><init>(Lcom/lenovo/anyshare/cVj$a;)V

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/cVj$a;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->j:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cVj$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->j:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cVj$a;->j:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/cVj$a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cVj$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cVj$a;->d()V

    :cond_0
    return-void
.end method
