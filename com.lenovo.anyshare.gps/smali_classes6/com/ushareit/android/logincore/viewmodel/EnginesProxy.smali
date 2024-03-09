.class public final Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/android/logincore/interfaces/ILoginActionProxy;
.implements Lcom/ushareit/android/logincore/interfaces/ILoginInject;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J?\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017H\u0002J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0019H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ?\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012JG\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJC\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010!\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00072\u0006\u0010\"\u001a\u0002H\u0015H\u0016\u00a2\u0006\u0002\u0010#J7\u0010!\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00072\u001e\u0010\u0016\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u00170$\"\u0008\u0012\u0004\u0012\u0002H\u00150\u0017H\u0016\u00a2\u0006\u0002\u0010%J7\u0010&\u001a\u0004\u0018\u00010\t2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rj\u0002`\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;",
        "Lcom/ushareit/android/logincore/interfaces/ILoginActionProxy;",
        "Lcom/ushareit/android/logincore/interfaces/ILoginInject;",
        "()V",
        "loginEngines",
        "",
        "",
        "Lcom/ushareit/android/logincore/interfaces/IEngine;",
        "bind",
        "Lcom/ushareit/android/logincore/enums/LoginResult;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "stats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureEngineExist",
        "",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "getEngines",
        "",
        "isEngineEmpty",
        "",
        "login",
        "loginBind",
        "isBind",
        "(ZLandroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logout",
        "plugIn",
        "engine",
        "(Lcom/ushareit/android/logincore/interfaces/IEngine;)V",
        "",
        "([Ljava/lang/Class;)V",
        "sendVerifyCode",
        "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdkloginbasecore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final loginEngines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/android/logincore/interfaces/IEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginEngines:Ljava/util/Map;

    return-void
.end method

