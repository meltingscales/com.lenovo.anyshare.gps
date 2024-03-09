.class public final Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Jjk;
    c = "com.ushareit.android.logincore.viewmodel.EnginesProxy"
    f = "EnginesProxy.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x47
    }
    m = "loginBind"
    n = {
        "this",
        "isBind",
        "context",
        "params",
        "stats",
        "clazz",
        "engine"
    }
    s = {
        "L$0",
        "Z$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation

.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007j\u0002`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0082@"
    }
    d2 = {
        "loginBind",
        "",
        "isBind",
        "",
        "context",
        "Landroid/content/Context;",
        "params",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "stats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/ushareit/android/logincore/enums/LoginResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginBind(ZLandroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;


# direct methods
.method public constructor <init>(Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;Lcom/lenovo/anyshare/tjk;)V
    .locals 0

    iput-object p1, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->this$0:Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/lenovo/anyshare/tjk;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->label:I

    iget-object v0, p0, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy$loginBind$1;->this$0:Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/android/logincore/viewmodel/EnginesProxy;->loginBind(ZLandroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/tjk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
