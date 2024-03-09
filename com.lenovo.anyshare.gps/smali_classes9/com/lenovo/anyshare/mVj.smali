.class public final Lcom/lenovo/anyshare/mVj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/bRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/nSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nSj<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "TS;",
            "Lcom/lenovo/anyshare/aRj<",
            "TT;>;TS;>;",
            "Lcom/lenovo/anyshare/nSj<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mVj;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/mVj;->c:Lcom/lenovo/anyshare/jSj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/mVj;->d:Lcom/lenovo/anyshare/nSj;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mVj;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/mVj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/mVj;->c:Lcom/lenovo/anyshare/jSj;

    iget-object v3, p0, Lcom/lenovo/anyshare/mVj;->d:Lcom/lenovo/anyshare/nSj;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/lenovo/anyshare/mVj$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/nSj;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
