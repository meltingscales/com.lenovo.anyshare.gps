.class public final Lcom/lenovo/anyshare/JZj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/JZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JZj$a$a;
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
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/lenovo/anyshare/XRj;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lio/reactivex/internal/util/AtomicThrowable;

.field public final f:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/Obk<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/YRj;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/JZj$a;->f:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/JZj$a;->b:Z

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/XRj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->c:Lcom/lenovo/anyshare/XRj;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/JZj$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/JZj$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->c:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/JZj$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Obk;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    :goto_1
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZj$a;->e()V

    goto :goto_2

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZj$a;->d()V

    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JZj$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/JZj$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->c:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/JZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v1, p2}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/JZj$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/JZj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Obk;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/JZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    :goto_1
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZj$a;->f()Lcom/lenovo/anyshare/Obk;

    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZj$a;->e()V

    return-void

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Lcom/lenovo/anyshare/JZj$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/JZj$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->c:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/lenovo/anyshare/JZj$a;->b:Z

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->c:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZj$a;->d()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Obk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZj$a;->e()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JZj$a;->i:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->c:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/JZj$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/JZj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/lenovo/anyshare/JZj$a;->i:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZj$a;->c()V

    return-void

    .line 6
    :cond_1
    iget-boolean v5, p0, Lcom/lenovo/anyshare/JZj$a;->b:Z

    if-nez v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/JZj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/JZj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZj$a;->c()V

    .line 10
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Obk;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/JZj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 18
    :cond_8
    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    goto :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Obk;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Obk;

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/JZj$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/JZj$a;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZj$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/JZj$a;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->c:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JZj$a;->d()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->f:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/oRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/JZj$a$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JZj$a$a;-><init>(Lcom/lenovo/anyshare/JZj$a;)V

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/JZj$a;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/JZj$a;->c:Lcom/lenovo/anyshare/XRj;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JZj$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JZj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->h:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method
