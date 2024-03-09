.class public final Lcom/lenovo/anyshare/Yyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/Gyk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/tjk<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ejk;->a(Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lcom/lenovo/anyshare/tjk;I)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/Qyk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qyk;-><init>(Lcom/lenovo/anyshare/Gyk;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lcom/lenovo/anyshare/nlk;)V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Syk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Syk;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Gyk;->a(Lcom/lenovo/anyshare/Iyk;)V

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Ljk;->c(Lcom/lenovo/anyshare/tjk;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/jzk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/jzk;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const-string v0, "T"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/Exception;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/lenovo/anyshare/tjk<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/lenovo/anyshare/Xyk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Xyk;

    iget v1, v0, Lcom/lenovo/anyshare/Xyk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/Xyk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Xyk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Xyk;-><init>(Lcom/lenovo/anyshare/tjk;)V

    :goto_0
    iget-object p1, v0, Lcom/lenovo/anyshare/Xyk;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/lenovo/anyshare/Xyk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lenovo/anyshare/Xyk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lcom/lenovo/anyshare/Xyk;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/lenovo/anyshare/Xyk;->b:I

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {v0}, Lcom/lenovo/anyshare/tjk;->getContext()Lcom/lenovo/anyshare/xjk;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Wyk;

    invoke-direct {v3, v0, p0}, Lcom/lenovo/anyshare/Wyk;-><init>(Lcom/lenovo/anyshare/tjk;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lcom/lenovo/anyshare/xjk;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lcom/lenovo/anyshare/Ljk;->c(Lcom/lenovo/anyshare/tjk;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_1
    sget-object p0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/Gyk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/tjk<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ejk;->a(Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lcom/lenovo/anyshare/tjk;I)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ryk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ryk;-><init>(Lcom/lenovo/anyshare/Gyk;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lcom/lenovo/anyshare/nlk;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Tyk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Tyk;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Gyk;->a(Lcom/lenovo/anyshare/Iyk;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Ljk;->c(Lcom/lenovo/anyshare/tjk;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lcom/lenovo/anyshare/Gyk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TT;>;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ejk;->a(Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lcom/lenovo/anyshare/tjk;I)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Uyk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uyk;-><init>(Lcom/lenovo/anyshare/Gyk;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lcom/lenovo/anyshare/nlk;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Vyk;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Vyk;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/Gyk;->a(Lcom/lenovo/anyshare/Iyk;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Ljk;->c(Lcom/lenovo/anyshare/tjk;)V

    :cond_0
    return-object p0
.end method
