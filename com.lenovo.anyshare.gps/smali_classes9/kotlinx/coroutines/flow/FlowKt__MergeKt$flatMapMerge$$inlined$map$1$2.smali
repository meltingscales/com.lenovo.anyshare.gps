.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$$special$$inlined$collect$2",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$unsafeTransform$$inlined$unsafeFlow$2$lambda$1",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$2$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lcom/lenovo/anyshare/tjk;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

    invoke-static {p2}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

    invoke-static {p2}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->$transform$inlined$1:Lcom/lenovo/anyshare/rlk;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v4, p1

    move-object v6, v4

    move-object v8, v6

    move-object p1, p2

    move-object v5, v0

    move-object v7, v5

    move-object p2, v2

    move-object v2, p1

    :goto_1
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method