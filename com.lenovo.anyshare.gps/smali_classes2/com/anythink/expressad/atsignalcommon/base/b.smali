.class public Lcom/anythink/expressad/atsignalcommon/base/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "BaseWebViewClient"


# instance fields
.field public b:Lcom/anythink/expressad/atsignalcommon/base/a;

.field public c:Lcom/anythink/expressad/atsignalcommon/windvane/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/atsignalcommon/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/base/b;->b:Lcom/anythink/expressad/atsignalcommon/base/a;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/base/b;->c:Lcom/anythink/expressad/atsignalcommon/windvane/e;

    return-void
.end method

.method public final b()Lcom/anythink/expressad/atsignalcommon/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/b;->b:Lcom/anythink/expressad/atsignalcommon/base/a;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/b;->c:Lcom/anythink/expressad/atsignalcommon/windvane/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/b;->c:Lcom/anythink/expressad/atsignalcommon/windvane/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/windvane/e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/b;->c:Lcom/anythink/expressad/atsignalcommon/windvane/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/windvane/e;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/b;->c:Lcom/anythink/expressad/atsignalcommon/windvane/e;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/b;->c:Lcom/anythink/expressad/atsignalcommon/windvane/e;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/e;->onRenderProcessGone(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/b;->b:Lcom/anythink/expressad/atsignalcommon/base/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lcom/anythink/expressad/atsignalcommon/base/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/base/b;->c:Lcom/anythink/expressad/atsignalcommon/windvane/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/e;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
