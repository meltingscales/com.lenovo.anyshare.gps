.class public final Lcom/lenovo/anyshare/QVj;
.super Lcom/lenovo/anyshare/fSj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LSj;
.implements Lcom/lenovo/anyshare/SVj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QVj$a;,
        Lcom/lenovo/anyshare/QVj$b;,
        Lcom/lenovo/anyshare/QVj$c;
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
        "Lcom/lenovo/anyshare/SVj<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:J = -0x8000000000000000L


# instance fields
.field public final c:Lcom/lenovo/anyshare/bRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/QVj$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/lenovo/anyshare/qwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/QVj$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fSj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/QVj;->f:Lcom/lenovo/anyshare/qwk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/QVj;->c:Lcom/lenovo/anyshare/bRj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/QVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/QVj;->e:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/bRj;I)Lcom/lenovo/anyshare/fSj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;I)",
            "Lcom/lenovo/anyshare/fSj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/QVj$a;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/QVj$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/QVj;

    invoke-direct {v2, v1, p0, v0, p1}, Lcom/lenovo/anyshare/QVj;-><init>(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/bRj;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/fSj;)Lcom/lenovo/anyshare/fSj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/qwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/qwk<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QVj;->c:Lcom/lenovo/anyshare/bRj;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/QVj;->e:I

    return v0
.end method

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
    iget-object v0, p0, Lcom/lenovo/anyshare/QVj;->f:Lcom/lenovo/anyshare/qwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/QVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/QVj$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/QVj$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/QVj$c;

    iget-object v2, p0, Lcom/lenovo/anyshare/QVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lcom/lenovo/anyshare/QVj;->e:I

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/QVj$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/QVj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/QVj$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/lenovo/anyshare/QVj$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/QVj;->c:Lcom/lenovo/anyshare/bRj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRj;->a(Lcom/lenovo/anyshare/gRj;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/QVj;->c:Lcom/lenovo/anyshare/bRj;

    return-object v0
.end method
