.class public final Lcom/lenovo/anyshare/uXj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ERj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/uXj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/uXj$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/uXj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/uXj$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/kSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ERj;Lcom/lenovo/anyshare/kSj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uXj$a;->a:Lcom/lenovo/anyshare/ERj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/uXj$a;->d:Lcom/lenovo/anyshare/kSj;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/uXj$b;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uXj$b;-><init>(Lcom/lenovo/anyshare/uXj$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uXj$a;->b:Lcom/lenovo/anyshare/uXj$b;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/uXj$b;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uXj$b;-><init>(Lcom/lenovo/anyshare/uXj$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uXj$a;->c:Lcom/lenovo/anyshare/uXj$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/oRj;Lcom/lenovo/anyshare/oRj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uXj$a;->b:Lcom/lenovo/anyshare/uXj$b;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uXj$a;->c:Lcom/lenovo/anyshare/uXj$b;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uXj$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uXj$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uXj$a;->b:Lcom/lenovo/anyshare/uXj$b;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/uXj$a;->c:Lcom/lenovo/anyshare/uXj$b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uXj$b;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uXj$b;->c()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uXj$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uXj$a;->b:Lcom/lenovo/anyshare/uXj$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/uXj$b;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/uXj$a;->c:Lcom/lenovo/anyshare/uXj$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/uXj$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/uXj$a;->d:Lcom/lenovo/anyshare/kSj;

    invoke-interface {v2, v0, v1}, Lcom/lenovo/anyshare/kSj;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/uXj$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/uXj$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/uXj$a;->a:Lcom/lenovo/anyshare/ERj;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uXj$a;->b:Lcom/lenovo/anyshare/uXj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uXj$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uXj$a;->c:Lcom/lenovo/anyshare/uXj$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uXj$b;->c()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uXj$a;->b:Lcom/lenovo/anyshare/uXj$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    return v0
.end method