.method private final ensureEngineExist(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ushareit/android/logincore/interfaces/IEngine;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginEngines:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->plugIn([Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/ushareit/android/logincore/enums/LoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginBind(ZLandroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEngines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/android/logincore/interfaces/IEngine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginEngines:Ljava/util/Map;

    return-object v0
.end method

.method public final isEngineEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginEngines:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public login(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/ushareit/android/logincore/enums/LoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginBind(ZLandroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic loginBind(ZLandroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/ushareit/android/logincore/enums/LoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;

    iget v1, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;

    invoke-direct {v0, p0, p5}, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;-><init>(Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;Lcom/lenovo/anyshare/tjk;)V

    :goto_0
    iget-object p5, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->label:I

    const-string v3, "class"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/android/logincore/interfaces/IEngine;

    iget-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$4:Ljava/lang/Object;

    iget-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$3:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    iget-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-boolean p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->Z$0:Z

    iget-object v0, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;

    invoke-static {p5}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_9

    const-string v2, "params[IN_CLAZZ] ?: thro\u2026essException(\"clazz\u53c2\u6570\u4e3a\u7a7a\")"

    invoke-static {p5, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    .line 5
    move-object v2, p5

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p0, v2}, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->ensureEngineExist(Ljava/lang/Class;)V

    .line 6
    iget-object v5, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginEngines:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    check-cast v2, Lcom/ushareit/android/logincore/interfaces/IEngine;

    .line 7
    invoke-interface {v2, p3}, Lcom/ushareit/android/logincore/interfaces/IEngine;->checkParams(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 8
    iput-object p0, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->Z$0:Z

    iput-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->label:I

    invoke-interface {v2, p2, p3, p4, v0}, Lcom/ushareit/android/logincore/interfaces/IEngine;->creditThirdSdk(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move p2, p1

    move-object p1, v2

    :goto_1
    check-cast p5, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move-object p5, p3

    :goto_2
    if-eqz p5, :cond_6

    .line 9
    invoke-virtual {p5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2}, Lcom/ushareit/android/logincore/interfaces/IEngine;->getType(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    .line 11
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, ""

    :goto_3
    invoke-virtual {p5, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sdkMap.toString()"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ushareit/android/logincore/utils/KtxToolsKt;->log(Ljava/lang/String;)V

    .line 13
    sget-object p3, Lcom/ushareit/android/logincore/request/Requester;->Companion:Lcom/ushareit/android/logincore/request/Requester$Companion;

    invoke-virtual {p3, p2, p5, p4}, Lcom/ushareit/android/logincore/request/Requester$Companion;->loginBind(ZLjava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 14
    sget-object p3, Lcom/ushareit/android/logincore/request/Requester;->Companion:Lcom/ushareit/android/logincore/request/Requester$Companion;

    invoke-virtual {p3, p2}, Lcom/ushareit/android/logincore/request/Requester$Companion;->transformResult(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/android/logincore/enums/LoginResult;

    move-result-object p3

    if-eqz p3, :cond_7

    return-object p3

    .line 15
    :cond_7
    invoke-interface {p1, p2}, Lcom/ushareit/android/logincore/interfaces/IEngine;->transformResult(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/android/logincore/enums/LoginResult;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<com.ushareit.android.logincore.interfaces.IEngine>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "clazz\u53c2\u6570\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/ushareit/android/logincore/enums/LoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;

    iget v1, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;

    invoke-direct {v0, p0, p4}, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;-><init>(Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;Lcom/lenovo/anyshare/tjk;)V

    :goto_0
    iget-object p4, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/Fjk;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/android/logincore/interfaces/IEngine;

    iget-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$4:Ljava/lang/Object;

    iget-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    iget-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;

    invoke-static {p4}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lcom/lenovo/anyshare/gfk;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    const-string p4, "class"

    .line 4
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_6

    const-string v2, "params[IN_CLAZZ] ?: thro\u2026essException(\"clazz\u53c2\u6570\u4e3a\u7a7a\")"

    invoke-static {p4, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 5
    move-object v2, p4

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p0, v2}, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->ensureEngineExist(Ljava/lang/Class;)V

    .line 6
    iget-object v4, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginEngines:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    check-cast v2, Lcom/ushareit/android/logincore/interfaces/IEngine;

    .line 7
    iput-object p0, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$logout$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/ushareit/android/logincore/interfaces/IEngine;->quitThirdSdk(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    .line 8
    :goto_1
    sget-object p2, Lcom/ushareit/android/logincore/request/Requester;->Companion:Lcom/ushareit/android/logincore/request/Requester$Companion;

    invoke-virtual {p2, p3}, Lcom/ushareit/android/logincore/request/Requester$Companion;->logout(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 9
    sget-object p3, Lcom/ushareit/android/logincore/request/Requester;->Companion:Lcom/ushareit/android/logincore/request/Requester$Companion;

    invoke-virtual {p3, p2}, Lcom/ushareit/android/logincore/request/Requester$Companion;->transformResult(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/android/logincore/enums/LoginResult;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    .line 10
    :cond_4
    invoke-interface {p1, p2}, Lcom/ushareit/android/logincore/interfaces/IEngine;->transformResult(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/android/logincore/enums/LoginResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<com.ushareit.android.logincore.interfaces.IEngine>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "clazz\u53c2\u6570\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    sget-object p1, Lcom/ushareit/android/logincore/request/Requester;->Companion:Lcom/ushareit/android/logincore/request/Requester$Companion;

    invoke-virtual {p1, p3}, Lcom/ushareit/android/logincore/request/Requester$Companion;->logout(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/ushareit/android/logincore/request/Requester;->Companion:Lcom/ushareit/android/logincore/request/Requester$Companion;

    invoke-virtual {p2, p1}, Lcom/ushareit/android/logincore/request/Requester$Companion;->transformResult(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/android/logincore/enums/LoginResult;

    move-result-object p1

    return-object p1
.end method

.method public plugIn(Lcom/ushareit/android/logincore/interfaces/IEngine;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ushareit/android/logincore/interfaces/IEngine;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginEngines:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "engine.javaClass.simpleName"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs plugIn([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ushareit/android/logincore/interfaces/IEngine;",
            ">([",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/android/logincore/interfaces/IEngine;

    .line 4
    iget-object v4, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginEngines:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "it.simpleName"

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "engine"

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendVerifyCode(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/tjk<",
            "-",
            "Lcom/ushareit/android/logincore/enums/LoginResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p3, "class"

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "params[IN_CLAZZ] ?: thro\u2026essException(\"clazz\u53c2\u6570\u4e3a\u7a7a\")"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 2
    check-cast p3, Ljava/lang/Class;

    invoke-direct {p0, p3}, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->ensureEngineExist(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginEngines:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/ushareit/android/logincore/interfaces/IEngine;

    .line 4
    invoke-interface {p3, p1}, Lcom/ushareit/android/logincore/interfaces/IEngine;->checkParams(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 5
    instance-of v0, p3, Lcom/ushareit/android/logincore/interfaces/ISendCode;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p3

    check-cast v0, Lcom/ushareit/android/logincore/interfaces/ISendCode;

    invoke-interface {v0, p1, p2}, Lcom/ushareit/android/logincore/interfaces/ISendCode;->sendVerifyCode(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/ushareit/android/logincore/request/Requester;->Companion:Lcom/ushareit/android/logincore/request/Requester$Companion;

    invoke-virtual {p2, p1}, Lcom/ushareit/android/logincore/request/Requester$Companion;->transformResult(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/android/logincore/enums/LoginResult;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 8
    :cond_0
    invoke-interface {p3, p1}, Lcom/ushareit/android/logincore/interfaces/IEngine;->transformResult(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/android/logincore/enums/LoginResult;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<com.ushareit.android.logincore.interfaces.IEngine>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "clazz\u53c2\u6570\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
