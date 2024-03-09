.class public final Lcom/lenovo/anyshare/nWj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;
.implements Lcom/lenovo/anyshare/mWj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nWj;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/YRj;",
        "Lcom/lenovo/anyshare/mWj$b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field public final a:Lcom/lenovo/anyshare/ERj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/kSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/mWj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/mWj$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/mWj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/mWj$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/util/AtomicThrowable;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ERj;ILcom/lenovo/anyshare/kSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nWj$a;->a:Lcom/lenovo/anyshare/ERj;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/nWj$a;->b:Lcom/lenovo/anyshare/kSj;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/mWj$c;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/mWj$c;-><init>(Lcom/lenovo/anyshare/mWj$b;I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/mWj$c;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/mWj$c;-><init>(Lcom/lenovo/anyshare/mWj$b;I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qwk;Lcom/lenovo/anyshare/qwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/qwk<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/qwk;->a(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWj$a;->drain()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->d()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->c()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->d()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->c()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->d()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->d()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/mWj$c;->e:Lcom/lenovo/anyshare/SSj;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    iget-object v3, v3, Lcom/lenovo/anyshare/mWj$c;->e:Lcom/lenovo/anyshare/SSj;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWj$a;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->d()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->d()V

    return-void

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWj$a;->c()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->a:Lcom/lenovo/anyshare/ERj;

    iget-object v1, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/mWj$c;->f:Z

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/nWj$a;->f:Ljava/lang/Object;

    if-nez v5, :cond_4

    .line 12
    :try_start_0
    invoke-interface {v2}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iput-object v5, p0, Lcom/lenovo/anyshare/nWj$a;->f:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWj$a;->c()V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->a:Lcom/lenovo/anyshare/ERj;

    iget-object v1, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 18
    :goto_2
    iget-object v8, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    iget-boolean v8, v8, Lcom/lenovo/anyshare/mWj$c;->f:Z

    .line 19
    iget-object v9, p0, Lcom/lenovo/anyshare/nWj$a;->g:Ljava/lang/Object;

    if-nez v9, :cond_6

    .line 20
    :try_start_1
    invoke-interface {v3}, Lcom/lenovo/anyshare/SSj;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    iput-object v9, p0, Lcom/lenovo/anyshare/nWj$a;->g:Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWj$a;->c()V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->a:Lcom/lenovo/anyshare/ERj;

    iget-object v1, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v10, :cond_8

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/nWj$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    if-eq v7, v10, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWj$a;->c()V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-nez v7, :cond_e

    if-eqz v10, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    :try_start_2
    iget-object v4, p0, Lcom/lenovo/anyshare/nWj$a;->b:Lcom/lenovo/anyshare/kSj;

    invoke-interface {v4, v5, v9}, Lcom/lenovo/anyshare/kSj;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_b

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWj$a;->c()V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->a:Lcom/lenovo/anyshare/ERj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v4, 0x0

    .line 32
    iput-object v4, p0, Lcom/lenovo/anyshare/nWj$a;->f:Ljava/lang/Object;

    .line 33
    iput-object v4, p0, Lcom/lenovo/anyshare/nWj$a;->g:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mWj$c;->e()V

    .line 35
    iget-object v4, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/mWj$c;->e()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWj$a;->c()V

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->a:Lcom/lenovo/anyshare/ERj;

    iget-object v1, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_c
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWj$a;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->d()V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->d:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mWj$c;->d()V

    return-void

    .line 43
    :cond_d
    iget-object v2, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWj$a;->c()V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->a:Lcom/lenovo/anyshare/ERj;

    iget-object v1, p0, Lcom/lenovo/anyshare/nWj$a;->e:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_5
    neg-int v1, v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nWj$a;->c:Lcom/lenovo/anyshare/mWj$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
