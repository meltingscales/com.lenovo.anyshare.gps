.class public final Lcom/lenovo/anyshare/DYj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DYj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DYj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x321c7f6dd838d46aL


# instance fields
.field public final a:Lcom/lenovo/anyshare/WQj;

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:Lio/reactivex/internal/util/AtomicThrowable;

.field public final e:Lcom/lenovo/anyshare/DYj$a$a;

.field public final f:I

.field public g:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/YRj;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WQj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WQj;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->a:Lcom/lenovo/anyshare/WQj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/DYj$a;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/DYj$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/DYj$a;->f:I

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/DYj$a$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/DYj$a$a;-><init>(Lcom/lenovo/anyshare/DYj$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->e:Lcom/lenovo/anyshare/DYj$a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->c:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/DYj$a;->k:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/wck;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/SSj;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lenovo/anyshare/DYj$a;->i:Z

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DYj$a;->c()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/DYj$a;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/DYj$a;->k:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void

    .line 6
    :cond_2
    iget-boolean v2, p0, Lcom/lenovo/anyshare/DYj$a;->i:Z

    if-nez v2, :cond_7

    .line 7
    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iput-boolean v3, p0, Lcom/lenovo/anyshare/DYj$a;->k:Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/DYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/DYj$a;->j:Z

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v5}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/DYj$a;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/lenovo/anyshare/ZQj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 16
    iput-boolean v3, p0, Lcom/lenovo/anyshare/DYj$a;->k:Z

    .line 17
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/DYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/WQj;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 20
    iput-boolean v3, p0, Lcom/lenovo/anyshare/DYj$a;->i:Z

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/DYj$a;->e:Lcom/lenovo/anyshare/DYj$a$a;

    invoke-interface {v4, v2}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    goto :goto_2

    :catch_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 23
    iput-boolean v3, p0, Lcom/lenovo/anyshare/DYj$a;->k:Z

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/DYj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v2}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/DYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DYj$a;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DYj$a;->c()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DYj$a;->k:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->e:Lcom/lenovo/anyshare/DYj$a$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DYj$a$a;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DYj$a;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DYj$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DYj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->c:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/DYj$a;->k:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->e:Lcom/lenovo/anyshare/DYj$a$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DYj$a$a;->c()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/wck;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WQj;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/SSj;->clear()V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/DYj$a;->j:Z

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DYj$a;->c()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :cond_3
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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DYj$a;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->h:Lcom/lenovo/anyshare/YRj;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/NSj;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/NSj;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/OSj;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/DYj$a;->j:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DYj$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    iget v0, p0, Lcom/lenovo/anyshare/DYj$a;->f:I

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/DYj$a;->a:Lcom/lenovo/anyshare/WQj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/WQj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_2
    return-void
.end method