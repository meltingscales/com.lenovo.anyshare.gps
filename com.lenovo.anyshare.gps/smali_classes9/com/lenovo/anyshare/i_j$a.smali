.class public final Lcom/lenovo/anyshare/i_j$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/i_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/i_j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field public final c:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/YRj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/i_j$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/i_j$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/internal/util/AtomicThrowable;

.field public volatile g:Lcom/lenovo/anyshare/RSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/RSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/i_j$a;->c:Lcom/lenovo/anyshare/zRj;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/i_j$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/i_j$a$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/i_j$a$a;-><init>(Lcom/lenovo/anyshare/i_j$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/i_j$a;->e:Lcom/lenovo/anyshare/i_j$a$a;

    .line 5
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/i_j$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->c:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/i_j$a;->k:I

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/i_j$a;->h:Ljava/lang/Object;

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/i_j$a;->k:I

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/i_j$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/i_j$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/i_j$a;->c()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/i_j$a;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->c:Lcom/lenovo/anyshare/zRj;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/lenovo/anyshare/i_j$a;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    iput-object v4, p0, Lcom/lenovo/anyshare/i_j$a;->h:Ljava/lang/Object;

    .line 4
    iput-object v4, p0, Lcom/lenovo/anyshare/i_j$a;->g:Lcom/lenovo/anyshare/RSj;

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/i_j$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iput-object v4, p0, Lcom/lenovo/anyshare/i_j$a;->h:Ljava/lang/Object;

    .line 7
    iput-object v4, p0, Lcom/lenovo/anyshare/i_j$a;->g:Lcom/lenovo/anyshare/RSj;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/i_j$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget v3, p0, Lcom/lenovo/anyshare/i_j$a;->k:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/i_j$a;->h:Ljava/lang/Object;

    .line 11
    iput-object v4, p0, Lcom/lenovo/anyshare/i_j$a;->h:Ljava/lang/Object;

    .line 12
    iput v5, p0, Lcom/lenovo/anyshare/i_j$a;->k:I

    .line 13
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 14
    :cond_3
    iget-boolean v6, p0, Lcom/lenovo/anyshare/i_j$a;->j:Z

    .line 15
    iget-object v7, p0, Lcom/lenovo/anyshare/i_j$a;->g:Lcom/lenovo/anyshare/RSj;

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v7}, Lcom/lenovo/anyshare/RSj;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    .line 17
    iput-object v4, p0, Lcom/lenovo/anyshare/i_j$a;->g:Lcom/lenovo/anyshare/RSj;

    .line 18
    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 20
    :cond_7
    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/i_j$a;->i:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->e:Lcom/lenovo/anyshare/i_j$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->g:Lcom/lenovo/anyshare/RSj;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()Lcom/lenovo/anyshare/RSj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/RSj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->g:Lcom/lenovo/anyshare/RSj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Obk;

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->g:Lcom/lenovo/anyshare/RSj;

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/i_j$a;->k:I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/i_j$a;->c()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/i_j$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/i_j$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/i_j$a;->e:Lcom/lenovo/anyshare/i_j$a$a;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/i_j$a;->c()V

    goto :goto_0

    .line 4
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->c:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/i_j$a;->e()Lcom/lenovo/anyshare/RSj;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/i_j$a;->d()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/i_j$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
