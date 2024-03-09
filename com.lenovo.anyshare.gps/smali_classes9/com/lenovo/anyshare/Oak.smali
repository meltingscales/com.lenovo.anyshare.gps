.class public final Lcom/lenovo/anyshare/Oak;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/lenovo/anyshare/HRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/HRj;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Oak;->a:[Lcom/lenovo/anyshare/HRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Oak;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oak;->a:[Lcom/lenovo/anyshare/HRj;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/HRj;

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Oak;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/HRj;

    if-nez v5, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/ERj;)V

    return-void

    .line 5
    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    .line 6
    new-array v6, v6, [Lcom/lenovo/anyshare/HRj;

    .line 7
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-object v5, v0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lcom/lenovo/anyshare/ERj;)V

    return-void

    .line 11
    :cond_2
    array-length v4, v0

    .line 12
    :cond_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    new-instance v5, Lcom/lenovo/anyshare/XRj;

    invoke-direct {v5}, Lcom/lenovo/anyshare/XRj;-><init>()V

    .line 14
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/ERj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    .line 15
    aget-object v7, v0, v6

    .line 16
    invoke-virtual {v5}, Lcom/lenovo/anyshare/XRj;->isDisposed()Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-nez v7, :cond_6

    .line 17
    invoke-virtual {v5}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ERj;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 22
    :cond_6
    new-instance v8, Lcom/lenovo/anyshare/Oak$a;

    invoke-direct {v8, p1, v5, v3}, Lcom/lenovo/anyshare/Oak$a;-><init>(Lcom/lenovo/anyshare/ERj;Lcom/lenovo/anyshare/XRj;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/HRj;->a(Lcom/lenovo/anyshare/ERj;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
