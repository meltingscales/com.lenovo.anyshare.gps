.class public Lcom/lenovo/anyshare/eCf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fCf;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dCf;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/fCf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fCf;Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eCf;->b:Lcom/lenovo/anyshare/fCf;

    iput-object p2, p0, Lcom/lenovo/anyshare/eCf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eCf;->b:Lcom/lenovo/anyshare/fCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/fCf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->I(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eCf;->b:Lcom/lenovo/anyshare/fCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/fCf;->a:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->J(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eCf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eCf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getMinitype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zBf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dCf;->a(Lcom/ushareit/hybrid/ui/webview/WrapperWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
