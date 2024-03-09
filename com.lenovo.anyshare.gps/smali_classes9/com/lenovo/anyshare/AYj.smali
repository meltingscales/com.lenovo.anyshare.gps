.class public final Lcom/lenovo/anyshare/AYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ERj;
.implements Lcom/lenovo/anyshare/lRj;
.implements Lcom/lenovo/anyshare/WQj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ERj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/lRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/WQj;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ERj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Lcom/lenovo/anyshare/qRj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/YRj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ERj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Lcom/lenovo/anyshare/qRj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/AYj;->a:Lcom/lenovo/anyshare/ERj;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AYj;->b:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AYj;->b:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AYj;->a:Lcom/lenovo/anyshare/ERj;

    invoke-static {}, Lcom/lenovo/anyshare/qRj;->a()Lcom/lenovo/anyshare/qRj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AYj;->a:Lcom/lenovo/anyshare/ERj;

    invoke-static {p1}, Lcom/lenovo/anyshare/qRj;->a(Ljava/lang/Throwable;)Lcom/lenovo/anyshare/qRj;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AYj;->b:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/AYj;->b:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AYj;->a:Lcom/lenovo/anyshare/ERj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/ERj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/AYj;->a:Lcom/lenovo/anyshare/ERj;

    invoke-static {p1}, Lcom/lenovo/anyshare/qRj;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/qRj;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
