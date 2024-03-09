.class public final Lcom/lenovo/anyshare/kXj$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lRj;
.implements Lcom/lenovo/anyshare/YRj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kXj;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/lenovo/anyshare/YRj;",
        ">;",
        "Lcom/lenovo/anyshare/lRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field public final a:Lcom/lenovo/anyshare/lRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lRj<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kXj$a;->a:Lcom/lenovo/anyshare/lRj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/kXj$a;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/kXj$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/kXj$a;->d:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kXj$a;->d:Lcom/lenovo/anyshare/ARj;

    iget-wide v1, p0, Lcom/lenovo/anyshare/kXj$a;->b:J

    iget-object v3, p0, Lcom/lenovo/anyshare/kXj$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kXj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kXj$a;->f:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kXj$a;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kXj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/lRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kXj$a;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kXj$a;->c()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kXj$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kXj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/lRj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kXj$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/kXj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/lRj;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kXj$a;->a:Lcom/lenovo/anyshare/lRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lRj;->onComplete()V

    :goto_0
    return-void
.end method
