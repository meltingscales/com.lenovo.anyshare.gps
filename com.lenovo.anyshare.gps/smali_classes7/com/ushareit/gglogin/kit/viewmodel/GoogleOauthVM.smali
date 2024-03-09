.class public final Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u0006H\u0002J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J.\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u001e\u0008\u0002\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006J \u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u000e\u0010(\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;",
        "Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;",
        "mParams",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "mStats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V",
        "mGoogleSignInClient",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "mInitCountDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "getMInitCountDownLatch",
        "()Ljava/util/concurrent/CountDownLatch;",
        "setMInitCountDownLatch",
        "(Ljava/util/concurrent/CountDownLatch;)V",
        "creatGoogleClient",
        "",
        "context",
        "Landroid/content/Context;",
        "params",
        "credit",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "handleOnOAuthSuccess",
        "id",
        "authCode",
        "handleSignInResult",
        "completedTask",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "initGoogle",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "quit",
        "LoginGoogleComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;


# direct methods
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

    .line 2
    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;-><init>()V

    iput-object p1, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->d:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/eEg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eEg;-><init>(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->inIO(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->b(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->postData(Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "client_id"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    const-string v2, "client_secret"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    const-string v2, "access_tokenurl"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 20
    :try_start_0
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    .line 21
    new-instance v3, Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-direct {v3}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    .line 22
    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    move-result-object v4

    const-string v9, ""

    move-object v2, v0

    move-object v8, p2

    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;->execute()Lcom/google/api/client/googleapis/auth/oauth2/GoogleTokenResponse;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p2}, Lcom/google/api/client/auth/oauth2/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_6
    new-instance p2, Lcom/lenovo/anyshare/cEg;

    invoke-direct {p2, p1, v1}, Lcom/lenovo/anyshare/cEg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->postData(Lcom/lenovo/anyshare/nlk;)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->d:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    const-string p2, "access_token"

    invoke-static {p1, p2, v1}, Lcom/ushareit/android/logincore/utils/TrackerHub;->doTracker(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/bEg;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/bEg;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p0, p2}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->postData(Lcom/lenovo/anyshare/nlk;)V

    .line 30
    iget-object p2, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->d:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    new-instance v0, Lcom/ushareit/gglogin/component/inner/GGIOException;

    invoke-direct {v0, p1}, Lcom/ushareit/gglogin/component/inner/GGIOException;-><init>(Ljava/io/IOException;)V

    const-string p1, "io_exception"

    invoke-static {p2, p1, v0}, Lcom/ushareit/android/logincore/utils/TrackerHub;->doTracker(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
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

    const-string v0, "client_id"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p2

    const-string v0, "GoogleSignInOptions.Buil\u2026                }.build()"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;)Lcom/ushareit/android/logincore/interfaces/IStatsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->d:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    return-object p0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x2b94

    if-ne p1, p2, :cond_0

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "GoogleSignIn.getSignedInAccountFromIntent(data)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/gEg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gEg;-><init>(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->inIO(Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/fEg;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fEg;-><init>(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;->inIO(Lcom/lenovo/anyshare/clk;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "gg param need pass in"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x2b94

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
