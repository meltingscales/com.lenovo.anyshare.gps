.class public final Lcom/ushareit/android/logincore/LoginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014J@\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014JF\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u001e\u0008\u0002\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000ej\u0004\u0018\u0001`\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014J@\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ushareit/android/logincore/LoginManager;",
        "",
        "()V",
        "enginesProxy",
        "Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;",
        "getEnginesProxy",
        "()Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;",
        "enginesProxy$delegate",
        "Lkotlin/Lazy;",
        "bind",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "params",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "callBack",
        "Lcom/ushareit/android/logincore/interfaces/ICallBack;",
        "stats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "login",
        "logout",
        "sendVerifyCode",
        "Companion",
        "sdkloginbasecore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/android/logincore/LoginManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ushareit/android/logincore/LoginManager$Companion;

.field public static sCountry:Ljava/lang/String;


# instance fields
.field public final enginesProxy$delegate:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/android/logincore/LoginManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/android/logincore/LoginManager$Companion;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/android/logincore/LoginManager;->Companion:Lcom/ushareit/android/logincore/LoginManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/android/logincore/LoginManager$enginesProxy$2;->INSTANCE:Lcom/ushareit/android/logincore/LoginManager$enginesProxy$2;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/android/logincore/LoginManager;->enginesProxy$delegate:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final synthetic access$getEnginesProxy$p(Lcom/ushareit/android/logincore/LoginManager;)Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/android/logincore/LoginManager;->getEnginesProxy()Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSCountry$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/android/logincore/LoginManager;->sCountry:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setSCountry$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ushareit/android/logincore/LoginManager;->sCountry:Ljava/lang/String;

    return-void
.end method

.method public static synthetic bind$default(Lcom/ushareit/android/logincore/LoginManager;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/android/logincore/LoginManager;->bind(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V

    return-void
.end method

.method public static final getCountry()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/android/logincore/LoginManager;->Companion:Lcom/ushareit/android/logincore/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/ushareit/android/logincore/LoginManager$Companion;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getEnginesProxy()Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/android/logincore/LoginManager;->enginesProxy$delegate:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;

    return-object v0
.end method

.method public static synthetic login$default(Lcom/ushareit/android/logincore/LoginManager;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/android/logincore/LoginManager;->login(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V

    return-void
.end method

.method public static synthetic logout$default(Lcom/ushareit/android/logincore/LoginManager;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/android/logincore/LoginManager;->logout(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V

    return-void
.end method

.method public static synthetic sendVerifyCode$default(Lcom/ushareit/android/logincore/LoginManager;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/android/logincore/LoginManager;->sendVerifyCode(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V

    return-void
.end method

.method public static final syncCountry(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/android/logincore/LoginManager;->Companion:Lcom/ushareit/android/logincore/LoginManager$Companion;

    invoke-virtual {v0, p0}, Lcom/ushareit/android/logincore/LoginManager$Companion;->syncCountry(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/ICallBack;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/ushareit/android/logincore/LoginManager$bind$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/ushareit/android/logincore/LoginManager$bind$1;-><init>(Lcom/ushareit/android/logincore/LoginManager;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/lenovo/anyshare/tjk;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final login(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/ICallBack;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/ushareit/android/logincore/LoginManager$login$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/ushareit/android/logincore/LoginManager$login$1;-><init>(Lcom/ushareit/android/logincore/LoginManager;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/lenovo/anyshare/tjk;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logout(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/ICallBack;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/ushareit/android/logincore/LoginManager$logout$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/ushareit/android/logincore/LoginManager$logout$1;-><init>(Lcom/ushareit/android/logincore/LoginManager;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/lenovo/anyshare/tjk;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendVerifyCode(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/ICallBack;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance p1, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/android/logincore/LoginManager$sendVerifyCode$1;-><init>(Lcom/ushareit/android/logincore/LoginManager;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/lenovo/anyshare/tjk;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
