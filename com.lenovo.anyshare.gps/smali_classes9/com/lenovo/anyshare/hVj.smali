.class public final Lcom/lenovo/anyshare/hVj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hVj;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/lenovo/anyshare/hVj;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/hVj;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
