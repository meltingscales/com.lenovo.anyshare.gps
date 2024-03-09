.class public Lcom/lenovo/anyshare/NIf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->setVideoInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/NIf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/NIf;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "setVideoInfo"

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
