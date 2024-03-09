.class public final Lcom/lenovo/anyshare/jVj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jVj$b;,
        Lcom/lenovo/anyshare/jVj$c;,
        Lcom/lenovo/anyshare/jVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jVj;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rwk;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lcom/lenovo/anyshare/rwk;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/ESj;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jVj$b;

    move-object v1, p0

    check-cast v1, Lcom/lenovo/anyshare/ESj;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/jVj$b;-><init>(Lcom/lenovo/anyshare/ESj;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/jVj$c;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jVj$c;-><init>(Lcom/lenovo/anyshare/rwk;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jVj;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jVj;->a(Lcom/lenovo/anyshare/rwk;Ljava/util/Iterator;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
