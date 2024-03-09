.class public final Lcom/lenovo/anyshare/uYj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uYj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uYj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field public final a:Lcom/lenovo/anyshare/WQj;

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:Lio/reactivex/internal/util/AtomicThrowable;

.field public final e:Lcom/lenovo/anyshare/uYj$a$a;

.field public final f:I

.field public final g:Lcom/lenovo/anyshare/RSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/RSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/swk;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WQj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WQj;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->a:Lcom/lenovo/anyshare/WQj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/uYj$a;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/uYj$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/uYj$a;->f:I

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/uYj$a$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uYj$a$a;-><init>(Lcom/lenovo/anyshare/uYj$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->e:Lcom/lenovo/anyshare/uYj$a$a;

    .line 8
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->g:Lcom/lenovo/anyshare/RSj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->c:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->h:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/wck;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->g:Lcom/lenovo/anyshare/RSj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/SSj;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/uYj$a;->i:Z

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uYj$a;->c()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uYj$a;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->g:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uYj$a;->i:Z

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->c:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->g:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/uYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uYj$a;->j:Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/uYj$a;->g:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/RSj;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/uYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    :goto_1
    return-void

    :cond_5
    if-nez v4, :cond_7

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/uYj$a;->f:I

    shr-int/lit8 v4, v0, 0x1

    sub-int/2addr v0, v4

    .line 16
    iget v4, p0, Lcom/lenovo/anyshare/uYj$a;->l:I

    add-int/2addr v4, v3

    if-ne v4, v0, :cond_6

    .line 17
    iput v2, p0, Lcom/lenovo/anyshare/uYj$a;->l:I

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/uYj$a;->h:Lcom/lenovo/anyshare/swk;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_2

    .line 19
    :cond_6
    iput v4, p0, Lcom/lenovo/anyshare/uYj$a;->l:I

    .line 20
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/ZQj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iput-boolean v3, p0, Lcom/lenovo/anyshare/uYj$a;->i:Z

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/uYj$a;->e:Lcom/lenovo/anyshare/uYj$a$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/uYj$a;->g:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/uYj$a;->h:Lcom/lenovo/anyshare/swk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/uYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/uYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uYj$a;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uYj$a;->c()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uYj$a;->k:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->h:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->e:Lcom/lenovo/anyshare/uYj$a$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uYj$a$a;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->g:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uYj$a;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uYj$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uYj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->c:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->e:Lcom/lenovo/anyshare/uYj$a$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uYj$a$a;->c()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/wck;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->g:Lcom/lenovo/anyshare/RSj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/SSj;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/uYj$a;->j:Z

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uYj$a;->c()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_3
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
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->g:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uYj$a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->h:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uYj$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->h:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uYj$a;->h:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/uYj$a;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_0
    return-void
.end method
