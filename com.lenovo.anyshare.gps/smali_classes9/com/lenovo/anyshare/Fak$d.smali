.class public final Lcom/lenovo/anyshare/Fak$d;
.super Lcom/lenovo/anyshare/Fak$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Fak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Fak$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4fa158f1d44428dbL


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Fak$c;-><init>(Lcom/lenovo/anyshare/rwk;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fak$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Fak$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Queue full?!"

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fak$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fak$c;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Fak$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Fak$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Fak$a;->a(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fak$a;->d()Lcom/lenovo/anyshare/RSj;

    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fak$a;->c()Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Fak$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p2, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Fak$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fak$d;->g()V

    return-void

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fak$a;->d()Lcom/lenovo/anyshare/RSj;

    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fak$a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Fak$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p2, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Fak$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fak$d;->g()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Fak$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Fak$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fak$d;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fak$d;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fak$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fak$d;->e()V

    return-void
.end method

.method public g()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/Fak$c;->b:[Lcom/lenovo/anyshare/Fak$a;

    .line 2
    array-length v2, v1

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/Fak$c;->a:Lcom/lenovo/anyshare/rwk;

    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/lenovo/anyshare/Fak$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    cmp-long v13, v10, v6

    if-eqz v13, :cond_8

    .line 5
    iget-boolean v13, v0, Lcom/lenovo/anyshare/Fak$c;->e:Z

    if-eqz v13, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Fak$c;->d()V

    return-void

    .line 7
    :cond_0
    iget-object v13, v0, Lcom/lenovo/anyshare/Fak$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    move-wide v14, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_3
    if-ge v10, v2, :cond_4

    .line 8
    aget-object v4, v1, v10

    .line 9
    iget-object v12, v4, Lcom/lenovo/anyshare/Fak$a;->e:Lcom/lenovo/anyshare/RSj;

    if-eqz v12, :cond_3

    .line 10
    invoke-interface {v12}, Lcom/lenovo/anyshare/RSj;->poll()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 11
    invoke-interface {v3, v12}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Fak$a;->e()V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v14

    cmp-long v4, v11, v6

    if-nez v4, :cond_2

    move-wide v10, v11

    goto :goto_5

    :cond_2
    move-wide v14, v11

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_6

    if-eqz v11, :cond_6

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/Fak$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/Fak$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-interface {v3}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_4
    return-void

    :cond_6
    if-eqz v11, :cond_7

    move-wide v10, v14

    goto :goto_5

    :cond_7
    move-wide v10, v14

    goto :goto_1

    :cond_8
    :goto_5
    cmp-long v4, v10, v6

    if-nez v4, :cond_e

    .line 16
    iget-boolean v4, v0, Lcom/lenovo/anyshare/Fak$c;->e:Z

    if-eqz v4, :cond_9

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/Fak$c;->d()V

    return-void

    .line 18
    :cond_9
    iget-object v4, v0, Lcom/lenovo/anyshare/Fak$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v2, :cond_c

    .line 19
    aget-object v13, v1, v12

    .line 20
    iget-object v13, v13, Lcom/lenovo/anyshare/Fak$a;->e:Lcom/lenovo/anyshare/RSj;

    if-eqz v13, :cond_b

    .line 21
    invoke-interface {v13}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const/16 v16, 0x1

    :goto_8
    if-eqz v4, :cond_e

    if-eqz v16, :cond_e

    .line 22
    iget-object v1, v0, Lcom/lenovo/anyshare/Fak$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_d

    .line 23
    iget-object v1, v0, Lcom/lenovo/anyshare/Fak$c;->c:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 24
    :cond_d
    invoke-interface {v3}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_9
    return-void

    :cond_e
    cmp-long v4, v10, v8

    if-eqz v4, :cond_f

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-eqz v4, :cond_f

    .line 25
    iget-object v4, v0, Lcom/lenovo/anyshare/Fak$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 26
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v5, :cond_10

    neg-int v4, v5

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_10

    return-void

    :cond_10
    move v5, v4

    goto/16 :goto_0
.end method
