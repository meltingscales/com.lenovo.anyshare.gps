.class public final Lcom/lenovo/anyshare/ZWj$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "TT;>;",
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZWj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ZWj$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:J

.field public volatile f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZWj$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZWj$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZWj$b;->a:Lcom/lenovo/anyshare/ZWj$a;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/ZWj$b;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/ZWj$b;->c:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ZWj$b;->f:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWj$b;->a:Lcom/lenovo/anyshare/ZWj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZWj$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWj$b;->a:Lcom/lenovo/anyshare/ZWj$a;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/ZWj$a;->a(Lcom/lenovo/anyshare/ZWj$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ZWj$b;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZWj$b;->d:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ZWj$b;->a:Lcom/lenovo/anyshare/ZWj$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZWj$a;->d()V

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
    iput v1, p0, Lcom/lenovo/anyshare/ZWj$b;->g:I

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/ZWj$b;->d:Lcom/lenovo/anyshare/SSj;

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/ZWj$b;->f:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ZWj$b;->a:Lcom/lenovo/anyshare/ZWj$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZWj$a;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/ZWj$b;->g:I

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/ZWj$b;->d:Lcom/lenovo/anyshare/SSj;

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/ZWj$b;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lcom/lenovo/anyshare/ZWj$b;->b:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ZWj$b;->d:Lcom/lenovo/anyshare/SSj;

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/ZWj$b;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_2
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ZWj$b;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/ZWj$b;->e:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/ZWj$b;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/ZWj$b;->e:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/swk;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/ZWj$b;->e:J

    :cond_1
    :goto_0
    return-void
.end method
