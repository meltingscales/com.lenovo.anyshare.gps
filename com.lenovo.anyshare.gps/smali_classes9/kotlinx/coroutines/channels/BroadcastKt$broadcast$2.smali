.class public final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast",
        "e"
    }
    s = {
        "L$0",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lcom/lenovo/anyshare/tjk<",
        "-",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    move-object v4, v0

    move-object v0, p1

    move-object p1, p0

    :goto_0
    iput-object v0, p1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iput-object v4, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$2:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    move-object p1, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_0

    .line 6
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method