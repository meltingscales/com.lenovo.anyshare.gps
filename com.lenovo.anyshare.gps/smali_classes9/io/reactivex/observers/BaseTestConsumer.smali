.class public abstract Lio/reactivex/observers/BaseTestConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple completions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Not completed"

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final a(I)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value counts differ; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final a(ILcom/lenovo/anyshare/ySj;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/ySj<",
            "TT;>;)TU;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/ySj;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "Value not present"

    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "No values"

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final a(ILjava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TU;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-ge p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but was: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "No values"

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final a(ILjava/lang/Runnable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")TU;"
        }
    .end annotation

    const-wide/16 v0, 0x1388

    .line 70
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/observers/BaseTestConsumer;->a(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            "J)TU;"
        }
    .end annotation

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v6, v4, p3

    if-ltz v6, :cond_0

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    goto :goto_1

    .line 74
    :cond_0
    iget-object v4, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, p1, :cond_2

    :goto_1
    return-object p0

    .line 76
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Lcom/lenovo/anyshare/ySj;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 10
    :try_start_0
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/ySj;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    if-ne v0, v4, :cond_2

    return-object p0

    :cond_2
    const-string p1, "Error present but other errors as well"

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "Error not present"

    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "No errors"

    .line 14
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs a(Lcom/lenovo/anyshare/ySj;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->i()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->b([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(Lcom/lenovo/anyshare/ySj;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->f()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TU;"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/ySj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(Lcom/lenovo/anyshare/ySj;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "[TT;)TU;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->i()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p3}, Lio/reactivex/observers/BaseTestConsumer;->b([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p3

    .line 66
    invoke-virtual {p3, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->f()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->i()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->b([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->f()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values at position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ; expected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    const-string p1, ")"

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    return-object p0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fewer values received than expected ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More values received than expected ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error message differs; exptected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Multiple errors"

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "No errors"

    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TU;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/CSj;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/ySj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(Lcom/lenovo/anyshare/ySj;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)TU;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->e()Lio/reactivex/observers/BaseTestConsumer;

    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value not in the expected collection: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->i()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->c()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->a()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    iput-boolean p2, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    return p1
.end method

.method public final b()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->i()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->e()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->c()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->f()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .line 55
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/observers/BaseTestConsumer;->a(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TU;"
        }
    .end annotation

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    .line 48
    invoke-interface {p0}, Lcom/lenovo/anyshare/YRj;->dispose()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 49
    invoke-interface {p0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 50
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/lenovo/anyshare/ySj;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "-TT;>;)TU;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/ySj;->test(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " matches predicate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", which was not expected."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/wck;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TU;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->i()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->c()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->f()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is equal to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; Expected them to be different"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)TU;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->i()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->c()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->f()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    array-length v1, p1

    const-string v2, " but was: "

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    iget-object v3, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 34
    aget-object v4, p1, v1

    .line 35
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values at position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ; expected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    return-object p0

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value count differs; expected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "latch = "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "values = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errors = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "completions = "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean p1, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    if-eqz p1, :cond_0

    const-string p1, ", timeout!"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/YRj;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ", disposed!"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->i:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string v1, ", tag = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p1, 0x29

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final c()Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(s) present: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final c(Lcom/lenovo/anyshare/ySj;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ySj<",
            "TT;>;)TU;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(ILcom/lenovo/anyshare/ySj;)Lio/reactivex/observers/BaseTestConsumer;

    .line 9
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    const-string p1, "Value present but other values as well"

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, " but was: "

    const-string v2, "expected: "

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final varargs c([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->i()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->b([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->c()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/observers/BaseTestConsumer;->f()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/observers/BaseTestConsumer;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Timeout?!"

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final e()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(I)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple completions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Completed!"

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public abstract g()Lio/reactivex/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final h()Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Subscriber terminated!"

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public abstract i()Lio/reactivex/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final j()Lio/reactivex/observers/BaseTestConsumer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 2
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    .line 3
    iget-object v4, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Terminated with multiple completions and errors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Terminated with multiple errors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Terminated with multiple completions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Subscriber still running!"

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final k()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "No timeout?!"

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final l()Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->l()Lio/reactivex/observers/BaseTestConsumer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    return-object p0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    iget-wide v4, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/qRj;->a()Lcom/lenovo/anyshare/qRj;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
