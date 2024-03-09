.class public Lcom/lenovo/anyshare/OBf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/OBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->c(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/OBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->d(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->b(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/OBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/OBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Ib()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->e(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/OBf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->f(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/uCf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V

    return-void
.end method
