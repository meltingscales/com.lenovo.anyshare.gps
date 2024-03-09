.class public Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mJf;
    }
.end annotation


# instance fields
.field public l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public m:Lcom/ushareit/component/resdownload/data/WebType;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;->n:Ljava/lang/String;

    return-void
.end method

.method private Fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0607c3

    .line 2
    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;->m:Lcom/ushareit/component/resdownload/data/WebType;

    if-ne v1, v2, :cond_1

    const v0, 0x7f0607c7

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090af5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;->l:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    .line 3
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0911fd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;->Fb()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c081e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/mJf;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/ResDownloadingDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
