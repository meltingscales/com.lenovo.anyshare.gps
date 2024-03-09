.class public Lcom/lenovo/anyshare/wGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    iget-object v0, p1, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->s:Lcom/lenovo/anyshare/Gof;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->b(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Lcom/lenovo/anyshare/qGf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    iget-object v0, p1, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->s:Lcom/lenovo/anyshare/Gof;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->b(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Lcom/lenovo/anyshare/qGf;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/wGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->e(Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Gof;->a(Lcom/lenovo/anyshare/erf$e;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
