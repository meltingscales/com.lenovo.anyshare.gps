.class public final Lkotlinx/coroutines/CompletableJob$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CompletableJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;)V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableJob;",
            "TR;",
            "Lcom/lenovo/anyshare/rlk<",
            "-TR;-",
            "Lcom/lenovo/anyshare/xjk$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lcom/lenovo/anyshare/rlk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/lenovo/anyshare/xjk$b;",
            ">(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lcom/lenovo/anyshare/xjk$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lcom/lenovo/anyshare/xjk$c<",
            "*>;)",
            "Lcom/lenovo/anyshare/xjk;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    return-object p1
.end method
