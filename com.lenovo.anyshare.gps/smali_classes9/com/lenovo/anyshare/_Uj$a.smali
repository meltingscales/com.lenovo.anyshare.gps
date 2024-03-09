.class public final Lcom/lenovo/anyshare/_Uj$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/swk;",
        ">;",
        "Lcom/lenovo/anyshare/gRj<",
        "TU;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final a:J

.field public final b:Lcom/lenovo/anyshare/_Uj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/_Uj$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public volatile e:Z

.field public volatile f:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TU;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Uj$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/_Uj$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/lenovo/anyshare/_Uj$a;->a:J

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_Uj$a;->b:Lcom/lenovo/anyshare/_Uj$b;

    .line 4
    iget p1, p1, Lcom/lenovo/anyshare/_Uj$b;->g:I

    iput p1, p0, Lcom/lenovo/anyshare/_Uj$a;->d:I

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/_Uj$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/_Uj$a;->c:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_Uj$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/_Uj$a;->g:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/_Uj$a;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/_Uj$a;->g:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/swk;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/_Uj$a;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Uj$a;->e:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Uj$a;->b:Lcom/lenovo/anyshare/_Uj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Uj$b;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Uj$a;->b:Lcom/lenovo/anyshare/_Uj$b;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/_Uj$b;->a(Lcom/lenovo/anyshare/_Uj$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_Uj$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Uj$a;->b:Lcom/lenovo/anyshare/_Uj$b;

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/_Uj$b;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/_Uj$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Uj$a;->b:Lcom/lenovo/anyshare/_Uj$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Uj$b;->f()V

    :goto_0
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
    iput v1, p0, Lcom/lenovo/anyshare/_Uj$a;->h:I

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/_Uj$a;->f:Lcom/lenovo/anyshare/SSj;

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/_Uj$a;->e:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/_Uj$a;->b:Lcom/lenovo/anyshare/_Uj$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Uj$b;->f()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/_Uj$a;->h:I

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/_Uj$a;->f:Lcom/lenovo/anyshare/SSj;

    .line 11
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/_Uj$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_2
    return-void
.end method
