.class public final Lcom/lenovo/anyshare/FYj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/FYj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FYj$a$a;
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
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public final d:Lcom/lenovo/anyshare/zRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/internal/util/AtomicThrowable;

.field public final g:Lcom/lenovo/anyshare/FYj$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/FYj$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/lenovo/anyshare/RSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/RSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lio/reactivex/internal/util/ErrorMode;

.field public j:Lcom/lenovo/anyshare/YRj;

.field public volatile k:Z

.field public volatile l:Z

.field public m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile n:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->d:Lcom/lenovo/anyshare/zRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/FYj$a;->e:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/FYj$a;->i:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/FYj$a$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/FYj$a$a;-><init>(Lcom/lenovo/anyshare/FYj$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->g:Lcom/lenovo/anyshare/FYj$a$a;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    invoke-direct {p1, p3}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->h:Lcom/lenovo/anyshare/RSj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/FYj$a;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FYj$a;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FYj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->i:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->j:Lcom/lenovo/anyshare/YRj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/FYj$a;->n:I

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FYj$a;->c()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FYj$a;->d:Lcom/lenovo/anyshare/zRj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/FYj$a;->i:Lio/reactivex/internal/util/ErrorMode;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/FYj$a;->h:Lcom/lenovo/anyshare/RSj;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/FYj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lcom/lenovo/anyshare/FYj$a;->l:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 8
    iput-object v7, p0, Lcom/lenovo/anyshare/FYj$a;->m:Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :cond_2
    iget v6, p0, Lcom/lenovo/anyshare/FYj$a;->n:I

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-eq v1, v8, :cond_3

    sget-object v8, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    .line 12
    :cond_3
    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 13
    iput-object v7, p0, Lcom/lenovo/anyshare/FYj$a;->m:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    .line 16
    iget-boolean v6, p0, Lcom/lenovo/anyshare/FYj$a;->k:Z

    .line 17
    invoke-interface {v2}, Lcom/lenovo/anyshare/RSj;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    .line 18
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    :try_start_0
    iget-object v6, p0, Lcom/lenovo/anyshare/FYj$a;->e:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/lenovo/anyshare/HRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iput v4, p0, Lcom/lenovo/anyshare/FYj$a;->n:I

    .line 23
    iget-object v7, p0, Lcom/lenovo/anyshare/FYj$a;->g:Lcom/lenovo/anyshare/FYj$a$a;

    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/HRj;->a(Lcom/lenovo/anyshare/ERj;)V

    goto :goto_2

    :catch_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v4, p0, Lcom/lenovo/anyshare/FYj$a;->j:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v4}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 26
    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->clear()V

    .line 27
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 28
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    .line 30
    iget-object v6, p0, Lcom/lenovo/anyshare/FYj$a;->m:Ljava/lang/Object;

    .line 31
    iput-object v7, p0, Lcom/lenovo/anyshare/FYj$a;->m:Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 33
    iput v8, p0, Lcom/lenovo/anyshare/FYj$a;->n:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    .line 34
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FYj$a;->l:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FYj$a;->j:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FYj$a;->g:Lcom/lenovo/anyshare/FYj$a$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FYj$a$a;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FYj$a;->h:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/FYj$a;->m:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/FYj$a;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FYj$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FYj$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FYj$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->i:Lio/reactivex/internal/util/ErrorMode;

    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->g:Lcom/lenovo/anyshare/FYj$a$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FYj$a$a;->c()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/FYj$a;->k:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FYj$a;->c()V

    goto :goto_0

    .line 6
    :cond_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/FYj$a;->h:Lcom/lenovo/anyshare/RSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FYj$a;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FYj$a;->j:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->j:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FYj$a;->d:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    :cond_0
    return-void
.end method
