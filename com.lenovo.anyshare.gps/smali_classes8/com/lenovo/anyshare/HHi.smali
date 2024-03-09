.class public Lcom/lenovo/anyshare/HHi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/router/fragment/RouterFragmentV4;

.field public c:Lcom/lenovo/anyshare/BHi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/HHi;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HHi;->c(Landroid/app/Activity;)Lcom/lenovo/anyshare/BHi;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/HHi;->c:Lcom/lenovo/anyshare/BHi;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/HHi;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HHi;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/router/fragment/RouterFragmentV4;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/HHi;->b:Lcom/ushareit/router/fragment/RouterFragmentV4;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/lenovo/anyshare/HHi;
    .locals 1

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/HHi;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HHi;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/HHi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HHi;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lcom/lenovo/anyshare/HHi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/HHi;->a(Landroid/app/Activity;)Lcom/lenovo/anyshare/HHi;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/router/fragment/RouterFragmentV4;
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ActivityLauncherHelper"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ushareit/router/fragment/RouterFragmentV4;

    return-object p1
.end method

.method private b(Landroid/app/Activity;)Lcom/lenovo/anyshare/BHi;
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "ActivityLauncherHelper"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/BHi;

    return-object p1
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/router/fragment/RouterFragmentV4;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HHi;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/router/fragment/RouterFragmentV4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/router/fragment/RouterFragmentV4;->newInstance()Lcom/ushareit/router/fragment/RouterFragmentV4;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "ActivityLauncherHelper"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-object v0
.end method

.method private c(Landroid/app/Activity;)Lcom/lenovo/anyshare/BHi;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HHi;->b(Landroid/app/Activity;)Lcom/lenovo/anyshare/BHi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BHi;->a()Lcom/lenovo/anyshare/BHi;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "ActivityLauncherHelper"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/lenovo/anyshare/oHi;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/HHi;->b:Lcom/ushareit/router/fragment/RouterFragmentV4;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/router/fragment/RouterFragmentV4;->a(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/lenovo/anyshare/oHi;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HHi;->c:Lcom/lenovo/anyshare/BHi;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/BHi;->a(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/lenovo/anyshare/oHi;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "Please do init first!"

    .line 12
    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/oHi;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Class;ILandroid/os/Bundle;Lcom/lenovo/anyshare/oHi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/os/Bundle;",
            "Lcom/lenovo/anyshare/oHi;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/HHi;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/lenovo/anyshare/HHi;->a(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/lenovo/anyshare/oHi;)V

    return-void
.end method
