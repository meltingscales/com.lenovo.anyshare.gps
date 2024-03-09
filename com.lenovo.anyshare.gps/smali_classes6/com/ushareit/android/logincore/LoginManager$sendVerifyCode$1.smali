.class public final Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "com.ushareit.android.logincore.LoginManager$sendVerifyCode$1"
    f = "LoginManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x74,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "result"
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
    value = Lcom/ushareit/android/logincore/LoginManager;->sendVerifyCode(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
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
.field public final synthetic $callBack:Lcom/ushareit/android/logincore/interfaces/ICallBack;

.field public final synthetic $params:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic $stats:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/ushareit/android/logincore/LoginManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/android/logincore/LoginManager;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->this$0:Lcom/ushareit/android/logincore/LoginManager;

    iput-object p2, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->$params:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->$stats:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    iput-object p4, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->$callBack:Lcom/ushareit/android/logincore/interfaces/ICallBack;

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

    new-instance v0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;

    iget-object v2, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->this$0:Lcom/ushareit/android/logincore/LoginManager;

    iget-object v3, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->$params:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->$stats:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    iget-object v5, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->$callBack:Lcom/ushareit/android/logincore/interfaces/ICallBack;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;-><init>(Lcom/ushareit/android/logincore/LoginManager;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/lenovo/anyshare/tjk;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/lenovo/anyshare/tjk;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->create(Ljava/lang/Object;Lcom/lenovo/anyshare/tjk;)Lcom/lenovo/anyshare/tjk;

    move-result-object p1

    check-cast p1, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;

    sget-object p2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p1, p2}, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->this$0:Lcom/ushareit/android/logincore/LoginManager;

    invoke-static {p1}, Lcom/ushareit/android/logincore/LoginManager;->access$getEnginesProxy$p(Lcom/ushareit/android/logincore/LoginManager;)Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;

    move-result-object p1

    iget-object v5, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->$params:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->$stats:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    iput-object v4, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->label:I

    invoke-virtual {p1, v5, v6, p0}, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->sendVerifyCode(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    .line 5
    :goto_0
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v3, v5}, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1$1;-><init>(Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lenovo/anyshare/tjk;)V

    iput-object v4, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lcom/lenovo/anyshare/xjk;Lcom/lenovo/anyshare/rlk;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
