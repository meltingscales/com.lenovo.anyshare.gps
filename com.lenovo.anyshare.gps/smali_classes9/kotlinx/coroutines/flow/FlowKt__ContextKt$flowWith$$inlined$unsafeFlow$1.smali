.class public final Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ContextKt;->flowWith(Lkotlinx/coroutines/flow/Flow;Lcom/lenovo/anyshare/xjk;ILcom/lenovo/anyshare/nlk;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $bufferSize$inlined:I

.field public final synthetic $builder$inlined:Lcom/lenovo/anyshare/nlk;

.field public final synthetic $flowContext$inlined:Lcom/lenovo/anyshare/xjk;

.field public final synthetic $source$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/xjk;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$source$inlined:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$bufferSize$inlined:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$builder$inlined:Lcom/lenovo/anyshare/nlk;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$flowContext$inlined:Lcom/lenovo/anyshare/xjk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/lenovo/anyshare/tjk;->getContext()Lcom/lenovo/anyshare/xjk;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xjk;->minusKey(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$source$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$bufferSize$inlined:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$builder$inlined:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$flowContext$inlined:Lcom/lenovo/anyshare/xjk;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lcom/lenovo/anyshare/xjk;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$bufferSize$inlined:I

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1$lambda$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
