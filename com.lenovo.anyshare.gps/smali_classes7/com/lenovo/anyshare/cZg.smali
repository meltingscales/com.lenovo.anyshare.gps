.class public Lcom/lenovo/anyshare/cZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HXg$c;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

.field public c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

.field public d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cZg;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cZg;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public g(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cZg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->t:I

    const/16 v1, 0x18a

    const-wide/16 v2, 0x0

    const-string v4, "/LoginPhone/FacebookLogin"

    const-string v5, "login_config"

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cZg;->c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-direct {v0}, Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cZg;->c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/cZg;->c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cZg;->c:Lcom/ushareit/login/ui/fragment/CommonFullLoginFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/cZg;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget-object v5, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    .line 10
    iget-boolean v6, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    .line 11
    invoke-static {v5, v6, v2, v3}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "loginFullWay"

    .line 12
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/pZg;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cZg;->b:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    invoke-direct {v0}, Lcom/ushareit/login/ui/fragment/CommonLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cZg;->b:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    .line 16
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/cZg;->b:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/cZg;->b:Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/cZg;->d:Landroidx/fragment/app/FragmentManager;

    .line 20
    iget-object v5, p1, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    invoke-static {v5, v6, v2, v3}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "loginDialogWay"

    .line 21
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/pZg;->a(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method
