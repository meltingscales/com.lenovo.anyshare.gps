.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {
        0x0
    }
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lcom/lenovo/anyshare/Bok<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Lcom/lenovo/anyshare/tjk<",
        "-",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/lenovo/anyshare/Bok;

.field public final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/tjk<",
            "*>;)",
            "Lcom/lenovo/anyshare/tjk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lcom/lenovo/anyshare/Bok;

    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->p$:Lcom/lenovo/anyshare/Bok;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Bok;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->p$:Lcom/lenovo/anyshare/Bok;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lcom/lenovo/anyshare/Ijk;

    move-result-object v3

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lcom/lenovo/anyshare/Bok;Lcom/lenovo/anyshare/Ijk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method