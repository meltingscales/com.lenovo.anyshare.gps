.class public final Lcom/lenovo/anyshare/jLa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "com.lenovo.anyshare.main.me.McdsGridAdviewHelper$realFetchMcdsGrid$2"
    f = "McdsGridAdviewHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3e,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "adInfos",
        "$this$withContext",
        "adInfos",
        "jobs"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dLa;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
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
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/lenovo/anyshare/dLa;

.field public final synthetic g:Lkotlin/Pair;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dLa;Lkotlin/Pair;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    iput-object p2, p0, Lcom/lenovo/anyshare/jLa;->g:Lkotlin/Pair;

    iput-object p3, p0, Lcom/lenovo/anyshare/jLa;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/jLa;->i:Ljava/lang/String;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/jLa;

    iget-object v2, p0, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    iget-object v3, p0, Lcom/lenovo/anyshare/jLa;->g:Lkotlin/Pair;

    iget-object v4, p0, Lcom/lenovo/anyshare/jLa;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/lenovo/anyshare/jLa;->i:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/jLa;-><init>(Lcom/lenovo/anyshare/dLa;Lkotlin/Pair;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/lenovo/anyshare/jLa;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jLa;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jLa;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/jLa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/lenovo/anyshare/jLa;->e:I

    const/4 v3, 0x2

    const-string v4, "Thread.currentThread()"

    const-string v5, " And t="

    const/4 v6, 0x0

    const-string v7, "mcds_grid"

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/lenovo/anyshare/jLa;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/lenovo/anyshare/jLa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lcom/lenovo/anyshare/jLa;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/lenovo/anyshare/jLa;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v1, Lcom/lenovo/anyshare/jLa;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/lenovo/anyshare/jLa;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/jLa;->g:Lkotlin/Pair;

    if-nez v2, :cond_4

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_8

    .line 8
    iget-object v10, v1, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    invoke-static {v10}, Lcom/lenovo/anyshare/dLa;->b(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 9
    iget-object v10, v1, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    iget-object v11, v1, Lcom/lenovo/anyshare/jLa;->h:Landroid/content/Context;

    iget-object v12, v1, Lcom/lenovo/anyshare/jLa;->i:Ljava/lang/String;

    iget-object v13, v1, Lcom/lenovo/anyshare/jLa;->g:Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iput-object v9, v1, Lcom/lenovo/anyshare/jLa;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcom/lenovo/anyshare/jLa;->c:Ljava/lang/Object;

    iput v8, v1, Lcom/lenovo/anyshare/jLa;->e:I

    invoke-virtual {v10, v11, v12, v13, v1}, Lcom/lenovo/anyshare/dLa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2

    return-object v0

    .line 10
    :goto_0
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Dch$b;

    .line 12
    iget-object v10, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/lenovo/anyshare/hLa;

    invoke-direct {v12, v1, v9, v6}, Lcom/lenovo/anyshare/hLa;-><init>(Lcom/lenovo/anyshare/jLa;Lcom/lenovo/anyshare/Dch$b;Lcom/lenovo/anyshare/tjk;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v9, v15

    move-object v8, v13

    move/from16 v13, v17

    move-object v3, v14

    move-object/from16 v14, v18

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v3

    const/4 v3, 0x2

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v14

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wait begin; AD size ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    invoke-static {v9}, Lcom/lenovo/anyshare/dLa;->b(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x3a98

    .line 14
    :try_start_1
    new-instance v10, Lcom/lenovo/anyshare/iLa;

    invoke-direct {v10, v3, v6}, Lcom/lenovo/anyshare/iLa;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lenovo/anyshare/tjk;)V

    iput-object v15, v1, Lcom/lenovo/anyshare/jLa;->b:Ljava/lang/Object;

    iput-object v2, v1, Lcom/lenovo/anyshare/jLa;->c:Ljava/lang/Object;

    iput-object v3, v1, Lcom/lenovo/anyshare/jLa;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/lenovo/anyshare/jLa;->e:I

    invoke-static {v8, v9, v10, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v0, :cond_7

    return-object v0

    :catch_1
    move-exception v0

    .line 15
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Deferred;

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v6, v3, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait Timeout; AD size ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    invoke-static {v2}, Lcom/lenovo/anyshare/dLa;->b(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait Finish; AD size ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    invoke-static {v2}, Lcom/lenovo/anyshare/dLa;->b(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    invoke-static {v0}, Lcom/lenovo/anyshare/dLa;->b(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v0

    const-string v2, "mAdInfos"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/dLa;->a:Lcom/lenovo/anyshare/dLa$a;

    iget-object v3, v1, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    invoke-static {v3}, Lcom/lenovo/anyshare/dLa;->a(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    invoke-static {v4}, Lcom/lenovo/anyshare/dLa;->b(Lcom/lenovo/anyshare/dLa;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/dLa$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const-string v2, "Fresh=======================: Index=4"

    .line 23
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    iget-object v3, v1, Lcom/lenovo/anyshare/jLa;->h:Landroid/content/Context;

    iget-object v4, v1, Lcom/lenovo/anyshare/jLa;->i:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/lenovo/anyshare/dLa;->a(Lcom/lenovo/anyshare/dLa;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    const-string v0, "Fresh=======================: Index=1"

    .line 25
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/lenovo/anyshare/jLa;->f:Lcom/lenovo/anyshare/dLa;

    iget-object v2, v1, Lcom/lenovo/anyshare/jLa;->h:Landroid/content/Context;

    iget-object v3, v1, Lcom/lenovo/anyshare/jLa;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/jLa;->g:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v2, v3, v4}, Lcom/lenovo/anyshare/dLa;->a(Lcom/lenovo/anyshare/dLa;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    :cond_9
    :goto_5
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method
