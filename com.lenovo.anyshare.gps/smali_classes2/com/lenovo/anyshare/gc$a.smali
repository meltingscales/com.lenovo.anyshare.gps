.class public Lcom/lenovo/anyshare/gc$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/lenovo/anyshare/ec<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gc;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ec<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gc$a;->a:Lcom/lenovo/anyshare/gc;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gc$a;->a:Lcom/lenovo/anyshare/gc;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ec;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gc;->a(Lcom/lenovo/anyshare/gc;Lcom/lenovo/anyshare/ec;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/gc$a;->a:Lcom/lenovo/anyshare/gc;

    new-instance v2, Lcom/lenovo/anyshare/ec;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gc;->a(Lcom/lenovo/anyshare/gc;Lcom/lenovo/anyshare/ec;)V

    :goto_1
    return-void
.end method
