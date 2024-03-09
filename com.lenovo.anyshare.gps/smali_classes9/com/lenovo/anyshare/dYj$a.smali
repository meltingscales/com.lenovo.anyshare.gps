.class public final Lcom/lenovo/anyshare/dYj$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dYj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dYj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/lRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field public final a:Lcom/lenovo/anyshare/lRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/oRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lRj;Lcom/lenovo/anyshare/oRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/oRj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dYj$a;->a:Lcom/lenovo/anyshare/lRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/dYj$a;->b:Lcom/lenovo/anyshare/oRj;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/YRj;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dYj$a;->b:Lcom/lenovo/anyshare/oRj;

    new-instance v1, Lcom/lenovo/anyshare/dYj$a$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/dYj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-direct {v1, v2, p0}, Lcom/lenovo/anyshare/dYj$a$a;-><init>(Lcom/lenovo/anyshare/lRj;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/oRj;->a(Lcom/lenovo/anyshare/lRj;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dYj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/dYj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/lRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dYj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lRj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
