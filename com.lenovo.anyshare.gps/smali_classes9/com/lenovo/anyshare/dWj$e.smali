.class public final Lcom/lenovo/anyshare/dWj$e;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dWj$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/fSj<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/fSj<",
            "TU;>;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;+",
            "Lcom/lenovo/anyshare/qwk<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dWj$e;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/dWj$e;->c:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dWj$e;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/fSj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dWj$e;->c:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null Publisher"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/qwk;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    new-instance v2, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;-><init>(Lcom/lenovo/anyshare/rwk;)V

    .line 4
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/dWj$e$a;

    invoke-direct {p1, p0, v2}, Lcom/lenovo/anyshare/dWj$e$a;-><init>(Lcom/lenovo/anyshare/dWj$e;Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fSj;->l(Lcom/lenovo/anyshare/nSj;)V

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    return-void

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
