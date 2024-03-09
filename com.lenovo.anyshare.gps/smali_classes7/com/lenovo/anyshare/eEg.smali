.class public final Lcom/lenovo/anyshare/eEg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    iput-object p2, p0, Lcom/lenovo/anyshare/eEg;->b:Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eEg;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eEg;->b:Lcom/google/android/gms/tasks/Task;

    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    invoke-static {v0, v1, v2}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/eEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    new-instance v2, Lcom/lenovo/anyshare/dEg;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/dEg;-><init>(Lcom/google/android/gms/common/api/ApiException;)V

    invoke-static {v1, v2}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Lcom/lenovo/anyshare/nlk;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/eEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    invoke-static {v1}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->c(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;)Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    move-result-object v1

    new-instance v2, Lcom/ushareit/gglogin/component/inner/GGApiException;

    invoke-direct {v2, v0}, Lcom/ushareit/gglogin/component/inner/GGApiException;-><init>(Lcom/google/android/gms/common/api/ApiException;)V

    const-string v0, "api_exception"

    invoke-static {v1, v0, v2}, Lcom/ushareit/android/logincore/utils/TrackerHub;->doTracker(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
