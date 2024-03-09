.class public final Lcom/lenovo/anyshare/FVj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/FVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FVj$a$a;
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
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field public final c:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/swk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/FVj$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/FVj$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/internal/util/AtomicThrowable;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:I

.field public final i:I

.field public volatile j:Lcom/lenovo/anyshare/RSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/RSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/FVj$a;->c:Lcom/lenovo/anyshare/rwk;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/FVj$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/FVj$a$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/FVj$a$a;-><init>(Lcom/lenovo/anyshare/FVj$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/FVj$a;->e:Lcom/lenovo/anyshare/FVj$a$a;

    .line 5
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/FVj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/FVj$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/FVj$a;->h:I

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/FVj$a;->h:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/FVj$a;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FVj$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVj$a;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6
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

    if-eqz v1, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/lenovo/anyshare/FVj$a;->o:J

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/FVj$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iput-wide v1, p0, Lcom/lenovo/anyshare/FVj$a;->o:J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->c:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/FVj$a;->n:I

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/FVj$a;->k:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/FVj$a;->n:I

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/FVj$a;->k:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/FVj$a;->n:I

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVj$a;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVj$a;->d()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FVj$a;->l:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->e:Lcom/lenovo/anyshare/FVj$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/FVj$a;->c:Lcom/lenovo/anyshare/rwk;

    .line 2
    iget-wide v2, v0, Lcom/lenovo/anyshare/FVj$a;->o:J

    .line 3
    iget v4, v0, Lcom/lenovo/anyshare/FVj$a;->p:I

    .line 4
    iget v5, v0, Lcom/lenovo/anyshare/FVj$a;->i:I

    const/4 v6, 0x1

    move-wide v7, v2

    const/4 v2, 0x1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/lenovo/anyshare/FVj$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x0

    cmp-long v13, v7, v9

    if-eqz v13, :cond_8

    .line 6
    iget-boolean v13, v0, Lcom/lenovo/anyshare/FVj$a;->l:Z

    if-eqz v13, :cond_0

    .line 7
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->k:Ljava/lang/Object;

    .line 8
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    return-void

    .line 9
    :cond_0
    iget-object v13, v0, Lcom/lenovo/anyshare/FVj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 10
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->k:Ljava/lang/Object;

    .line 11
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    .line 12
    iget-object v2, v0, Lcom/lenovo/anyshare/FVj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_1
    iget v13, v0, Lcom/lenovo/anyshare/FVj$a;->n:I

    const-wide/16 v14, 0x1

    if-ne v13, v6, :cond_2

    .line 14
    iget-object v3, v0, Lcom/lenovo/anyshare/FVj$a;->k:Ljava/lang/Object;

    .line 15
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->k:Ljava/lang/Object;

    .line 16
    iput v11, v0, Lcom/lenovo/anyshare/FVj$a;->n:I

    .line 17
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    add-long/2addr v7, v14

    goto :goto_1

    .line 18
    :cond_2
    iget-boolean v3, v0, Lcom/lenovo/anyshare/FVj$a;->m:Z

    .line 19
    iget-object v6, v0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    if-eqz v6, :cond_3

    .line 20
    invoke-interface {v6}, Lcom/lenovo/anyshare/RSj;->poll()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v12

    :goto_2
    if-nez v6, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v17, :cond_5

    if-ne v13, v11, :cond_5

    .line 21
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    .line 22
    invoke-interface {v1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    add-long/2addr v7, v14

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_7

    .line 24
    iget-object v3, v0, Lcom/lenovo/anyshare/FVj$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/swk;

    int-to-long v11, v5

    invoke-interface {v3, v11, v12}, Lcom/lenovo/anyshare/swk;->request(J)V

    const/4 v4, 0x0

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    cmp-long v3, v7, v9

    if-nez v3, :cond_d

    .line 25
    iget-boolean v3, v0, Lcom/lenovo/anyshare/FVj$a;->l:Z

    if-eqz v3, :cond_9

    .line 26
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->k:Ljava/lang/Object;

    .line 27
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    return-void

    .line 28
    :cond_9
    iget-object v3, v0, Lcom/lenovo/anyshare/FVj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 29
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->k:Ljava/lang/Object;

    .line 30
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    .line 31
    iget-object v2, v0, Lcom/lenovo/anyshare/FVj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_a
    iget-boolean v3, v0, Lcom/lenovo/anyshare/FVj$a;->m:Z

    .line 33
    iget-object v6, v0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    if-eqz v6, :cond_c

    .line 34
    invoke-interface {v6}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v3, :cond_d

    if-eqz v16, :cond_d

    .line 35
    iget v3, v0, Lcom/lenovo/anyshare/FVj$a;->n:I

    if-ne v3, v11, :cond_d

    .line 36
    iput-object v12, v0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    .line 37
    invoke-interface {v1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void

    .line 38
    :cond_d
    iput-wide v7, v0, Lcom/lenovo/anyshare/FVj$a;->o:J

    .line 39
    iput v4, v0, Lcom/lenovo/anyshare/FVj$a;->p:I

    neg-int v2, v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_e

    return-void

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-static {}, Lcom/lenovo/anyshare/bRj;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    :cond_0
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FVj$a;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FVj$a;->e:Lcom/lenovo/anyshare/FVj$a$a;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVj$a;->c()V

    goto :goto_0

    .line 4
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/FVj$a;->o:J

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/FVj$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/FVj$a;->j:Lcom/lenovo/anyshare/RSj;

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v4, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 7
    iput-wide v2, p0, Lcom/lenovo/anyshare/FVj$a;->o:J

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/FVj$a;->c:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/FVj$a;->p:I

    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/FVj$a;->i:I

    if-ne p1, v0, :cond_2

    .line 11
    iput v1, p0, Lcom/lenovo/anyshare/FVj$a;->p:I

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/swk;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_1

    .line 13
    :cond_2
    iput p1, p0, Lcom/lenovo/anyshare/FVj$a;->p:I

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVj$a;->e()Lcom/lenovo/anyshare/RSj;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVj$a;->e()Lcom/lenovo/anyshare/RSj;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVj$a;->d()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v1, p0, Lcom/lenovo/anyshare/FVj$a;->h:I

    int-to-long v1, v1

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;J)Z

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FVj$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FVj$a;->c()V

    return-void
.end method
