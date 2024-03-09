.class public Lcom/ushareit/aichat/ui/dlg/PdfListDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hce;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/aichat/ui/dlg/PdfListDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/aichat/ui/dlg/PdfListDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Dce;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Dce;-><init>(Lcom/ushareit/aichat/ui/dlg/PdfListDialog;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Hce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903b7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/Ece;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ece;-><init>(Lcom/ushareit/aichat/ui/dlg/PdfListDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Hce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09028c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/Fce;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fce;-><init>(Lcom/ushareit/aichat/ui/dlg/PdfListDialog;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Hce;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09168c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/aichat/doc/PdfListView;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/Gce;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Gce;-><init>(Lcom/ushareit/aichat/ui/dlg/PdfListDialog;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/aichat/doc/PdfListView;->setOnPdfSelectListener(Lcom/ushareit/aichat/doc/PdfListView$a;)V

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/aichat/base/BaseRView;->i()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/aichat/base/BaseRView;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/aichat/base/BaseRView;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    :cond_0
    const-string p1, "/AI/Pdf/list"

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0c0a6b

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Hce;->a(Lcom/ushareit/aichat/ui/dlg/PdfListDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
