.class public Lcom/lenovo/anyshare/cCf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Ljava/lang/String;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;

.field public final synthetic b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/cCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cCf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;

    sget-object v0, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;->PageStarted:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$InjectPortal;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Mb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Ib()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->F(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/bCf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bCf;-><init>(Lcom/lenovo/anyshare/cCf;)V

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/uCf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Lcom/lenovo/anyshare/AMf$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cCf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->H(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
