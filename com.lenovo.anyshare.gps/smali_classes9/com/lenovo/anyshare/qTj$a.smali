.class public final Lcom/lenovo/anyshare/qTj$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WQj;
.implements Ljava/lang/Runnable;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qTj;
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
        "Ljava/lang/Runnable;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field public final a:Lcom/lenovo/anyshare/WQj;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;

.field public final e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WQj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qTj$a;->a:Lcom/lenovo/anyshare/WQj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/qTj$a;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/qTj$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/qTj$a;->d:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput-boolean p6, p0, Lcom/lenovo/anyshare/qTj$a;->e:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qTj$a;->d:Lcom/lenovo/anyshare/ARj;

    iget-wide v1, p0, Lcom/lenovo/anyshare/qTj$a;->b:J

    iget-object v3, p0, Lcom/lenovo/anyshare/qTj$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qTj$a;->f:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qTj$a;->d:Lcom/lenovo/anyshare/ARj;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qTj$a;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/qTj$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qTj$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/qTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qTj$a;->f:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/qTj$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qTj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    :goto_0
    return-void
.end method
