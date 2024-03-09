.class public final Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u0014J\u0015\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "()V",
        "isSaveType",
        "",
        "progressBar",
        "Lcom/filepreview/pdf/view/CircleProgressBar;",
        "tvTip",
        "Landroid/widget/TextView;",
        "navColor",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateLoadTip",
        "",
        "updateProgress",
        "progress",
        "",
        "(Ljava/lang/Float;)V",
        "ModulePDFReader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YN;
    }
.end annotation


# instance fields
.field public l:Lcom/filepreview/pdf/view/CircleProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

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

    const v0, 0x7f060705

    return v0
.end method

.method public final Fb()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->n:Z

    .line 2
    iget-object v0, p0, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1108eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->l:Lcom/filepreview/pdf/view/CircleProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/filepreview/pdf/view/CircleProgressBar;->a(FZ)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const v0, 0x7f0c04c9

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b01

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/filepreview/pdf/view/CircleProgressBar;

    iput-object p2, p0, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->l:Lcom/filepreview/pdf/view/CircleProgressBar;

    .line 4
    iget-object p2, p0, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->l:Lcom/filepreview/pdf/view/CircleProgressBar;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/filepreview/pdf/view/CircleProgressBar;->a(FI)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->l:Lcom/filepreview/pdf/view/CircleProgressBar;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lcom/filepreview/pdf/view/CircleProgressBar;->a(ZI)V

    :cond_1
    const p2, 0x7f0907f6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->m:Landroid/widget/TextView;

    .line 7
    iget-boolean p2, p0, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->n:Z

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1108eb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/YN;->a(Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
