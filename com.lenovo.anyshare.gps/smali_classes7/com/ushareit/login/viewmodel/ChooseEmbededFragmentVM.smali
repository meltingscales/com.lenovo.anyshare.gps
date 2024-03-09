.class public final Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "onEmail",
        "",
        "context",
        "Landroid/content/Context;",
        "loginConfig",
        "Lcom/ushareit/component/login/config/LoginConfig;",
        "onFacebook",
        "onGoogle",
        "onPhone",
        "startEmailLogin",
        "config",
        "startFacebookLogin",
        "startGoogleLogin",
        "startPhoneLogin",
        "LoginUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method private final e(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0, p2}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string v1, "email"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->f(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/login/activity/login"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "login_config"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private final f(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0, p2}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string v1, "facebook"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->f(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/login/activity/login"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "login_config"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private final g(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0, p2}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string v1, "google"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->f(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/login/activity/login"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "login_config"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method private final h(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0, p2}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->f(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/login/activity/login"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "login_config"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->e(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->f(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->g(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/login/viewmodel/ChooseEmbededFragmentVM;->h(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method
