.class public Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# instance fields
.field public p:Lcom/lenovo/anyshare/Lle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Dialog;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;->p:Lcom/lenovo/anyshare/Lle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x500

    const/high16 v2, -0x80000000

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 4
    iget-object v3, p0, Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;->p:Lcom/lenovo/anyshare/Lle;

    invoke-interface {v3}, Lcom/lenovo/anyshare/Lle;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    const/16 v1, 0x2500

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->Eb()I

    move-result v3

    const v4, 0x7f060705

    if-ne v3, v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    or-int/lit8 v1, v1, 0x10

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->Eb()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/Lle;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Lle;

    iput-object p1, p0, Lcom/ushareit/base/dialog/BaseStatusBarDialogFragment;->p:Lcom/lenovo/anyshare/Lle;

    :cond_0
    return-void
.end method
