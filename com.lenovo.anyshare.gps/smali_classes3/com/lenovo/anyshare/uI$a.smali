.class public final Lcom/lenovo/anyshare/uI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/uI$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/BI<",
            "TTContinuationResult;>;",
            "Lcom/lenovo/anyshare/jI<",
            "TTResult;",
            "Lcom/lenovo/anyshare/uI<",
            "TTContinuationResult;>;>;",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/lenovo/anyshare/fI;",
            ")V"
        }
    .end annotation

    .line 41
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/mI;

    invoke-direct {v0, p5, p1, p2, p3}, Lcom/lenovo/anyshare/mI;-><init>(Lcom/lenovo/anyshare/fI;Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;)V

    .line 42
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 43
    new-instance p3, Lcom/facebook/bolts/ExecutorException;

    invoke-direct {p3, p2}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/uI$a;Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/uI$a;->a(Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)V

    return-void
.end method

.method private final b(Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/BI<",
            "TTContinuationResult;>;",
            "Lcom/lenovo/anyshare/jI<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/lenovo/anyshare/fI;",
            ")V"
        }
    .end annotation

    .line 8
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/nI;

    invoke-direct {v0, p5, p1, p2, p3}, Lcom/lenovo/anyshare/nI;-><init>(Lcom/lenovo/anyshare/fI;Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;)V

    .line 9
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    new-instance p3, Lcom/facebook/bolts/ExecutorException;

    invoke-direct {p3, p2}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/uI$a;Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/uI$a;->b(Lcom/lenovo/anyshare/BI;Lcom/lenovo/anyshare/jI;Lcom/lenovo/anyshare/uI;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/uI;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/uI;->b()Lcom/lenovo/anyshare/uI;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.bolts.Task<TResult>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Lcom/lenovo/anyshare/uI;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lenovo/anyshare/uI<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/eI;->b:Lcom/lenovo/anyshare/eI$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eI$a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/uI$a;->a(JLjava/util/concurrent/ScheduledExecutorService;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/fI;",
            ")",
            "Lcom/lenovo/anyshare/uI<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/eI;->b:Lcom/lenovo/anyshare/eI$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eI$a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/uI$a;->a(JLjava/util/concurrent/ScheduledExecutorService;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/ScheduledExecutorService;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/lenovo/anyshare/fI;",
            ")",
            "Lcom/lenovo/anyshare/uI<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p4}, Lcom/lenovo/anyshare/fI;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uI$a;->a()Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/BI;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BI;-><init>()V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/pI;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/pI;-><init>(Lcom/lenovo/anyshare/BI;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/oI;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/oI;-><init>(Ljava/util/concurrent/ScheduledFuture;Lcom/lenovo/anyshare/BI;)V

    invoke-virtual {p4, p2}, Lcom/lenovo/anyshare/fI;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/gI;

    .line 21
    :cond_2
    iget-object p1, v0, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)Lcom/lenovo/anyshare/uI;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/BI;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BI;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Exception;)V

    .line 11
    iget-object p1, v0, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/lenovo/anyshare/uI;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.facebook.bolts.Task<TResult>"

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uI;->d()Lcom/lenovo/anyshare/uI;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/uI;->e()Lcom/lenovo/anyshare/uI;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/uI;->c()Lcom/lenovo/anyshare/uI;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/BI;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BI;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Lcom/lenovo/anyshare/uI;
    .locals 13
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/lenovo/anyshare/uI<",
            "*>;>;)",
            "Lcom/lenovo/anyshare/uI<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance v6, Lcom/lenovo/anyshare/BI;

    invoke-direct {v6}, Lcom/lenovo/anyshare/BI;-><init>()V

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v8, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v8}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lenovo/anyshare/uI;

    if-eqz v11, :cond_1

    .line 38
    new-instance v12, Lcom/lenovo/anyshare/qI;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/qI;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lenovo/anyshare/BI;)V

    invoke-virtual {v11, v12}, Lcom/lenovo/anyshare/uI;->a(Lcom/lenovo/anyshare/jI;)Lcom/lenovo/anyshare/uI;

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.bolts.Task<kotlin.Any>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object p1, v6, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/uI;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/uI;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/lenovo/anyshare/fI;",
            ")",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/uI;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/uI;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/lenovo/anyshare/fI;",
            ")",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/BI;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BI;-><init>()V

    .line 24
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/kI;

    invoke-direct {v1, p3, v0, p1}, Lcom/lenovo/anyshare/kI;-><init>(Lcom/lenovo/anyshare/fI;Lcom/lenovo/anyshare/BI;Ljava/util/concurrent/Callable;)V

    .line 25
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lcom/facebook/bolts/ExecutorException;

    invoke-direct {p2, p1}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/BI;->a(Ljava/lang/Exception;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/uI$c;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/uI;->a(Lcom/lenovo/anyshare/uI$c;)V

    return-void
.end method

.method public final b()Lcom/lenovo/anyshare/uI$c;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uI;->f()Lcom/lenovo/anyshare/uI$c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lcom/lenovo/anyshare/uI;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;>;)",
            "Lcom/lenovo/anyshare/uI<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/util/Collection;)Lcom/lenovo/anyshare/uI;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/rI;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/rI;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uI;->c(Lcom/lenovo/anyshare/jI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/uI;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/uI;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/lenovo/anyshare/fI;",
            ")",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/uI;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/lenovo/anyshare/fI;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;)Lcom/lenovo/anyshare/uI;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/lenovo/anyshare/uI<",
            "*>;>;)",
            "Lcom/lenovo/anyshare/uI<",
            "Lcom/lenovo/anyshare/uI<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/BI;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BI;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uI;

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/sI;

    invoke-direct {v3, v1, v0}, Lcom/lenovo/anyshare/sI;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/BI;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uI;->a(Lcom/lenovo/anyshare/jI;)Lcom/lenovo/anyshare/uI;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.bolts.Task<kotlin.Any>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p1, v0, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    return-object p1
.end method

.method public final d(Ljava/util/Collection;)Lcom/lenovo/anyshare/uI;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;>;)",
            "Lcom/lenovo/anyshare/uI<",
            "Lcom/lenovo/anyshare/uI<",
            "TTResult;>;>;"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uI$a;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/uI;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/BI;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BI;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uI;

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/tI;

    invoke-direct {v3, v1, v0}, Lcom/lenovo/anyshare/tI;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/BI;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/uI;->a(Lcom/lenovo/anyshare/jI;)Lcom/lenovo/anyshare/uI;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Lcom/lenovo/anyshare/BI;->a:Lcom/lenovo/anyshare/uI;

    return-object p1
.end method
