.class public final Lcom/lenovo/anyshare/GYj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GYj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GYj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/GYj$a$a;


# instance fields
.field public final b:Lcom/lenovo/anyshare/WQj;

.field public final c:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lio/reactivex/internal/util/AtomicThrowable;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/GYj$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Lcom/lenovo/anyshare/YRj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GYj$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/GYj$a$a;-><init>(Lcom/lenovo/anyshare/GYj$a;)V

    sput-object v0, Lcom/lenovo/anyshare/GYj$a;->a:Lcom/lenovo/anyshare/GYj$a$a;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/WQj;Lcom/lenovo/anyshare/vSj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WQj;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->b:Lcom/lenovo/anyshare/WQj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/GYj$a;->c:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/GYj$a;->d:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lenovo/anyshare/GYj$a;->a:Lcom/lenovo/anyshare/GYj$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GYj$a$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/GYj$a;->a:Lcom/lenovo/anyshare/GYj$a$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GYj$a$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GYj$a$a;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-boolean p1, p0, Lcom/lenovo/anyshare/GYj$a;->g:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->b:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->b:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GYj$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/GYj$a;->d:Z

    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/GYj$a;->g:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/GYj$a;->b:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GYj$a;->dispose()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/lenovo/anyshare/wck;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/GYj$a;->b:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GYj$a;->a()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/GYj$a;->a:Lcom/lenovo/anyshare/GYj$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GYj$a;->g:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->b:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/GYj$a;->b:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/GYj$a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GYj$a;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GYj$a;->a()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/wck;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->b:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_2
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
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->c:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/ZQj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/GYj$a$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GYj$a$a;-><init>(Lcom/lenovo/anyshare/GYj$a;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/GYj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/GYj$a$a;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/GYj$a;->a:Lcom/lenovo/anyshare/GYj$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/GYj$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/GYj$a$a;->c()V

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GYj$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GYj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->h:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GYj$a;->b:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method
