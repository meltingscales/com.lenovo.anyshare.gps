.class public final Lcom/lenovo/anyshare/fVj$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lcom/lenovo/anyshare/swk;

.field public g:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/vSj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fVj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/fVj$a;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/fVj$a;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/fVj$a;->d:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fVj$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/fVj$a;->l:I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/fVj$a;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/fVj$a;->l:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->f:Lcom/lenovo/anyshare/swk;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/fVj$a;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/SSj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/lenovo/anyshare/rwk<",
            "*>;",
            "Lcom/lenovo/anyshare/SSj<",
            "*>;)Z"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fVj$a;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    .line 8
    invoke-interface {p4}, Lcom/lenovo/anyshare/SSj;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    .line 12
    invoke-interface {p4}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 13
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p3}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fVj$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fVj$a;->i:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void
.end method

.method public drain()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/fVj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iget-object v3, v1, Lcom/lenovo/anyshare/fVj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 4
    iget v0, v1, Lcom/lenovo/anyshare/fVj$a;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v6, v1, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    if-nez v6, :cond_5

    .line 6
    iget-boolean v9, v1, Lcom/lenovo/anyshare/fVj$a;->h:Z

    .line 7
    :try_start_0
    invoke-interface {v3}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lcom/lenovo/anyshare/fVj$a;->a(ZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/SSj;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_5

    .line 9
    :try_start_1
    iget-object v6, v1, Lcom/lenovo/anyshare/fVj$a;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v6, v10}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v9, :cond_4

    .line 12
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fVj$a;->a(Z)V

    move-object v6, v7

    goto :goto_1

    .line 13
    :cond_4
    iput-object v6, v1, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v3, v1, Lcom/lenovo/anyshare/fVj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-interface {v3}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 16
    iget-object v3, v1, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    iget-object v0, v1, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 19
    invoke-static {v4}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, v1, Lcom/lenovo/anyshare/fVj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 21
    iget-object v0, v1, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 22
    iget-object v0, v1, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 23
    iput-object v7, v1, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    .line 24
    invoke-interface {v3}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 25
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v6, :cond_d

    .line 26
    iget-object v9, v1, Lcom/lenovo/anyshare/fVj$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_4
    cmp-long v15, v13, v9

    if-eqz v15, :cond_9

    .line 27
    iget-boolean v15, v1, Lcom/lenovo/anyshare/fVj$a;->h:Z

    invoke-virtual {v1, v15, v4, v2, v3}, Lcom/lenovo/anyshare/fVj$a;->a(ZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/SSj;)Z

    move-result v15

    if-eqz v15, :cond_6

    return-void

    .line 28
    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v5, "The iterator returned a null value"

    invoke-static {v15, v5}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    invoke-interface {v2, v15}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    .line 30
    iget-boolean v5, v1, Lcom/lenovo/anyshare/fVj$a;->h:Z

    invoke-virtual {v1, v5, v4, v2, v3}, Lcom/lenovo/anyshare/fVj$a;->a(ZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/SSj;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    .line 31
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v5, :cond_8

    .line 32
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fVj$a;->a(Z)V

    .line 33
    iput-object v7, v1, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    move-object v6, v7

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 34
    invoke-static {v3}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 35
    iput-object v7, v1, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    .line 36
    iget-object v0, v1, Lcom/lenovo/anyshare/fVj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 37
    iget-object v0, v1, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 38
    iget-object v0, v1, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 41
    iput-object v7, v1, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    .line 42
    iget-object v3, v1, Lcom/lenovo/anyshare/fVj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-interface {v3}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 43
    iget-object v3, v1, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 44
    iget-object v0, v1, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_5
    cmp-long v5, v13, v9

    if-nez v5, :cond_b

    .line 46
    iget-boolean v5, v1, Lcom/lenovo/anyshare/fVj$a;->h:Z

    .line 47
    invoke-interface {v3}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v6, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    .line 48
    :goto_6
    invoke-virtual {v1, v5, v15, v2, v3}, Lcom/lenovo/anyshare/fVj$a;->a(ZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/SSj;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    :cond_b
    cmp-long v5, v13, v11

    if-eqz v5, :cond_c

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v5, v9, v11

    if-eqz v5, :cond_c

    .line 49
    iget-object v5, v1, Lcom/lenovo/anyshare/fVj$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v13

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    neg-int v5, v8

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_e

    return-void

    :cond_e
    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fVj$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fVj$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fVj$a;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fVj$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wck;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fVj$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fVj$a;->drain()V

    goto :goto_0

    .line 4
    :cond_0
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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fVj$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/fVj$a;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fVj$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fVj$a;->drain()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fVj$a;->f:Lcom/lenovo/anyshare/swk;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/PSj;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/PSj;

    const/4 v1, 0x3

    .line 5
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/fVj$a;->m:I

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 8
    iput-boolean v2, p0, Lcom/lenovo/anyshare/fVj$a;->h:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/fVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/fVj$a;->m:I

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/fVj$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lcom/lenovo/anyshare/fVj$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/fVj$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/fVj$a;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/fVj$a;->k:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fVj$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fVj$a;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/fVj$a;->m:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
