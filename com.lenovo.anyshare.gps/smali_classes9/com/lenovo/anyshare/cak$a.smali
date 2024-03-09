.class public final Lcom/lenovo/anyshare/cak$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cak;
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
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj$c;

.field public e:Lcom/lenovo/anyshare/YRj;

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cak$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/cak$a;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/cak$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/cak$a;->d:Lcom/lenovo/anyshare/ARj$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cak$a;->e:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cak$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cak$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cak$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cak$a;->g:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cak$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cak$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cak$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cak$a;->g:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cak$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/cak$a;->d:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cak$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cak$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cak$a;->f:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cak$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YRj;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cak$a;->d:Lcom/lenovo/anyshare/ARj$c;

    iget-wide v0, p0, Lcom/lenovo/anyshare/cak$a;->b:J

    iget-object v2, p0, Lcom/lenovo/anyshare/cak$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    :cond_1
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cak$a;->e:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cak$a;->e:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cak$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cak$a;->f:Z

    return-void
.end method
