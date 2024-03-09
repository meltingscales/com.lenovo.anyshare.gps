.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x50,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "signal",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation

.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $flowContext:Lcom/lenovo/anyshare/xjk;

.field public final synthetic $observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;

.field public final synthetic $observerChannel:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic $this_flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;


# direct methods
.method public constructor <init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lkotlinx/coroutines/flow/FlowCollector;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;Lkotlinx/coroutines/channels/Channel;Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$flowContext:Lcom/lenovo/anyshare/xjk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;
    .locals 8
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$this_flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$flowContext:Lcom/lenovo/anyshare/xjk;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lkotlinx/coroutines/flow/FlowCollector;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;Lkotlinx/coroutines/channels/Channel;Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$3:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/lenovo/anyshare/Kfk;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object p1, p0

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v1, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;

    invoke-virtual {v1, v4}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 5
    :try_start_2
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observerChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v0

    move-object v0, p1

    move-object p1, p0

    :goto_0
    :try_start_3
    iput-object v0, p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    move-object v10, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v10

    .line 6
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    .line 7
    iget-object v6, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v6, v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6

    .line 8
    iget-object v7, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$flowContext:Lcom/lenovo/anyshare/xjk;

    new-instance v8, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v6, v9}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)V

    iput-object v4, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_4
    move-object p1, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object p1, p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    iget-object v0, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;

    invoke-virtual {p1, v0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 11
    :goto_2
    iget-object v1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v1, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$observer$1;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
