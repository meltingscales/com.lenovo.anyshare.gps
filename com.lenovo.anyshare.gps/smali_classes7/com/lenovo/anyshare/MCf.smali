.class public Lcom/lenovo/anyshare/MCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "connectivity_change"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->d(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->g:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p()V

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Bwj;->a:Lcom/lenovo/anyshare/Bwj;

    iget-object p1, p0, Lcom/lenovo/anyshare/MCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->e(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "downloader"

    const-string v0, "/DownloadBrowser/x/x"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Bwj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
