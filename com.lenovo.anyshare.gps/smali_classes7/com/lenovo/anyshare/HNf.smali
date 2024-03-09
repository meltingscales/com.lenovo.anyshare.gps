.class public final Lcom/lenovo/anyshare/HNf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "com.ushareit.fblogin.component.FBLoginEngine$creditThirdSdk$2"
    f = "FBLoginEngine.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3d,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/fblogin/component/FBLoginEngine;->creditThirdSdk(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
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
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/ushareit/fblogin/component/FBLoginEngine;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic h:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;


# direct methods
.method public constructor <init>(Lcom/ushareit/fblogin/component/FBLoginEngine;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/HNf;->e:Lcom/ushareit/fblogin/component/FBLoginEngine;

    iput-object p2, p0, Lcom/lenovo/anyshare/HNf;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/HNf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lcom/lenovo/anyshare/HNf;->h:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

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

    new-instance v0, Lcom/lenovo/anyshare/HNf;

    iget-object v2, p0, Lcom/lenovo/anyshare/HNf;->e:Lcom/ushareit/fblogin/component/FBLoginEngine;

    iget-object v3, p0, Lcom/lenovo/anyshare/HNf;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/HNf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/lenovo/anyshare/HNf;->h:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/HNf;-><init>(Lcom/ushareit/fblogin/component/FBLoginEngine;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/lenovo/anyshare/HNf;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/HNf;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/HNf;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/HNf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/lenovo/anyshare/HNf;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/HNf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/HNf;

    iget-object v0, p0, Lcom/lenovo/anyshare/HNf;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/HNf;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/HNf;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/lenovo/anyshare/FNf;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/lenovo/anyshare/FNf;-><init>(Lcom/lenovo/anyshare/HNf;Lcom/lenovo/anyshare/tjk;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/HNf;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/lenovo/anyshare/HNf;->d:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/HNf;->b:Ljava/lang/Object;

    iput-object p0, p0, Lcom/lenovo/anyshare/HNf;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/lenovo/anyshare/HNf;->d:I

    .line 6
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lcom/lenovo/anyshare/Ejk;->a(Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object v1

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lcom/lenovo/anyshare/tjk;I)V

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/HNf;->e:Lcom/ushareit/fblogin/component/FBLoginEngine;

    invoke-static {v1, p1}, Lcom/ushareit/fblogin/component/FBLoginEngine;->access$setContinuation$p(Lcom/ushareit/fblogin/component/FBLoginEngine;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/HNf;->e:Lcom/ushareit/fblogin/component/FBLoginEngine;

    invoke-static {v1}, Lcom/ushareit/fblogin/component/FBLoginEngine;->access$getMFbKit$p(Lcom/ushareit/fblogin/component/FBLoginEngine;)Lcom/lenovo/anyshare/KNf;

    move-result-object v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/HNf;->e:Lcom/ushareit/fblogin/component/FBLoginEngine;

    sget-object v2, Lcom/lenovo/anyshare/KNf;->a:Lcom/lenovo/anyshare/KNf$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/HNf;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/HNf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/lenovo/anyshare/HNf;->h:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    new-instance v6, Lcom/lenovo/anyshare/GNf;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/GNf;-><init>(Lcom/lenovo/anyshare/HNf;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/KNf$a;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/KNf;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/fblogin/component/FBLoginEngine;->access$setMFbKit$p(Lcom/ushareit/fblogin/component/FBLoginEngine;Lcom/lenovo/anyshare/KNf;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/HNf;->e:Lcom/ushareit/fblogin/component/FBLoginEngine;

    invoke-static {v1}, Lcom/ushareit/fblogin/component/FBLoginEngine;->access$getMFbKit$p(Lcom/ushareit/fblogin/component/FBLoginEngine;)Lcom/lenovo/anyshare/KNf;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/lenovo/anyshare/HNf;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KNf;->credit(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/HNf;->e:Lcom/ushareit/fblogin/component/FBLoginEngine;

    invoke-static {v2}, Lcom/ushareit/fblogin/component/FBLoginEngine;->access$getContinuation$p(Lcom/ushareit/fblogin/component/FBLoginEngine;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v4, "other_exception"

    .line 14
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/tjk;->resumeWith(Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-static {p0}, Lcom/lenovo/anyshare/Ljk;->c(Lcom/lenovo/anyshare/tjk;)V

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object p1
.end method
