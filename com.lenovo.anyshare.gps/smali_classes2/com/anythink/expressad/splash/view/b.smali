.class public final Lcom/anythink/expressad/splash/view/b;
.super Lcom/anythink/expressad/atsignalcommon/base/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/anythink/expressad/splash/d/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/expressad/splash/d/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/base/b;-><init>()V

    const-string v0, "SplashWebViewClient"

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/b;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/splash/view/b;->b:Lcom/anythink/expressad/splash/d/a;

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "javascript:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/anythink/expressad/e/b/a;->a()Lcom/anythink/expressad/e/b/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/expressad/e/b/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p3, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/anythink/expressad/splash/view/b$1;

    invoke-direct {p3, p0}, Lcom/anythink/expressad/splash/view/b$1;-><init>(Lcom/anythink/expressad/splash/view/b;)V

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->lastTouchTime:J

    sub-long/2addr v1, v3

    sget v3, Lcom/anythink/expressad/a/b/a;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    .line 4
    invoke-virtual {v1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getmCampaignList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    sget p1, Lcom/anythink/expressad/a/b/a;->b:I

    invoke-static {v1}, Lcom/anythink/expressad/a/b/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/b;->b:Lcom/anythink/expressad/splash/d/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/b;->b:Lcom/anythink/expressad/splash/d/a;

    invoke-interface {p1, p2}, Lcom/anythink/expressad/splash/d/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
