.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$flowScope",
        "size",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "remainingAbsentValues",
        "lastReceivedEpoch",
        "currentEpoch",
        "$this$flowScope",
        "size",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "remainingAbsentValues",
        "lastReceivedEpoch",
        "currentEpoch",
        "element",
        "results",
        "$this$flowScope",
        "size",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "remainingAbsentValues",
        "lastReceivedEpoch",
        "currentEpoch",
        "element",
        "results"
    }
    s = {
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "I$1",
        "L$4",
        "B$0",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "I$1",
        "L$4",
        "I$2",
        "L$5",
        "L$6",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "I$1",
        "L$4",
        "I$2",
        "L$5",
        "L$6"
    }
.end annotation

.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/lenovo/anyshare/tjk<",
        "-",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $arrayFactory:Lcom/lenovo/anyshare/clk;

.field public final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $transform:Lcom/lenovo/anyshare/slk;

.field public B$0:B

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lcom/lenovo/anyshare/clk;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lcom/lenovo/anyshare/slk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lcom/lenovo/anyshare/clk;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lcom/lenovo/anyshare/slk;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/slk;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Chk;

    iget v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iget-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    move-object v13, v7

    const/4 v14, 0x3

    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Chk;

    iget v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iget-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_2
    iget-byte v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->B$0:B

    iget-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v13, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    array-length v15, v0

    if-nez v15, :cond_4

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0

    .line 6
    :cond_4
    new-array v14, v15, [Ljava/lang/Object;

    .line 7
    sget-object v17, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, Lcom/lenovo/anyshare/wgk;->b([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 8
    invoke-static {v15, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 9
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    new-instance v18, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v2, v5

    move-object/from16 v3, v19

    move-object v4, v13

    move/from16 v21, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;ILkotlinx/coroutines/channels/Channel;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/lenovo/anyshare/tjk;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v2, v13

    move-object v13, v12

    move-object v3, v14

    move-object/from16 v14, v16

    move v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    add-int/lit8 v5, v21, 0x1

    move-object v13, v2

    move-object v14, v3

    move v15, v4

    goto :goto_0

    :cond_5
    move-object v2, v13

    move-object v3, v14

    move v4, v15

    .line 11
    new-array v0, v4, [B

    move v5, v4

    move-object v1, v6

    move-object v13, v7

    move-object v7, v0

    move-object/from16 v0, v19

    :goto_1
    add-int/2addr v8, v11

    int-to-byte v8, v8

    .line 12
    iput-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput-byte v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->B$0:B

    iput v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_6

    return-object v13

    :cond_6
    move/from16 v22, v4

    move-object v4, v0

    move v0, v8

    move/from16 v8, v22

    move/from16 v23, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v2

    move/from16 v2, v23

    :goto_2
    check-cast v14, Lcom/lenovo/anyshare/Chk;

    if-eqz v14, :cond_f

    .line 13
    :goto_3
    iget v15, v14, Lcom/lenovo/anyshare/Chk;->a:I

    .line 14
    aget-object v11, v3, v15

    .line 15
    iget-object v9, v14, Lcom/lenovo/anyshare/Chk;->b:Ljava/lang/Object;

    aput-object v9, v3, v15

    .line 16
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v11, v9, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 17
    :cond_7
    aget-byte v9, v1, v15

    if-ne v9, v0, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    aput-byte v0, v1, v15

    .line 19
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Chk;

    if-eqz v9, :cond_9

    move-object v14, v9

    const/4 v9, 0x3

    const/4 v11, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 20
    iget-object v9, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lcom/lenovo/anyshare/clk;

    invoke-interface {v9}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    if-nez v9, :cond_d

    .line 21
    iget-object v11, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lcom/lenovo/anyshare/slk;

    iget-object v15, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    if-eqz v3, :cond_c

    iput-object v12, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v8, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v3, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput v2, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput-object v1, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput v0, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iput-object v14, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    iput v10, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    invoke-interface {v11, v15, v3, v5}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_a

    return-object v13

    :cond_a
    :goto_5
    const/4 v14, 0x3

    :cond_b
    :goto_6
    move/from16 v22, v8

    move v8, v0

    move-object v0, v4

    move/from16 v4, v22

    move-object/from16 v23, v7

    move-object v7, v1

    move-object v1, v5

    move v5, v2

    move-object/from16 v2, v23

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v3, :cond_e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v3

    move-object/from16 v16, v9

    .line 22
    invoke-static/range {v15 .. v21}, Lcom/lenovo/anyshare/wgk;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 23
    iget-object v11, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lcom/lenovo/anyshare/slk;

    iget-object v15, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v12, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v8, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v3, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput v2, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput-object v1, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput v0, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iput-object v14, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    invoke-interface {v11, v15, v9, v5}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_b

    return-object v13

    .line 24
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T?>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    const/4 v9, 0x3

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 25
    :cond_f
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method
