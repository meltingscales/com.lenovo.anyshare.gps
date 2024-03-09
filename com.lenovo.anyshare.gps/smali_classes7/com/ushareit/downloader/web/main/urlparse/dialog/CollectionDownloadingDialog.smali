.class public Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SIf;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f091084

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;->l:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11121b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c082d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/SIf;->a(Lcom/ushareit/downloader/web/main/urlparse/dialog/CollectionDownloadingDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
