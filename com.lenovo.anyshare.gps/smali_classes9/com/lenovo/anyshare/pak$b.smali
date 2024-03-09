.class public final Lcom/lenovo/anyshare/pak$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/pak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/pak$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field public final c:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/pak$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lcom/lenovo/anyshare/Nbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Nbk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/internal/util/AtomicThrowable;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/YRj;

.field public volatile l:Z

.field public m:Lcom/lenovo/anyshare/Bdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Bdk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pak$a;-><init>(Lcom/lenovo/anyshare/pak$b;)V

    sput-object v0, Lcom/lenovo/anyshare/pak$b;->a:Lcom/lenovo/anyshare/pak$a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pak$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/zRj;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pak$b;->c:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/pak$b;->d:I

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pak$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pak$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Nbk;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Nbk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pak$b;->g:Lcom/lenovo/anyshare/Nbk;

    .line 7
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pak$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pak$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/pak$b;->j:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/pak$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/pak$a<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pak$b;->g:Lcom/lenovo/anyshare/Nbk;

    sget-object v0, Lcom/lenovo/anyshare/pak$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Nbk;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pak$b;->d()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->k:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pak$b;->l:Z

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pak$b;->d()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lenovo/anyshare/pak$b;->a:Lcom/lenovo/anyshare/pak$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/pak$b;->a:Lcom/lenovo/anyshare/pak$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->c:Lcom/lenovo/anyshare/zRj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pak$b;->g:Lcom/lenovo/anyshare/Nbk;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/pak$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/lenovo/anyshare/pak$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nbk;->clear()V

    .line 7
    iput-object v6, p0, Lcom/lenovo/anyshare/pak$b;->m:Lcom/lenovo/anyshare/Bdk;

    return-void

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/pak$b;->m:Lcom/lenovo/anyshare/Bdk;

    .line 9
    iget-boolean v7, p0, Lcom/lenovo/anyshare/pak$b;->l:Z

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nbk;->clear()V

    .line 12
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 13
    iput-object v6, p0, Lcom/lenovo/anyshare/pak$b;->m:Lcom/lenovo/anyshare/Bdk;

    .line 14
    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/Bdk;->onError(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nbk;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 17
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    .line 18
    iput-object v6, p0, Lcom/lenovo/anyshare/pak$b;->m:Lcom/lenovo/anyshare/Bdk;

    .line 19
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 20
    :cond_6
    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 21
    iput-object v6, p0, Lcom/lenovo/anyshare/pak$b;->m:Lcom/lenovo/anyshare/Bdk;

    .line 22
    invoke-virtual {v5, v1}, Lcom/lenovo/anyshare/Bdk;->onError(Ljava/lang/Throwable;)V

    .line 23
    :cond_8
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    .line 24
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 25
    :cond_a
    sget-object v7, Lcom/lenovo/anyshare/pak$b;->b:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    .line 26
    invoke-virtual {v5, v8}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    .line 27
    iput-object v6, p0, Lcom/lenovo/anyshare/pak$b;->m:Lcom/lenovo/anyshare/Bdk;

    .line 28
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 29
    :cond_c
    iget-object v5, p0, Lcom/lenovo/anyshare/pak$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    iget v5, p0, Lcom/lenovo/anyshare/pak$b;->d:I

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Bdk;->a(ILjava/lang/Runnable;)Lcom/lenovo/anyshare/Bdk;

    move-result-object v5

    .line 31
    iput-object v5, p0, Lcom/lenovo/anyshare/pak$b;->m:Lcom/lenovo/anyshare/Bdk;

    .line 32
    iget-object v7, p0, Lcom/lenovo/anyshare/pak$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    :try_start_0
    iget-object v7, p0, Lcom/lenovo/anyshare/pak$b;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The other Callable returned a null ObservableSource"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/lenovo/anyshare/xRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v8, Lcom/lenovo/anyshare/pak$a;

    invoke-direct {v8, p0}, Lcom/lenovo/anyshare/pak$a;-><init>(Lcom/lenovo/anyshare/pak$b;)V

    .line 35
    iget-object v9, p0, Lcom/lenovo/anyshare/pak$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 36
    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    .line 37
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 38
    invoke-static {v5}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v2, v5}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 40
    iput-boolean v3, p0, Lcom/lenovo/anyshare/pak$b;->l:Z

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pak$b;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->k:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->k:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pak$b;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pak$b;->d()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pak$b;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pak$b;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pak$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pak$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pak$b;->l:Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pak$b;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->g:Lcom/lenovo/anyshare/Nbk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Nbk;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pak$b;->d()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->k:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pak$b;->k:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pak$b;->c:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pak$b;->g:Lcom/lenovo/anyshare/Nbk;

    sget-object v0, Lcom/lenovo/anyshare/pak$b;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Nbk;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pak$b;->d()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pak$b;->k:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    return-void
.end method
