.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$collect$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lcom/lenovo/anyshare/slk;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lcom/lenovo/anyshare/tjk<",
        "-",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $transform:Lcom/lenovo/anyshare/slk;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lcom/lenovo/anyshare/slk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lcom/lenovo/anyshare/slk;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    .line 5
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;Lkotlinx/coroutines/flow/FlowCollector;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

    .line 2
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$invokeSuspend$$inlined$collect$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;Lkotlinx/coroutines/flow/FlowCollector;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lenovo/anyshare/bmk;->c(I)V

    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/lenovo/anyshare/bmk;->c(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/bmk;->c(I)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method