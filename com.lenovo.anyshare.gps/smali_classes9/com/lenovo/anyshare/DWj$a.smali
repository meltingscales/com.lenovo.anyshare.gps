.class public final Lcom/lenovo/anyshare/DWj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field public static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lcom/lenovo/anyshare/ARj;

.field public final f:Lcom/lenovo/anyshare/Obk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Obk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lcom/lenovo/anyshare/swk;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;JJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/DWj$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/DWj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 4
    iput-wide p2, p0, Lcom/lenovo/anyshare/DWj$a;->b:J

    .line 5
    iput-wide p4, p0, Lcom/lenovo/anyshare/DWj$a;->c:J

    .line 6
    iput-object p6, p0, Lcom/lenovo/anyshare/DWj$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p7, p0, Lcom/lenovo/anyshare/DWj$a;->e:Lcom/lenovo/anyshare/ARj;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    invoke-direct {p1, p8}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/DWj$a;->f:Lcom/lenovo/anyshare/Obk;

    .line 9
    iput-boolean p9, p0, Lcom/lenovo/anyshare/DWj$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(JLcom/lenovo/anyshare/Obk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/Obk<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/DWj$a;->c:J

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/DWj$a;->b:J

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Obk;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, p1, v0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Obk;->b()I

    move-result v6

    shr-int/2addr v6, v4

    int-to-long v6, v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/rwk;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DWj$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/DWj$a;->f:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Obk;->clear()V

    return v1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/DWj$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p2}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_0
    return v1

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/DWj$a;->l:Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/DWj$a;->f:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Obk;->clear()V

    .line 15
    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p2}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DWj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/DWj$a;->f:Lcom/lenovo/anyshare/Obk;

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/DWj$a;->g:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    iget-boolean v5, p0, Lcom/lenovo/anyshare/DWj$a;->k:Z

    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Obk;->isEmpty()Z

    move-result v5

    .line 7
    invoke-virtual {p0, v5, v0, v2}, Lcom/lenovo/anyshare/DWj$a;->a(ZLcom/lenovo/anyshare/rwk;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/DWj$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Obk;->a()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, v11, v0, v2}, Lcom/lenovo/anyshare/DWj$a;->a(ZLcom/lenovo/anyshare/rwk;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    cmp-long v11, v5, v9

    if-nez v11, :cond_5

    cmp-long v5, v9, v7

    if-eqz v5, :cond_6

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/DWj$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v9, v10}, Lcom/lenovo/anyshare/rck;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 14
    invoke-interface {v0, v11}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_6
    :goto_2
    neg-int v4, v4

    .line 15
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DWj$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DWj$a;->j:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DWj$a;->h:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DWj$a;->f:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DWj$a;->e:Lcom/lenovo/anyshare/ARj;

    iget-object v1, p0, Lcom/lenovo/anyshare/DWj$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/DWj$a;->f:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/DWj$a;->a(JLcom/lenovo/anyshare/Obk;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DWj$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DWj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DWj$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DWj$a;->e:Lcom/lenovo/anyshare/ARj;

    iget-object v1, p0, Lcom/lenovo/anyshare/DWj$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/DWj$a;->f:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/DWj$a;->a(JLcom/lenovo/anyshare/Obk;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/DWj$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/DWj$a;->k:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DWj$a;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DWj$a;->f:Lcom/lenovo/anyshare/Obk;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/DWj$a;->e:Lcom/lenovo/anyshare/ARj;

    iget-object v2, p0, Lcom/lenovo/anyshare/DWj$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ARj;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/DWj$a;->a(JLcom/lenovo/anyshare/Obk;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DWj$a;->h:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/DWj$a;->h:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DWj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DWj$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DWj$a;->c()V

    :cond_0
    return-void
.end method
