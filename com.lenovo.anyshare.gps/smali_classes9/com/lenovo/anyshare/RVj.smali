.class public final Lcom/lenovo/anyshare/RVj;
.super Lcom/lenovo/anyshare/fSj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LSj;
.implements Lcom/lenovo/anyshare/BSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RVj$a;,
        Lcom/lenovo/anyshare/RVj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/fSj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/LSj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/BSj;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/RVj$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fSj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/RVj;->b:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/RVj;->c:I

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/RVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/lenovo/anyshare/RVj$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

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
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/RVj$b;

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/RVj$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/RVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lcom/lenovo/anyshare/RVj;->c:I

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/RVj$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/RVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/RVj$a;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/RVj$a;-><init>(Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/RVj$b;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RVj$b;->a(Lcom/lenovo/anyshare/RVj$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/RVj$a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RVj$b;->b(Lcom/lenovo/anyshare/RVj$a;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RVj$b;->c()V

    :goto_1
    return-void

    .line 10
    :cond_3
    iget-object v0, v0, Lcom/lenovo/anyshare/RVj$b;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    :goto_2
    return-void
.end method

.method public l(Lcom/lenovo/anyshare/nSj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nSj<",
            "-",
            "Lcom/lenovo/anyshare/YRj;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/RVj$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/RVj$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/RVj$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/RVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lcom/lenovo/anyshare/RVj;->c:I

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/RVj$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/RVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/RVj$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/lenovo/anyshare/RVj$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nSj;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/RVj;->b:Lcom/lenovo/anyshare/qwk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public source()Lcom/lenovo/anyshare/qwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RVj;->b:Lcom/lenovo/anyshare/qwk;

    return-object v0
.end method
