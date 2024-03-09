.class public final Lcom/lenovo/anyshare/zXj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zXj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/lRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/zXj$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zXj$a$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/jSj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/oRj<",
            "+TU;>;>;",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zXj$a$a;

    invoke-direct {v0, p1, p3}, Lcom/lenovo/anyshare/zXj$a$a;-><init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/jSj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zXj$a;->b:Lcom/lenovo/anyshare/zXj$a$a;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/zXj$a;->a:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXj$a;->b:Lcom/lenovo/anyshare/zXj$a$a;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXj$a;->b:Lcom/lenovo/anyshare/zXj$a$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXj$a;->b:Lcom/lenovo/anyshare/zXj$a$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/zXj$a$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lRj;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXj$a;->b:Lcom/lenovo/anyshare/zXj$a$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/zXj$a$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXj$a;->b:Lcom/lenovo/anyshare/zXj$a$a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zXj$a;->b:Lcom/lenovo/anyshare/zXj$a$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/zXj$a$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/lRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zXj$a;->a:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/oRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/zXj$a;->b:Lcom/lenovo/anyshare/zXj$a$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/zXj$a;->b:Lcom/lenovo/anyshare/zXj$a$a;

    iput-object p1, v1, Lcom/lenovo/anyshare/zXj$a$a;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/zXj$a;->b:Lcom/lenovo/anyshare/zXj$a$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/zXj$a$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
