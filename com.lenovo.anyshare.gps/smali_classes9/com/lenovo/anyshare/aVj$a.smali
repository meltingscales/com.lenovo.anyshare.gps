.class public final Lcom/lenovo/anyshare/aVj$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aVj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/util/AtomicThrowable;

.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/lenovo/anyshare/XRj;

.field public final f:I

.field public g:Lcom/lenovo/anyshare/swk;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aVj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/aVj$a;->c:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/aVj$a;->d:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aVj$a;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/XRj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aVj$a;->e:Lcom/lenovo/anyshare/XRj;

    .line 7
    iput p4, p0, Lcom/lenovo/anyshare/aVj$a;->f:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aVj$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aVj$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aVj$a;->onComplete()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aVj$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aVj$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/aVj$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/aVj$a;->h:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->g:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->b:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/aVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/aVj$a;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->g:Lcom/lenovo/anyshare/swk;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->b:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/aVj$a;->d:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aVj$a;->b:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/aVj$a;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/aVj$a;->g:Lcom/lenovo/anyshare/swk;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aVj$a;->cancel()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/aVj$a;->b:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_3
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
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->c:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/ZQj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/aVj$a$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aVj$a$a;-><init>(Lcom/lenovo/anyshare/aVj$a;)V

    .line 4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/aVj$a;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/aVj$a;->e:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->g:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aVj$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->g:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aVj$a;->g:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/aVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/aVj$a;->f:I

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
