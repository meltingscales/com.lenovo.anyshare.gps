.class public Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;,
        Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;,
        Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;,
        Lcom/lenovo/anyshare/iNb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    const-class v1, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f06005b

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    check-cast v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$b;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iNb;->a(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
