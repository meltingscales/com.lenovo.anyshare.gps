.class public final Lcom/lenovo/anyshare/lTj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lTj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lTj$a$a;
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
.field public static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field public final a:Lcom/lenovo/anyshare/WQj;

.field public final b:I

.field public final c:I

.field public final d:Lcom/lenovo/anyshare/lTj$a$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:I

.field public h:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/swk;

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lTj$a;->a:Lcom/lenovo/anyshare/WQj;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/lTj$a;->b:I

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/lTj$a$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lTj$a$a;-><init>(Lcom/lenovo/anyshare/lTj$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/lTj$a;->d:Lcom/lenovo/anyshare/lTj$a$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lTj$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/lTj$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ZQj;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/lTj$a;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->h:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lTj$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lTj$a;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->i:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lTj$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lTj$a;->k:Z

    if-nez v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lTj$a;->j:Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lTj$a;->h:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ZQj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 8
    iput-boolean v3, p0, Lcom/lenovo/anyshare/lTj$a;->k:Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->d:Lcom/lenovo/anyshare/lTj$a$a;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lTj$a;->e()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lTj$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lTj$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lTj$a;->c()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->i:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->d:Lcom/lenovo/anyshare/lTj$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/lTj$a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/lTj$a;->g:I

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/lTj$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/lTj$a;->g:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/lTj$a;->i:Lcom/lenovo/anyshare/swk;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/lTj$a;->g:I

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->d:Lcom/lenovo/anyshare/lTj$a$a;

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
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lTj$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lTj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->d:Lcom/lenovo/anyshare/lTj$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/ZQj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lTj$a;->a(Lcom/lenovo/anyshare/ZQj;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->i:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lTj$a;->i:Lcom/lenovo/anyshare/swk;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/lTj$a;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v2, v0

    .line 4
    :goto_0
    instance-of v0, p1, Lcom/lenovo/anyshare/PSj;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/PSj;

    const/4 v4, 0x3

    .line 6
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 7
    iput v4, p0, Lcom/lenovo/anyshare/lTj$a;->f:I

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->h:Lcom/lenovo/anyshare/SSj;

    .line 9
    iput-boolean v5, p0, Lcom/lenovo/anyshare/lTj$a;->j:Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/lTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lTj$a;->c()V

    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 12
    iput v4, p0, Lcom/lenovo/anyshare/lTj$a;->f:I

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->h:Lcom/lenovo/anyshare/SSj;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 15
    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void

    .line 16
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/lTj$a;->b:I

    if-ne v0, v1, :cond_3

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Obk;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->h:Lcom/lenovo/anyshare/SSj;

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v1, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/lTj$a;->h:Lcom/lenovo/anyshare/SSj;

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 20
    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_4
    return-void
.end method
