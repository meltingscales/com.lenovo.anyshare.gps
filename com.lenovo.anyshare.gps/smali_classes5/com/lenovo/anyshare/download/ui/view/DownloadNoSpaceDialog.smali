.class public Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cxa;
    }
.end annotation


# instance fields
.field public l:Lcom/lenovo/anyshare/Jsj$f;

.field public m:Lcom/lenovo/anyshare/Jsj$d;

.field public n:Lcom/lenovo/anyshare/Jsj$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;)Lcom/lenovo/anyshare/Jsj$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;->l:Lcom/lenovo/anyshare/Jsj$f;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;)Lcom/lenovo/anyshare/Jsj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;->n:Lcom/lenovo/anyshare/Jsj$b;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c08c7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x7f090b22

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/axa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/axa;-><init>(Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/cxa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090b1f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/bxa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/bxa;-><init>(Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/cxa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;->m:Lcom/lenovo/anyshare/Jsj$d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jsj$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cxa;->a(Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
