.class public final Lcom/lenovo/anyshare/wYj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wYj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wYj$a$a;
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
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public final d:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lio/reactivex/internal/util/AtomicThrowable;

.field public final i:Lcom/lenovo/anyshare/wYj$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/wYj$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/lenovo/anyshare/RSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/RSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lio/reactivex/internal/util/ErrorMode;

.field public l:Lcom/lenovo/anyshare/swk;

.field public volatile m:Z

.field public volatile n:Z

.field public o:J

.field public p:I

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile r:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->d:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/wYj$a;->e:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/wYj$a;->f:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/wYj$a;->k:Lio/reactivex/internal/util/ErrorMode;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/wYj$a$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wYj$a$a;-><init>(Lcom/lenovo/anyshare/wYj$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->i:Lcom/lenovo/anyshare/wYj$a$a;

    .line 9
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->j:Lcom/lenovo/anyshare/RSj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->k:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->l:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/wYj$a;->r:I

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wYj$a;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/wYj$a;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wYj$a;->c()V

    return-void
.end method

.method public c()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->d:Lcom/lenovo/anyshare/rwk;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wYj$a;->k:Lio/reactivex/internal/util/ErrorMode;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/wYj$a;->j:Lcom/lenovo/anyshare/RSj;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/wYj$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/wYj$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iget v5, p0, Lcom/lenovo/anyshare/wYj$a;->f:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lcom/lenovo/anyshare/wYj$a;->n:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 10
    iput-object v9, p0, Lcom/lenovo/anyshare/wYj$a;->q:Ljava/lang/Object;

    goto/16 :goto_4

    .line 11
    :cond_2
    iget v8, p0, Lcom/lenovo/anyshare/wYj$a;->r:I

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 13
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-eq v1, v10, :cond_3

    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    .line 14
    :cond_3
    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 15
    iput-object v9, p0, Lcom/lenovo/anyshare/wYj$a;->q:Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    .line 18
    iget-boolean v8, p0, Lcom/lenovo/anyshare/wYj$a;->m:Z

    .line 19
    invoke-interface {v2}, Lcom/lenovo/anyshare/RSj;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    .line 20
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 21
    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    goto :goto_2

    .line 22
    :cond_6
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    iget v8, p0, Lcom/lenovo/anyshare/wYj$a;->p:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    .line 24
    iput v10, p0, Lcom/lenovo/anyshare/wYj$a;->p:I

    .line 25
    iget-object v8, p0, Lcom/lenovo/anyshare/wYj$a;->l:Lcom/lenovo/anyshare/swk;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_3

    .line 26
    :cond_9
    iput v8, p0, Lcom/lenovo/anyshare/wYj$a;->p:I

    .line 27
    :goto_3
    :try_start_0
    iget-object v8, p0, Lcom/lenovo/anyshare/wYj$a;->e:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v8, v9}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null SingleSource"

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/lenovo/anyshare/HRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iput v6, p0, Lcom/lenovo/anyshare/wYj$a;->r:I

    .line 29
    iget-object v9, p0, Lcom/lenovo/anyshare/wYj$a;->i:Lcom/lenovo/anyshare/wYj$a$a;

    invoke-interface {v8, v9}, Lcom/lenovo/anyshare/HRj;->a(Lcom/lenovo/anyshare/ERj;)V

    goto :goto_4

    :catch_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v4, p0, Lcom/lenovo/anyshare/wYj$a;->l:Lcom/lenovo/anyshare/swk;

    invoke-interface {v4}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 32
    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 33
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 34
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    .line 36
    iget-wide v11, p0, Lcom/lenovo/anyshare/wYj$a;->o:J

    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    .line 38
    iget-object v8, p0, Lcom/lenovo/anyshare/wYj$a;->q:Ljava/lang/Object;

    .line 39
    iput-object v9, p0, Lcom/lenovo/anyshare/wYj$a;->q:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v8}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    .line 41
    iput-wide v11, p0, Lcom/lenovo/anyshare/wYj$a;->o:J

    .line 42
    iput v10, p0, Lcom/lenovo/anyshare/wYj$a;->r:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    .line 43
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wYj$a;->n:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->l:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->i:Lcom/lenovo/anyshare/wYj$a$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wYj$a$a;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->j:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->q:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wYj$a;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wYj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->k:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->i:Lcom/lenovo/anyshare/wYj$a$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wYj$a$a;->c()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wYj$a;->m:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wYj$a;->c()V

    goto :goto_0

    .line 6
    :cond_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->j:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->l:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wYj$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wYj$a;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->l:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wYj$a;->l:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->d:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/wYj$a;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wYj$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wYj$a;->c()V

    return-void
.end method