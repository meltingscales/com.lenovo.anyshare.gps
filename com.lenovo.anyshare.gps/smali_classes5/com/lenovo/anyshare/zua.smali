.class public Lcom/lenovo/anyshare/zua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zua$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f11027d

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f11027e

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f11027c

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/sua;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sua;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "btn_mobile_download"

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/zua;->a(Landroid/content/Context;JLcom/lenovo/anyshare/xqf;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/lenovo/anyshare/xqf;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qbj;->a(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Pta;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/qua;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qua;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zua;->d(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/rua;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/rua;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zua;->c(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/zua;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zua;->b(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_3

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/TSa;->a()Lcom/lenovo/anyshare/TSa;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/TSa;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    :cond_3
    :goto_0
    invoke-static {p0, p3, p4}, Lcom/lenovo/anyshare/zua;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "show_cloud_download_tip"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 20
    :cond_1
    instance-of v1, p1, Lcom/lenovo/anyshare/erf;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    const-string v2, "download_tip_not_display"

    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ResDownloader"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 23
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 24
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    if-nez p1, :cond_5

    return-void

    .line 25
    :cond_5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/INb;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/INb;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 27
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zua;->b(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    return-void
.end method

.method public static a(Lcom/ushareit/entity/item/SZItem;ZLcom/lenovo/anyshare/ulf$a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getDownloadState()Lcom/ushareit/entity/item/SZItem$DownloadState;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getDownloadState()Lcom/ushareit/entity/item/SZItem$DownloadState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/entity/item/SZItem;->getDownloadPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/lenovo/anyshare/ulf$a;->a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/pua;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/pua;-><init>(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/ulf$a;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "allow_mobile_download"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x1

    .line 11
    :try_start_0
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/nua;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/nua;-><init>([Z)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v2, 0x7f110281

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v2, 0x7f110282

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v2, 0x7f110280

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/uua;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/uua;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/tua;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/tua;-><init>(Lcom/lenovo/anyshare/zua$a;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v0, "btn_mobile_download"

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v2, 0x7f11028d

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v2, 0x7f11028c

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v2, 0x7f11028b

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/wua;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wua;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/vua;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/vua;-><init>(Lcom/lenovo/anyshare/zua$a;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v0, "btn_mobile_download"

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;

    invoke-direct {v1}, Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;-><init>()V

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/yua;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/yua;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    iput-object v2, v1, Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;->l:Lcom/lenovo/anyshare/Jsj$f;

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/mua;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mua;-><init>(Lcom/lenovo/anyshare/zua$a;)V

    iput-object p0, v1, Lcom/lenovo/anyshare/download/ui/view/DownloadNoSpaceDialog;->n:Lcom/lenovo/anyshare/Jsj$b;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "download_new_space_dialog"

    invoke-virtual {v1, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string p0, "/Downloader_clean_guide/x/x"

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method
