.class public final Lcom/lenovo/anyshare/RUj$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ESj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RUj;
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
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lcom/lenovo/anyshare/ESj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final a:Lcom/lenovo/anyshare/ESj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ESj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/hSj;

.field public c:Lcom/lenovo/anyshare/swk;

.field public d:Lcom/lenovo/anyshare/PSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/PSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ESj;Lcom/lenovo/anyshare/hSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ESj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/hSj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RUj$a;->a:Lcom/lenovo/anyshare/ESj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/RUj$a;->b:Lcom/lenovo/anyshare/hSj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->a:Lcom/lenovo/anyshare/ESj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ESj;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->b:Lcom/lenovo/anyshare/hSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/hSj;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->c:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RUj$a;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->d:Lcom/lenovo/anyshare/PSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->d:Lcom/lenovo/anyshare/PSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->a:Lcom/lenovo/anyshare/ESj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RUj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->a:Lcom/lenovo/anyshare/ESj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RUj$a;->c()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->a:Lcom/lenovo/anyshare/ESj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->c:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RUj$a;->c:Lcom/lenovo/anyshare/swk;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/PSj;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/PSj;

    iput-object p1, p0, Lcom/lenovo/anyshare/RUj$a;->d:Lcom/lenovo/anyshare/PSj;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RUj$a;->a:Lcom/lenovo/anyshare/ESj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/gRj;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->d:Lcom/lenovo/anyshare/PSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/RUj$a;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RUj$a;->c()V

    :cond_0
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->c:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/swk;->request(J)V

    return-void
.end method

.method public requestFusion(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUj$a;->d:Lcom/lenovo/anyshare/PSj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RUj$a;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method
