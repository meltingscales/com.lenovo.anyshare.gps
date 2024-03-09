.class public Lcom/lenovo/anyshare/UBf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->b(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

.field public final synthetic b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/UBf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->i(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/UBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->j(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/UBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->k(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->l(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/UBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->m(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getRealCurUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/UBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->n(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/UBf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/REf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/UBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-boolean v1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/UBf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    sget-object v3, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->DISABLE:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->o(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    move-result-object p1

    if-ne v1, p1, :cond_4

    const/4 v2, 0x1

    .line 6
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS##################################################showDownloadBtn: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/UBf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abort = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realUrl = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VBrowser.Fragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/UBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/UBf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    invoke-static {p1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/UBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->H(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    return-void
.end method
