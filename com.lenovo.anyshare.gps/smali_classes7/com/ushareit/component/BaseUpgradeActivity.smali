.class public abstract Lcom/ushareit/component/BaseUpgradeActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MHb$b;


# instance fields
.field public K:Lcom/lenovo/anyshare/cIb;

.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/component/BaseUpgradeActivity;->L:Z

    return-void
.end method


# virtual methods
.method public Ub()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/BaseUpgradeActivity;->K:Lcom/lenovo/anyshare/cIb;

    invoke-virtual {p0}, Lcom/ushareit/component/BaseUpgradeActivity;->Vb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/lenovo/anyshare/cIb;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public abstract Vb()Ljava/lang/String;
.end method

.method public Wb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cIb;

    new-instance v1, Lcom/lenovo/anyshare/def;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/def;-><init>(Lcom/ushareit/component/BaseUpgradeActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cIb;-><init>(Lcom/lenovo/anyshare/MHb$b;Lcom/lenovo/anyshare/IHb;)V

    iput-object v0, p0, Lcom/ushareit/component/BaseUpgradeActivity;->K:Lcom/lenovo/anyshare/cIb;

    return-void
.end method

.method public Xb()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/component/BaseUpgradeActivity;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "upgradedialog"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/component/BaseUpgradeActivity;->L:Z

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/component/BaseUpgradeActivity;->L:Z

    .line 2
    iget-object v2, p0, Lcom/ushareit/component/BaseUpgradeActivity;->K:Lcom/lenovo/anyshare/cIb;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/kef;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/cIb;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public b(IZ)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAREit"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/BaseUpgradeActivity;->K:Lcom/lenovo/anyshare/cIb;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/kef;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/cIb;Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/component/BaseUpgradeActivity;->Wb()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/BaseUpgradeActivity;->K:Lcom/lenovo/anyshare/cIb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cIb;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/BaseUpgradeActivity;->K:Lcom/lenovo/anyshare/cIb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cIb;->e()V

    :cond_0
    return-void
.end method
