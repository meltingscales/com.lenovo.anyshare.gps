.class public final Lkotlinx/coroutines/JobKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "kotlinx/coroutines/JobKt__FutureKt",
        "kotlinx/coroutines/JobKt__JobKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final DisposableHandle(Lcom/lenovo/anyshare/clk;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->DisposableHandle(Lcom/lenovo/anyshare/clk;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancel(Lcom/lenovo/anyshare/xjk;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lcom/lenovo/anyshare/xjk;)V

    return-void
.end method

.method public static final cancel(Lcom/lenovo/anyshare/xjk;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lcom/lenovo/anyshare/xjk;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic cancel(Lcom/lenovo/anyshare/xjk;Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lcom/lenovo/anyshare/xjk;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic cancel$default(Lcom/lenovo/anyshare/xjk;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lcom/lenovo/anyshare/xjk;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Lcom/lenovo/anyshare/xjk;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lcom/lenovo/anyshare/xjk;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final cancelAndJoin(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancelChildren(Lcom/lenovo/anyshare/xjk;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lcom/lenovo/anyshare/xjk;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lcom/lenovo/anyshare/xjk;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lcom/lenovo/anyshare/xjk;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancelChildren(Lcom/lenovo/anyshare/xjk;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lcom/lenovo/anyshare/xjk;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lcom/lenovo/anyshare/xjk;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lcom/lenovo/anyshare/xjk;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lcom/lenovo/anyshare/xjk;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lcom/lenovo/anyshare/xjk;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__FutureKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static final cancelFutureOnCompletion(Lkotlinx/coroutines/Job;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__FutureKt;->cancelFutureOnCompletion(Lkotlinx/coroutines/Job;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final ensureActive(Lcom/lenovo/anyshare/xjk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->ensureActive(Lcom/lenovo/anyshare/xjk;)V

    return-void
.end method

.method public static final ensureActive(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final getJob(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->getJob(Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final isActive(Lcom/lenovo/anyshare/xjk;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->isActive(Lcom/lenovo/anyshare/xjk;)Z

    move-result p0

    return p0
.end method
