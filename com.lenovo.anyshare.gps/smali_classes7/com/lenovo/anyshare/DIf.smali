.class public Lcom/lenovo/anyshare/DIf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IIf;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/IIf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IIf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DIf;->b:Lcom/lenovo/anyshare/IIf;

    iput-object p2, p0, Lcom/lenovo/anyshare/DIf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DIf;->b:Lcom/lenovo/anyshare/IIf;

    iget-object p1, p1, Lcom/lenovo/anyshare/IIf;->a:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/DIf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/DIf;->b:Lcom/lenovo/anyshare/IIf;

    iget-object v1, v1, Lcom/lenovo/anyshare/IIf;->a:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/REf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "###onPageStarted: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/DIf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebParseView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/DIf;->b:Lcom/lenovo/anyshare/IIf;

    iget-object p1, p1, Lcom/lenovo/anyshare/IIf;->a:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v0, p0, Lcom/lenovo/anyshare/DIf;->a:Ljava/lang/String;

    sget-object v1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->PageStarted:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;)V

    return-void
.end method
