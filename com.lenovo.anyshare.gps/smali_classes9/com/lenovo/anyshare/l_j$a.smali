.class public final Lcom/lenovo/anyshare/l_j$a;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/l_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/ARj$c;

.field public final c:Z

.field public final d:I

.field public e:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/YRj;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/ARj$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/ARj$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/l_j$a;->b:Lcom/lenovo/anyshare/ARj$c;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/l_j$a;->c:Z

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/l_j$a;->d:I

    return-void
.end method


# virtual methods
.method public a(ZZLcom/lenovo/anyshare/zRj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/SSj;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->b:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {p2}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 11
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->b:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    .line 14
    invoke-interface {p3}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->b:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/l_j$a;->h:Z

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/l_j$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Lcom/lenovo/anyshare/l_j$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->b:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/l_j$a;->a:Lcom/lenovo/anyshare/zRj;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/l_j$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->b:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/l_j$a;->a:Lcom/lenovo/anyshare/zRj;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/l_j$a;->h:Z

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lcom/lenovo/anyshare/l_j$a;->a(ZZLcom/lenovo/anyshare/zRj;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/l_j$a;->h:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lcom/lenovo/anyshare/l_j$a;->a(ZZLcom/lenovo/anyshare/zRj;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/l_j$a;->f:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 13
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->b:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->f:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->b:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->b:Lcom/lenovo/anyshare/ARj$c;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->i:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/l_j$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/l_j$a;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/l_j$a;->e()V

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/l_j$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/l_j$a;->e()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->f:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->f:Lcom/lenovo/anyshare/YRj;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/NSj;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/NSj;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/l_j$a;->j:I

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/l_j$a;->h:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/l_j$a;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/l_j$a;->j:I

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    iget v0, p0, Lcom/lenovo/anyshare/l_j$a;->d:I

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/l_j$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/l_j$a;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/l_j$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/l_j$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/l_j$a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/l_j$a;->d()V

    :goto_0
    return-void
.end method
