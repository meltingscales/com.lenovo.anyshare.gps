.class public final Lcom/lenovo/anyshare/oXj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oXj;
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
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/lRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/lRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/YRj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oXj$a;->a:Lcom/lenovo/anyshare/lRj;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->a:Lcom/lenovo/anyshare/lRj;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->b:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->b:Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->b:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->b:Lcom/lenovo/anyshare/YRj;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->a:Lcom/lenovo/anyshare/lRj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/oXj$a;->a:Lcom/lenovo/anyshare/lRj;

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/lRj;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->b:Lcom/lenovo/anyshare/YRj;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->a:Lcom/lenovo/anyshare/lRj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/oXj$a;->a:Lcom/lenovo/anyshare/lRj;

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lRj;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->b:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oXj$a;->b:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oXj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/lRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->b:Lcom/lenovo/anyshare/YRj;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oXj$a;->a:Lcom/lenovo/anyshare/lRj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/oXj$a;->a:Lcom/lenovo/anyshare/lRj;

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lRj;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method