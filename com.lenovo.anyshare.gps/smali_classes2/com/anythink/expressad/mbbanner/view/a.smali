.class public final Lcom/anythink/expressad/mbbanner/view/a;
.super Lcom/anythink/expressad/atsignalcommon/base/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/anythink/expressad/mbbanner/a/c/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/anythink/expressad/mbbanner/a/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/mbbanner/a/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/base/b;-><init>()V

    const-string v0, "BannerWebViewClient"

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/view/a;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/view/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/view/a;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/view/a;->c:Lcom/anythink/expressad/mbbanner/a/c/a;

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

    new-instance p3, Lcom/anythink/expressad/mbbanner/view/a$1;

    invoke-direct {p3, p0}, Lcom/anythink/expressad/mbbanner/view/a$1;-><init>(Lcom/anythink/expressad/mbbanner/view/a;)V

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->lastTouchTime:J

    sub-long/2addr v1, v3

    sget v3, Lcom/anythink/expressad/a/b/a;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/view/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    sget p1, Lcom/anythink/expressad/a/b/a;->b:I

    invoke-static {v1}, Lcom/anythink/expressad/a/b/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/view/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/view/a;->c:Lcom/anythink/expressad/mbbanner/a/c/a;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/view/a;->c:Lcom/anythink/expressad/mbbanner/a/c/a;

    invoke-interface {p2, v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v2

    :catch_0
    return v0
.end method
