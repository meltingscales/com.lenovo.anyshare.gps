.class public final Lcom/lenovo/anyshare/fak$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;
.implements Lcom/lenovo/anyshare/fak$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;",
        "Lcom/lenovo/anyshare/fak$d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6833286fc4dbe315L


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/YRj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/xRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fak$b;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/fak$b;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fak$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/fak$b;->f:Lcom/lenovo/anyshare/xRj;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fak$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fak$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/fak$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/fak$b;->f:Lcom/lenovo/anyshare/xRj;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/fak$b;->f:Lcom/lenovo/anyshare/xRj;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/gak$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-direct {p2, v0, p0}, Lcom/lenovo/anyshare/gak$a;-><init>(Lcom/lenovo/anyshare/zRj;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/Throwable;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/fak$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fak$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/lenovo/anyshare/fak$a;-><init>(JLcom/lenovo/anyshare/fak$d;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/fak$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fak$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/fak$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->b:Lcom/lenovo/anyshare/vSj;

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/xRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/fak$a;

    invoke-direct {v0, v5, v6, p0}, Lcom/lenovo/anyshare/fak$a;-><init>(JLcom/lenovo/anyshare/fak$d;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/fak$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fak$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method
