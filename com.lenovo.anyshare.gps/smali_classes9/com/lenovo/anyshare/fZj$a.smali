.class public final Lcom/lenovo/anyshare/fZj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fZj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field public final a:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/internal/util/AtomicThrowable;

.field public final e:Lcom/lenovo/anyshare/fZj$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/fZj$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

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

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fZj$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/fZj$a;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/fZj$a;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/lenovo/anyshare/fZj$a;->f:Z

    .line 6
    new-instance p2, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/fZj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/fZj$a$a;

    invoke-direct {p2, p1, p0}, Lcom/lenovo/anyshare/fZj$a$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/fZj$a;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/fZj$a;->e:Lcom/lenovo/anyshare/fZj$a$a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$a;->a:Lcom/lenovo/anyshare/zRj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fZj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/fZj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/lenovo/anyshare/fZj$a;->i:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Lcom/lenovo/anyshare/fZj$a;->k:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lcom/lenovo/anyshare/fZj$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 11
    iput-boolean v4, p0, Lcom/lenovo/anyshare/fZj$a;->k:Z

    .line 12
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v3, p0, Lcom/lenovo/anyshare/fZj$a;->j:Z

    .line 14
    :try_start_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 15
    iput-boolean v4, p0, Lcom/lenovo/anyshare/fZj$a;->k:Z

    .line 16
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/fZj$a;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v3, v5}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/xRj;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 21
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    .line 22
    iget-boolean v4, p0, Lcom/lenovo/anyshare/fZj$a;->k:Z

    if-nez v4, :cond_1

    .line 23
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 26
    :cond_7
    iput-boolean v4, p0, Lcom/lenovo/anyshare/fZj$a;->i:Z

    .line 27
    iget-object v4, p0, Lcom/lenovo/anyshare/fZj$a;->e:Lcom/lenovo/anyshare/fZj$a$a;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto :goto_3

    :catch_1
    move-exception v3

    .line 28
    invoke-static {v3}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 29
    iput-boolean v4, p0, Lcom/lenovo/anyshare/fZj$a;->k:Z

    .line 30
    iget-object v4, p0, Lcom/lenovo/anyshare/fZj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v4}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 31
    invoke-interface {v1}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 33
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 34
    invoke-static {v1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 35
    iput-boolean v4, p0, Lcom/lenovo/anyshare/fZj$a;->k:Z

    .line 36
    iget-object v3, p0, Lcom/lenovo/anyshare/fZj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v3}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 38
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fZj$a;->k:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$a;->e:Lcom/lenovo/anyshare/fZj$a$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fZj$a$a;->c()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fZj$a;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fZj$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fZj$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$a;->c()V

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
    iget v0, p0, Lcom/lenovo/anyshare/fZj$a;->l:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$a;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fZj$a;->h:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fZj$a;->h:Lcom/lenovo/anyshare/YRj;

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
    iput v0, p0, Lcom/lenovo/anyshare/fZj$a;->l:I

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/fZj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/fZj$a;->j:Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/fZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fZj$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/fZj$a;->l:I

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/fZj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/fZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    iget v0, p0, Lcom/lenovo/anyshare/fZj$a;->c:I

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/fZj$a;->g:Lcom/lenovo/anyshare/SSj;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/fZj$a;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_2
    return-void
.end method
