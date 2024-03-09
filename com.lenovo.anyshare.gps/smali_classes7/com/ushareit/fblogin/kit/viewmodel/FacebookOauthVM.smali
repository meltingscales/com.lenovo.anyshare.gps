.class public final Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;
.super Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B-\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J.\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u001e\u0008\u0002\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\'J\n\u0010(\u001a\u0004\u0018\u00010\u0017H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\'\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;",
        "Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;",
        "mParams",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "mStats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V",
        "mCallbackManager",
        "Lcom/facebook/CallbackManager;",
        "mInitCountDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "getMInitCountDownLatch",
        "()Ljava/util/concurrent/CountDownLatch;",
        "setMInitCountDownLatch",
        "(Ljava/util/concurrent/CountDownLatch;)V",
        "getMParams",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "getMStats",
        "()Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "access",
        "Lcom/facebook/AccessToken;",
        "getAccessToken",
        "initFacebook",
        "",
        "context",
        "Landroid/content/Context;",
        "params",
        "login",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "logout",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "refreshToken",
        "Companion",
        "LoginFacebookComponent_release"
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
        Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM$a;
    }
.end annotation


# static fields
.field public static final a:J = 0xfL

.field public static final b:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM$a;


# instance fields
.field public c:Lcom/lenovo/anyshare/AE;

.field public d:Ljava/util/concurrent/CountDownLatch;

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

.field public final f:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->b:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;-><init>()V

    iput-object p1, p0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->f:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final a()Lcom/facebook/AccessToken;
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lcom/facebook/AccessToken;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;)Lcom/facebook/AccessToken;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->a()Lcom/facebook/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;Lcom/lenovo/anyshare/AE;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->c:Lcom/lenovo/anyshare/AE;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->postData(Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method private final b()Lcom/facebook/AccessToken;
    .locals 2

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;)Lcom/lenovo/anyshare/AE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->c:Lcom/lenovo/anyshare/AE;

    return-object p0
.end method

.method private final c()Lcom/facebook/AccessToken;
    .locals 9

    const-string v0, "Facebook provider refreshing token..."

    .line 1
    invoke-static {v0}, Lcom/ushareit/android/logincore/utils/KtxToolsKt;->log(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/WNf;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/WNf;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/lenovo/anyshare/VNf;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/lenovo/anyshare/VNf;-><init>(Lcom/lenovo/anyshare/tjk;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;Lkotlinx/coroutines/CoroutineStart;Lcom/lenovo/anyshare/rlk;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "Facebook provider is waiting for token update..."

    .line 5
    invoke-static {v2}, Lcom/ushareit/android/logincore/utils/KtxToolsKt;->log(Ljava/lang/String;)V

    const-wide/16 v2, 0xf

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Facebook provider timed out refreshing the token."

    .line 7
    invoke-static {v0}, Lcom/ushareit/android/logincore/utils/KtxToolsKt;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tE;->c()V

    return-object v8

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->f()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tE;->c()V

    return-object v0

    :cond_2
    :goto_0
    :try_start_3
    const-string v0, "Facebook provider could not refresh the token.2"

    .line 13
    invoke-static {v0}, Lcom/ushareit/android/logincore/utils/KtxToolsKt;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/tE;->c()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tE;->c()V

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->c:Lcom/lenovo/anyshare/AE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/AE;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/UNf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/UNf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->inIO(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/ONf;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/ONf;-><init>(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->inIO(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/TNf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/TNf;-><init>(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->inIO(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
