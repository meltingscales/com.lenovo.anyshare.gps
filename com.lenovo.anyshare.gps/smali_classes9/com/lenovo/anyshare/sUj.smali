.class public final Lcom/lenovo/anyshare/sUj;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sUj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "TU;>;",
        "Lcom/lenovo/anyshare/FSj<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/bRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/iSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/iSj<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lcom/lenovo/anyshare/iSj<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sUj;->a:Lcom/lenovo/anyshare/bRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/sUj;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/sUj;->c:Lcom/lenovo/anyshare/iSj;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/bRj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/bRj<",
            "TU;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/rUj;

    iget-object v1, p0, Lcom/lenovo/anyshare/sUj;->a:Lcom/lenovo/anyshare/bRj;

    iget-object v2, p0, Lcom/lenovo/anyshare/sUj;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lcom/lenovo/anyshare/sUj;->c:Lcom/lenovo/anyshare/iSj;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rUj;-><init>(Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/iSj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/bRj;)Lcom/lenovo/anyshare/bRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sUj;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/sUj;->a:Lcom/lenovo/anyshare/bRj;

    new-instance v2, Lcom/lenovo/anyshare/sUj$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/sUj;->c:Lcom/lenovo/anyshare/iSj;

    invoke-direct {v2, p1, v0, v3}, Lcom/lenovo/anyshare/sUj$a;-><init>(Lcom/lenovo/anyshare/ERj;Ljava/lang/Object;Lcom/lenovo/anyshare/iSj;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/ERj;)V

    return-void
.end method