.class public final Lcom/lenovo/anyshare/SWj$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SWj;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/swk;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x21b3dc811227de88L


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/Obk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Obk<",
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:I

.field public k:J

.field public l:J

.field public m:Lcom/lenovo/anyshare/swk;

.field public volatile n:Z

.field public o:Ljava/lang/Throwable;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/SWj$b;->c:J

    .line 4
    iput-wide p4, p0, Lcom/lenovo/anyshare/SWj$b;->d:J

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    invoke-direct {p1, p6}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->b:Lcom/lenovo/anyshare/Obk;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput p6, p0, Lcom/lenovo/anyshare/SWj$b;->j:I

    return-void
.end method


# virtual methods
.method public a(ZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/Obk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/lenovo/anyshare/rwk<",
            "*>;",
            "Lcom/lenovo/anyshare/Obk<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SWj$b;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Obk;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->o:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 5
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p3}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/SWj$b;->b:Lcom/lenovo/anyshare/Obk;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/SWj$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 5
    iget-boolean v10, p0, Lcom/lenovo/anyshare/SWj$b;->n:Z

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/ndk;

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v10, v12, v0, v1}, Lcom/lenovo/anyshare/SWj$b;->a(ZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/Obk;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {v0, v11}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    .line 9
    iget-boolean v10, p0, Lcom/lenovo/anyshare/SWj$b;->n:Z

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lcom/lenovo/anyshare/SWj$b;->a(ZZLcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/Obk;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/SWj$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    :cond_7
    iget-object v4, p0, Lcom/lenovo/anyshare/SWj$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SWj$b;->p:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/SWj$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SWj$b;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SWj$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pwk;

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SWj$b;->n:Z

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SWj$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SWj$b;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pwk;

    .line 4
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->o:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SWj$b;->n:Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SWj$b;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SWj$b;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/SWj$b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-boolean v4, p0, Lcom/lenovo/anyshare/SWj$b;->p:Z

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget v4, p0, Lcom/lenovo/anyshare/SWj$b;->j:I

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/ndk;->a(ILjava/lang/Runnable;)Lcom/lenovo/anyshare/ndk;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/SWj$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/SWj$b;->b:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SWj$b;->c()V

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/SWj$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/pwk;

    .line 10
    invoke-interface {v7, p1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v6, p0, Lcom/lenovo/anyshare/SWj$b;->l:J

    add-long/2addr v6, v4

    .line 12
    iget-wide v4, p0, Lcom/lenovo/anyshare/SWj$b;->c:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    .line 13
    iget-wide v4, p0, Lcom/lenovo/anyshare/SWj$b;->d:J

    sub-long/2addr v6, v4

    iput-wide v6, p0, Lcom/lenovo/anyshare/SWj$b;->l:J

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/pwk;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    goto :goto_1

    .line 16
    :cond_3
    iput-wide v6, p0, Lcom/lenovo/anyshare/SWj$b;->l:J

    .line 17
    :cond_4
    :goto_1
    iget-wide v4, p0, Lcom/lenovo/anyshare/SWj$b;->d:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    .line 18
    iput-wide v2, p0, Lcom/lenovo/anyshare/SWj$b;->k:J

    goto :goto_2

    .line 19
    :cond_5
    iput-wide v0, p0, Lcom/lenovo/anyshare/SWj$b;->k:J

    :goto_2
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->m:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->m:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/SWj$b;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/SWj$b;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/rck;->b(JJ)J

    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/SWj$b;->c:J

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/rck;->a(JJ)J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->m:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/SWj$b;->d:J

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/rck;->b(JJ)J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->m:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/swk;->request(J)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SWj$b;->c()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$b;->m:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    :cond_0
    return-void
.end method
