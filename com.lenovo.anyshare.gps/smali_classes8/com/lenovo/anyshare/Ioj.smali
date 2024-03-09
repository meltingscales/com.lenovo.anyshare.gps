.class public Lcom/lenovo/anyshare/Ioj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11050f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    sget-object v1, Lcom/lenovo/anyshare/LEi;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    sget-object v1, Lcom/lenovo/anyshare/LEi;->R:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/Eoj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Eoj;-><init>(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p2, Lcom/lenovo/anyshare/Doj;

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/Doj;-><init>(Lcom/lenovo/anyshare/roj;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string p2, "inno_bundle"

    const-string p3, "/innobundle/download"

    .line 9
    invoke-virtual {p1, p0, p2, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const-string p0, "InnoCheckHelper"

    const-string p1, "showDownloadInnoBundleDialog "

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZZLcom/lenovo/anyshare/roj;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Boj;->a()Lcom/lenovo/anyshare/Boj;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/Coj;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/lenovo/anyshare/Coj;-><init>(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Boj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/soj;)Z

    move-result p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isNeedDownloadInnoBundle() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InnoCheckHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static b(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;-><init>(ZZ)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Foj;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/Foj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/roj;)V

    iput-object p1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->mOnCancelListener:Lcom/lenovo/anyshare/Jsj$b;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Goj;

    invoke-direct {p1, p3}, Lcom/lenovo/anyshare/Goj;-><init>(Lcom/lenovo/anyshare/roj;)V

    iput-object p1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->n:Lcom/lenovo/anyshare/Jsj$f;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Hoj;

    invoke-direct {p1, p3}, Lcom/lenovo/anyshare/Hoj;-><init>(Lcom/lenovo/anyshare/roj;)V

    iput-object p1, v0, Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog;->t:Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog$a;

    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "bundle_dialog"

    const-string p2, "/innobundle/downloading"

    invoke-virtual {v0, p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
