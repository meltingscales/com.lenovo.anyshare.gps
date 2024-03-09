.class public final Lcom/lenovo/anyshare/ITj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ITj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ITj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/gRj<",
        "Lcom/lenovo/anyshare/ZQj;",
        ">;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1d42b216fe3a6372L


# instance fields
.field public final a:Lcom/lenovo/anyshare/WQj;

.field public final b:I

.field public final c:Z

.field public final d:Lio/reactivex/internal/util/AtomicThrowable;

.field public final e:Lcom/lenovo/anyshare/XRj;

.field public f:Lcom/lenovo/anyshare/swk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WQj;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->a:Lcom/lenovo/anyshare/WQj;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/ITj$a;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/ITj$a;->c:Z

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/XRj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->e:Lcom/lenovo/anyshare/XRj;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ITj$a$a;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/ITj$a;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->f:Lcom/lenovo/anyshare/swk;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ITj$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/ITj$a;->c:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->a:Lcom/lenovo/anyshare/WQj;

    iget-object p2, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->a:Lcom/lenovo/anyshare/WQj;

    iget-object p2, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/ITj$a;->b:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->f:Lcom/lenovo/anyshare/swk;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ZQj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ITj$a$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ITj$a$a;-><init>(Lcom/lenovo/anyshare/ITj$a;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ITj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->a:Lcom/lenovo/anyshare/WQj;

    iget-object v1, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ITj$a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->a:Lcom/lenovo/anyshare/WQj;

    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->a:Lcom/lenovo/anyshare/WQj;

    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/ZQj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ITj$a;->a(Lcom/lenovo/anyshare/ZQj;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ITj$a;->f:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ITj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/ITj$a;->b:I

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
