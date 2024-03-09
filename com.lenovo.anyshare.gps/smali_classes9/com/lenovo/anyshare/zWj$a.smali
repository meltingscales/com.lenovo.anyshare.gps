.class public final Lcom/lenovo/anyshare/zWj$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zWj;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/swk;",
        ">;",
        "Lcom/lenovo/anyshare/gRj<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final a:Lcom/lenovo/anyshare/zWj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zWj$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zWj$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zWj$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zWj$a;->a:Lcom/lenovo/anyshare/zWj$b;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/zWj$a;->b:J

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/zWj$a;->c:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zWj$a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/swk;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zWj$a;->a:Lcom/lenovo/anyshare/zWj$b;

    .line 2
    iget-wide v1, p0, Lcom/lenovo/anyshare/zWj$a;->b:J

    iget-wide v3, v0, Lcom/lenovo/anyshare/zWj$b;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/zWj$a;->e:Z

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zWj$b;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zWj$a;->a:Lcom/lenovo/anyshare/zWj$b;

    .line 2
    iget-wide v1, p0, Lcom/lenovo/anyshare/zWj$a;->b:J

    iget-wide v3, v0, Lcom/lenovo/anyshare/zWj$b;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/lenovo/anyshare/zWj$b;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lcom/lenovo/anyshare/zWj$b;->e:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/lenovo/anyshare/zWj$b;->i:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 5
    iput-boolean v1, v0, Lcom/lenovo/anyshare/zWj$b;->f:Z

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/zWj$a;->e:Z

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zWj$b;->d()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zWj$a;->a:Lcom/lenovo/anyshare/zWj$b;

    .line 2
    iget-wide v1, p0, Lcom/lenovo/anyshare/zWj$a;->b:J

    iget-wide v3, v0, Lcom/lenovo/anyshare/zWj$b;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/zWj$a;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/zWj$a;->d:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zWj$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zWj$b;->d()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/PSj;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/PSj;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/zWj$a;->f:I

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/zWj$a;->d:Lcom/lenovo/anyshare/SSj;

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/zWj$a;->e:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/zWj$a;->a:Lcom/lenovo/anyshare/zWj$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zWj$b;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/zWj$a;->f:I

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/zWj$a;->d:Lcom/lenovo/anyshare/SSj;

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/zWj$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lcom/lenovo/anyshare/zWj$a;->c:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zWj$a;->d:Lcom/lenovo/anyshare/SSj;

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/zWj$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_2
    return-void
.end method
