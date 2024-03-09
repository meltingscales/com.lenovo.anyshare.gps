.class public final Lcom/lenovo/anyshare/jak;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lcom/lenovo/anyshare/BRj<",
        "TU;>;",
        "Lcom/lenovo/anyshare/HSj<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jak;->a:Lcom/lenovo/anyshare/xRj;

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/CSj;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jak;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/jak;->a:Lcom/lenovo/anyshare/xRj;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/jak;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sRj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/sRj<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iak;

    iget-object v1, p0, Lcom/lenovo/anyshare/jak;->a:Lcom/lenovo/anyshare/xRj;

    iget-object v2, p0, Lcom/lenovo/anyshare/jak;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/iak;-><init>(Lcom/lenovo/anyshare/xRj;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jak;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jak;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v2, Lcom/lenovo/anyshare/jak$a;

    invoke-direct {v2, p1, v0}, Lcom/lenovo/anyshare/jak$a;-><init>(Lcom/lenovo/anyshare/ERj;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/ERj;)V

    return-void
.end method
