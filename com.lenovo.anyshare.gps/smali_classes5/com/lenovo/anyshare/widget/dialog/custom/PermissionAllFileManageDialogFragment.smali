.class public Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$b;,
        Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;,
        Lcom/lenovo/anyshare/cNb;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;

    const-class v1, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

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

    const v0, 0x7f060104

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cNb;->a(Lcom/lenovo/anyshare/widget/dialog/custom/PermissionAllFileManageDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
