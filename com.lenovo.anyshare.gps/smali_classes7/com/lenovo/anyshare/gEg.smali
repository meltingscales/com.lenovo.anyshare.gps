.class public final Lcom/lenovo/anyshare/gEg;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Landroid/content/Context;)V
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

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    iput-object p2, p0, Lcom/lenovo/anyshare/gEg;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gEg;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    invoke-static {v0}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    invoke-static {v0}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->b(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/gEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    iget-object v2, p0, Lcom/lenovo/anyshare/gEg;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    invoke-static {v0}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gEg;->a:Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;

    invoke-static {v0}, Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;->a(Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method
