.class public final Lcom/lenovo/anyshare/Mak$d;
.super Lcom/lenovo/anyshare/Mak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Mak;
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
        "Lcom/lenovo/anyshare/Mak$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field public final k:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;ILio/reactivex/internal/queue/SpscArrayQueue;Lcom/lenovo/anyshare/ARj$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lcom/lenovo/anyshare/ARj$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/Mak$a;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lcom/lenovo/anyshare/ARj$c;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Mak$d;->k:Lcom/lenovo/anyshare/rwk;

    return-void
.end method


# virtual methods
.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mak$a;->e:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Mak$a;->e:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mak$d;->k:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Mak$a;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/lenovo/anyshare/Mak$a;->j:I

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/Mak$a;->c:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/Mak$d;->k:Lcom/lenovo/anyshare/rwk;

    .line 4
    iget v4, v0, Lcom/lenovo/anyshare/Mak$a;->b:I

    const/4 v6, 0x1

    .line 5
    :goto_0
    iget-object v7, v0, Lcom/lenovo/anyshare/Mak$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_1
    cmp-long v13, v11, v7

    if-eqz v13, :cond_6

    .line 6
    iget-boolean v13, v0, Lcom/lenovo/anyshare/Mak$a;->i:Z

    if-eqz v13, :cond_0

    .line 7
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    return-void

    .line 8
    :cond_0
    iget-boolean v13, v0, Lcom/lenovo/anyshare/Mak$a;->f:Z

    if-eqz v13, :cond_1

    .line 9
    iget-object v14, v0, Lcom/lenovo/anyshare/Mak$a;->g:Ljava/lang/Throwable;

    if-eqz v14, :cond_1

    .line 10
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 11
    invoke-interface {v3, v14}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/Mak$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-eqz v13, :cond_3

    if-eqz v16, :cond_3

    .line 14
    invoke-interface {v3}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    .line 15
    iget-object v1, v0, Lcom/lenovo/anyshare/Mak$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    :cond_3
    if-eqz v16, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    invoke-interface {v3, v14}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 17
    iget-object v13, v0, Lcom/lenovo/anyshare/Mak$a;->e:Lcom/lenovo/anyshare/swk;

    move/from16 v16, v6

    int-to-long v5, v1

    invoke-interface {v13, v5, v6}, Lcom/lenovo/anyshare/swk;->request(J)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move/from16 v16, v6

    :goto_3
    move/from16 v6, v16

    goto :goto_1

    :cond_6
    :goto_4
    move/from16 v16, v6

    cmp-long v5, v11, v7

    if-nez v5, :cond_9

    .line 18
    iget-boolean v5, v0, Lcom/lenovo/anyshare/Mak$a;->i:Z

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    return-void

    .line 20
    :cond_7
    iget-boolean v5, v0, Lcom/lenovo/anyshare/Mak$a;->f:Z

    if-eqz v5, :cond_9

    .line 21
    iget-object v5, v0, Lcom/lenovo/anyshare/Mak$a;->g:Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 23
    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, v0, Lcom/lenovo/anyshare/Mak$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    .line 25
    :cond_8
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    invoke-interface {v3}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    .line 27
    iget-object v1, v0, Lcom/lenovo/anyshare/Mak$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void

    :cond_9
    cmp-long v5, v11, v9

    if-eqz v5, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v9, v7, v5

    if-eqz v9, :cond_a

    .line 28
    iget-object v5, v0, Lcom/lenovo/anyshare/Mak$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v11

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 29
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move/from16 v6, v16

    if-ne v5, v6, :cond_b

    .line 30
    iput v1, v0, Lcom/lenovo/anyshare/Mak$a;->j:I

    neg-int v5, v6

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_b

    return-void

    :cond_b
    move v6, v5

    goto/16 :goto_0
.end method
