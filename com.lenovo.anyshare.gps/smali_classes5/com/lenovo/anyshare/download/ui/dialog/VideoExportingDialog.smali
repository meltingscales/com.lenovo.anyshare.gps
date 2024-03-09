.class public Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jva;
    }
.end annotation


# instance fields
.field public l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private Fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0600c8

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090af5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;->Fb()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0872

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Jva;->a(Lcom/lenovo/anyshare/download/ui/dialog/VideoExportingDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
