.class public final Lcom/lenovo/anyshare/YDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/android/logincore/interfaces/IThirdSdkAction;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001e\u0008\u0002\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012(\u0008\u0002\u0010\u000b\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0002`\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ8\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J8\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u001f2&\u0010\u000b\u001a\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0002`\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002J8\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001c2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ushareit/gglogin/kit/LoginGoogleKit;",
        "Lcom/ushareit/android/logincore/interfaces/IThirdSdkAction;",
        "context",
        "Landroid/content/Context;",
        "mParams",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "mStats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lkotlin/jvm/functions/Function1;)V",
        "mFragment",
        "Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;",
        "mViewModel",
        "Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;",
        "createVModel",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "params",
        "stats",
        "credit",
        "fragmentOff",
        "lifecycleWatch",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "makeFragmentExist",
        "observerLiveD",
        "Landroidx/lifecycle/LifecycleOwner;",
        "placeInFragment",
        "activity",
        "quit",
        "Companion",
        "LoginGoogleComponent_release"
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
        Lcom/lenovo/anyshare/YDg$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2b94

.field public static final b:Lcom/lenovo/anyshare/YDg$a;


# instance fields
.field public c:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;

.field public d:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/YDg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/YDg$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/YDg;->b:Lcom/lenovo/anyshare/YDg$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/YDg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/lenovo/anyshare/YDg;->f:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    .line 2
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/YDg;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YDg;->a(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p2, p4}, Lcom/lenovo/anyshare/YDg;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/nlk;)V

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/YDg;->d:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    if-eqz p3, :cond_2

    iget-object p4, p0, Lcom/lenovo/anyshare/YDg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p4}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_1

    :cond_1
    move-object p2, p3

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "\u53c2\u6570\u5f02\u5e38 \u4f20\u9012FragmentActivity\u4e0a\u4e0b\u6587"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/nlk;ILcom/lenovo/anyshare/Ulk;)V
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

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/YDg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/YDg;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/lenovo/anyshare/YDg;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/YDg;->b:Lcom/lenovo/anyshare/YDg$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/YDg$a;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/YDg;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YDg;->c:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YDg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/lenovo/anyshare/YDg;->f:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/YDg;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/YDg;->c:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/YDg;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/lenovo/anyshare/YDg;->f:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/YDg;->a(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V

    :cond_3
    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    new-instance v1, Lcom/ushareit/gglogin/kit/viewmodel/GoogleModelFactory;

    invoke-direct {v1, p2, p3}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleModelFactory;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 9
    const-class p1, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    iput-object p1, p0, Lcom/lenovo/anyshare/YDg;->d:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/ushareit/gglogin/kit/LoginGoogleKit$lifecycleWatch$1;

    invoke-direct {v0, p0}, Lcom/ushareit/gglogin/kit/LoginGoogleKit$lifecycleWatch$1;-><init>(Lcom/lenovo/anyshare/YDg;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;->a:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/YDg;->c:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;

    return-void
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/nlk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/YDg;->d:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->getInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/ZDg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/ZDg;-><init>(Lcom/lenovo/anyshare/YDg;Lcom/lenovo/anyshare/nlk;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public credit(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/YDg;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YDg;->c:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/YDg;->d:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public fragmentOff()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YDg;->c:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/android/logincore/ui/BaseTransparentFragment;->detachOff()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/YDg;->c:Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;

    return-void
.end method

.method public quit(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YDg;->d:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
