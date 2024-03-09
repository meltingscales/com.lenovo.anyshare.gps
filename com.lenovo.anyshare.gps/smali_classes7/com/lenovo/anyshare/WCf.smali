.class public Lcom/lenovo/anyshare/WCf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UCf$c;->setVideoInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/UCf$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UCf$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WCf;->b:Lcom/lenovo/anyshare/UCf$c;

    iput-object p2, p0, Lcom/lenovo/anyshare/WCf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WCf;->b:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WCf;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WCf;->b:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;

    move-result-object p1

    new-instance v0, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;

    iget-object v1, p0, Lcom/lenovo/anyshare/WCf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/WCf;->b:Lcom/lenovo/anyshare/UCf$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    iget-object v2, v2, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/WCf;->b:Lcom/lenovo/anyshare/UCf$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    iget-object v1, v1, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "native_download_btn"

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/lenovo/anyshare/UCf$a;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WCf;->b:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/WCf;->b:Lcom/lenovo/anyshare/UCf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    invoke-static {v0}, Lcom/lenovo/anyshare/UCf;->a(Lcom/lenovo/anyshare/UCf;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "setVideoInfo"

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
