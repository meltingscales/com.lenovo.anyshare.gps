.class public Lcom/ushareit/login/ui/activity/LoginActivity;
.super Lcom/ushareit/login/ui/activity/BaseLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/login/ui/activity/BaseLoginActivity<",
        "Lcom/lenovo/anyshare/GXg$b;",
        "Lcom/lenovo/anyshare/GXg$a;",
        ">;",
        "Lcom/lenovo/anyshare/IXg$d;"
    }
.end annotation


# static fields
.field public static B:Z = false


# instance fields
.field public C:Lcom/lenovo/anyshare/IXg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/login/ui/activity/BaseLoginActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/login/ui/activity/LoginActivity;->C:Lcom/lenovo/anyshare/IXg$b;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/LoginActivity;->finish()V

    return-void
.end method

.method public M()V
    .locals 1

    const v0, 0x75070005

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public O()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GXg$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$a;->a()Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/hah;->a(Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "phone_login_contract_close"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/lenovo/anyshare/Ynf;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/login/ui/activity/LoginActivity;->C:Lcom/lenovo/anyshare/IXg$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$b;->getConfig()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "LOGIN"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7503002e

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7503002e

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GXg$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/lme;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/ushareit/login/ui/activity/LoginActivity;->B:Z

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/Ynf;->a:Z

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/login/ui/activity/BaseLoginActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/IXg$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/NXg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NXg;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/eZg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eZg;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/HYg;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/HYg;-><init>(Lcom/lenovo/anyshare/IXg$d;Lcom/lenovo/anyshare/IXg$a;Lcom/lenovo/anyshare/IXg$c;)V

    iput-object v2, p0, Lcom/ushareit/login/ui/activity/LoginActivity;->C:Lcom/lenovo/anyshare/IXg$b;

    .line 5
    iget-object v0, p0, Lcom/ushareit/login/ui/activity/LoginActivity;->C:Lcom/lenovo/anyshare/IXg$b;

    return-object v0
.end method

.method public bridge synthetic onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/login/ui/activity/LoginActivity;->onPresenterCreate()Lcom/lenovo/anyshare/IXg$b;

    move-result-object v0

    return-object v0
.end method

.method public shouldStartFlashActivityOnResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
