.class public final Lcom/lenovo/anyshare/eZj$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76e7117251786db1L


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
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lcom/lenovo/anyshare/eZj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/eZj$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public final e:Lcom/lenovo/anyshare/Obk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Obk<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lio/reactivex/internal/util/AtomicThrowable;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/eZj$b;->a:Lcom/lenovo/anyshare/zRj;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/eZj$b;->b:Lcom/lenovo/anyshare/vSj;

    .line 5
    iput-boolean p5, p0, Lcom/lenovo/anyshare/eZj$b;->f:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/eZj$b;->d:[Ljava/lang/Object;

    .line 7
    new-array p1, p3, [Lcom/lenovo/anyshare/eZj$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    new-instance p5, Lcom/lenovo/anyshare/eZj$a;

    invoke-direct {p5, p0, p2}, Lcom/lenovo/anyshare/eZj$a;-><init>(Lcom/lenovo/anyshare/eZj$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/eZj$b;->c:[Lcom/lenovo/anyshare/eZj$a;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Obk;

    invoke-direct {p1, p4}, Lcom/lenovo/anyshare/Obk;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/eZj$b;->e:Lcom/lenovo/anyshare/Obk;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 39
    iget v2, p0, Lcom/lenovo/anyshare/eZj$b;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/eZj$b;->k:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    .line 40
    :cond_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/eZj$b;->h:Z

    .line 41
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZj$b;->c()V

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZj$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    aget-object v1, v0, p1

    .line 15
    iget v2, p0, Lcom/lenovo/anyshare/eZj$b;->j:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, p0, Lcom/lenovo/anyshare/eZj$b;->j:I

    .line 17
    :cond_1
    aput-object p2, v0, p1

    .line 18
    array-length p1, v0

    if-ne v2, p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/eZj$b;->e:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Obk;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZj$b;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-boolean p2, p0, Lcom/lenovo/anyshare/eZj$b;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/eZj$b;->d:[Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 29
    iget v1, p0, Lcom/lenovo/anyshare/eZj$b;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/eZj$b;->k:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    .line 30
    :cond_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eZj$b;->h:Z

    .line 31
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZj$b;->c()V

    .line 33
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZj$b;->d()V

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {p2}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Obk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Obk<",
            "*>;)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->d:[Ljava/lang/Object;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Obk;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([Lcom/lenovo/anyshare/xRj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->c:[Lcom/lenovo/anyshare/eZj$a;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/eZj$b;->a:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v2, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-boolean v3, p0, Lcom/lenovo/anyshare/eZj$b;->h:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/lenovo/anyshare/eZj$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->c:[Lcom/lenovo/anyshare/eZj$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/eZj$a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->e:Lcom/lenovo/anyshare/Obk;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/eZj$b;->a:Lcom/lenovo/anyshare/zRj;

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/eZj$b;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lcom/lenovo/anyshare/eZj$b;->g:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eZj$b;->a(Lcom/lenovo/anyshare/Obk;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/eZj$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZj$b;->c()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eZj$b;->a(Lcom/lenovo/anyshare/Obk;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_3
    iget-boolean v5, p0, Lcom/lenovo/anyshare/eZj$b;->h:Z

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Obk;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eZj$b;->a(Lcom/lenovo/anyshare/Obk;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-interface {v1}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 18
    :cond_7
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/eZj$b;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    invoke-static {v2}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/eZj$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZj$b;->c()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eZj$b;->a(Lcom/lenovo/anyshare/Obk;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->i:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eZj$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eZj$b;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eZj$b;->c()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eZj$b;->e:Lcom/lenovo/anyshare/Obk;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eZj$b;->a(Lcom/lenovo/anyshare/Obk;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eZj$b;->g:Z

    return v0
.end method
