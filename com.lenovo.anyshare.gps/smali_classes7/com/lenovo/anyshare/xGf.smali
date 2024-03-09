.class public Lcom/lenovo/anyshare/xGf;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/xGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;->s:Lcom/lenovo/anyshare/Gof;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Gof;->onCancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xGf;->a:Lcom/ushareit/downloader/web/main/dialog/VideoDownloadDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
