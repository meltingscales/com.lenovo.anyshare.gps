.class public final Lcom/lenovo/anyshare/x_j$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/x_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/x_j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/x_j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/x_j$a;

.field public d:Lcom/lenovo/anyshare/YRj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/x_j;Lcom/lenovo/anyshare/x_j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;",
            "Lcom/lenovo/anyshare/x_j<",
            "TT;>;",
            "Lcom/lenovo/anyshare/x_j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/x_j$b;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/x_j$b;->b:Lcom/lenovo/anyshare/x_j;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/x_j$b;->c:Lcom/lenovo/anyshare/x_j$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/x_j$b;->d:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/x_j$b;->b:Lcom/lenovo/anyshare/x_j;

    iget-object v1, p0, Lcom/lenovo/anyshare/x_j$b;->c:Lcom/lenovo/anyshare/x_j$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/x_j;->a(Lcom/lenovo/anyshare/x_j$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/x_j$b;->d:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/x_j$b;->b:Lcom/lenovo/anyshare/x_j;

    iget-object v1, p0, Lcom/lenovo/anyshare/x_j$b;->c:Lcom/lenovo/anyshare/x_j$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/x_j;->d(Lcom/lenovo/anyshare/x_j$a;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/x_j$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/x_j$b;->b:Lcom/lenovo/anyshare/x_j;

    iget-object v1, p0, Lcom/lenovo/anyshare/x_j$b;->c:Lcom/lenovo/anyshare/x_j$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/x_j;->d(Lcom/lenovo/anyshare/x_j$a;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/x_j$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/x_j$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/x_j$b;->d:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/x_j$b;->d:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/x_j$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method