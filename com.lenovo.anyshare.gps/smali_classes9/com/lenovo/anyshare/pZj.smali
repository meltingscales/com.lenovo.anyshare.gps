.class public final Lcom/lenovo/anyshare/pZj;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;"
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
            "+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pZj;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pZj;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null ObservableSource supplied"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
