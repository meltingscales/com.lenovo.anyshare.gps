.class public abstract Lcom/lenovo/anyshare/B_j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/B_j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/B_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/B_j$f;",
        ">;",
        "Lcom/lenovo/anyshare/B_j$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public a:Lcom/lenovo/anyshare/B_j$f;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/B_j$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/B_j$f;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/B_j$a;->a:Lcom/lenovo/anyshare/B_j$f;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/B_j$f;

    :goto_0
    if-lez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/B_j$f;

    add-int/lit8 p1, p1, -0x1

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/B_j$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/B_j$a;->b:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/B_j$a;->b(Lcom/lenovo/anyshare/B_j$f;)V

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/B_j$f;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/B_j$a;->a:Lcom/lenovo/anyshare/B_j$f;

    :cond_1
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/B_j$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/B_j$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/B_j$d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/B_j$f;

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/B_j$a;->c()Lcom/lenovo/anyshare/B_j$f;

    move-result-object v1

    .line 22
    iput-object v1, p1, Lcom/lenovo/anyshare/B_j$d;->c:Ljava/lang/Object;

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/B_j$d;->isDisposed()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 24
    iput-object v3, p1, Lcom/lenovo/anyshare/B_j$d;->c:Ljava/lang/Object;

    return-void

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/B_j$f;

    if-eqz v2, :cond_5

    .line 26
    iget-object v1, v2, Lcom/lenovo/anyshare/B_j$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/B_j$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget-object v4, p1, Lcom/lenovo/anyshare/B_j$d;->b:Lcom/lenovo/anyshare/zRj;

    invoke-static {v1, v4}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lcom/lenovo/anyshare/zRj;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iput-object v3, p1, Lcom/lenovo/anyshare/B_j$d;->c:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 29
    :cond_5
    iput-object v1, p1, Lcom/lenovo/anyshare/B_j$d;->c:Ljava/lang/Object;

    neg-int v0, v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/B_j$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j$a;->a:Lcom/lenovo/anyshare/B_j$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/B_j$a;->a:Lcom/lenovo/anyshare/B_j$f;

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/B_j$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/B_j$a;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/B_j$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/B_j$f;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/B_j$f;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/B_j$a;->a(Lcom/lenovo/anyshare/B_j$f;)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/B_j$a;->h()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/B_j$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/B_j$f;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/B_j$f;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/B_j$a;->a(Lcom/lenovo/anyshare/B_j$f;)V

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/B_j$a;->i()V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/B_j$a;->c()Lcom/lenovo/anyshare/B_j$f;

    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/B_j$f;

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, v0, Lcom/lenovo/anyshare/B_j$f;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/B_j$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/B_j$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/B_j$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/B_j$f;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final complete()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/B_j$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/B_j$f;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/B_j$f;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/B_j$a;->a(Lcom/lenovo/anyshare/B_j$f;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/B_j$a;->i()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j$a;->a:Lcom/lenovo/anyshare/B_j$f;

    iget-object v0, v0, Lcom/lenovo/anyshare/B_j$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/B_j$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/B_j$a;->a:Lcom/lenovo/anyshare/B_j$f;

    iget-object v0, v0, Lcom/lenovo/anyshare/B_j$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/B_j$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/B_j$f;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/B_j$f;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/B_j$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/B_j$a;->b:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/B_j$a;->b(Lcom/lenovo/anyshare/B_j$f;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/B_j$f;

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/B_j$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/B_j$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/B_j$f;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/B_j$a;->g()V

    return-void
.end method
