.class public final Lcom/lenovo/anyshare/OTj$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WQj;
.implements Lcom/lenovo/anyshare/YRj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OTj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/WQj;",
        "Lcom/lenovo/anyshare/YRj;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final a:Lcom/lenovo/anyshare/WQj;

.field public final b:Lcom/lenovo/anyshare/ARj;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WQj;Lcom/lenovo/anyshare/ARj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OTj$a;->a:Lcom/lenovo/anyshare/WQj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/OTj$a;->b:Lcom/lenovo/anyshare/ARj;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OTj$a;->b:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OTj$a;->c:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OTj$a;->b:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OTj$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/OTj$a;->c:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/OTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    :goto_0
    return-void
.end method
