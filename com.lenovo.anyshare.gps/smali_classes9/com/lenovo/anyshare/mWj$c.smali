.class public final Lcom/lenovo/anyshare/mWj$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/swk;",
        ">;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x42abb13cc59281abL


# instance fields
.field public final a:Lcom/lenovo/anyshare/mWj$b;

.field public final b:I

.field public final c:I

.field public d:J

.field public volatile e:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mWj$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mWj$c;->a:Lcom/lenovo/anyshare/mWj$b;

    shr-int/lit8 p1, p2, 0x2

    sub-int p1, p2, p1

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/mWj$c;->c:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/mWj$c;->b:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mWj$c;->e:Lcom/lenovo/anyshare/SSj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mWj$c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/mWj$c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/mWj$c;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/lenovo/anyshare/mWj$c;->d:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/swk;

    invoke-interface {v2, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/mWj$c;->d:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mWj$c;->f:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mWj$c;->a:Lcom/lenovo/anyshare/mWj$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mWj$b;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mWj$c;->a:Lcom/lenovo/anyshare/mWj$b;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mWj$b;->a(Ljava/lang/Throwable;)V

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
    iget v0, p0, Lcom/lenovo/anyshare/mWj$c;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mWj$c;->e:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mWj$c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mWj$c;->a:Lcom/lenovo/anyshare/mWj$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mWj$b;->drain()V

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

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/mWj$c;->g:I

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/mWj$c;->e:Lcom/lenovo/anyshare/SSj;

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/mWj$c;->f:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/mWj$c;->a:Lcom/lenovo/anyshare/mWj$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mWj$b;->drain()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/mWj$c;->g:I

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/mWj$c;->e:Lcom/lenovo/anyshare/SSj;

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/mWj$c;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lcom/lenovo/anyshare/mWj$c;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mWj$c;->e:Lcom/lenovo/anyshare/SSj;

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/mWj$c;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_2
    return-void
.end method
