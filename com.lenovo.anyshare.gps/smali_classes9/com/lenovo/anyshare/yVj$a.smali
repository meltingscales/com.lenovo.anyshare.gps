.class public final Lcom/lenovo/anyshare/yVj$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yVj;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/swk;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1fc17b9fa19967edL


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lcom/lenovo/anyshare/swk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yVj$a;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/yVj$a;->b:J

    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yVj$a;->c:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/yVj$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/lenovo/anyshare/yVj$a;->b:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/yVj$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/lenovo/anyshare/yVj$a;->b:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/yVj$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/yVj$a;->b:J

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/yVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v4, p1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yVj$a;->c:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yVj$a;->c:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/yVj$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lcom/lenovo/anyshare/rwk;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/yVj$a;->c:Lcom/lenovo/anyshare/swk;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yVj$a;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :goto_0
    sub-long v4, v0, v2

    .line 3
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yVj$a;->c:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_3
    :goto_1
    return-void
.end method
