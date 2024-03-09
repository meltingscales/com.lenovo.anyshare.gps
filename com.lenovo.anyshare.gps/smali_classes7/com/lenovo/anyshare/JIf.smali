.class public Lcom/lenovo/anyshare/JIf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Ljava/lang/String;Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iput-object p2, p0, Lcom/lenovo/anyshare/JIf;->a:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JIf;->a:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    sget-object v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->PageStarted:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->g(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/JIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/uCf;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uCf;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JIf;->a:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    sget-object v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;->PageFinished:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/JIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Z)Z

    :cond_1
    return-void
.end method
