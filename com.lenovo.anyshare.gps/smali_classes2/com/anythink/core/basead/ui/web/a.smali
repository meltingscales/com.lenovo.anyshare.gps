.class public final Lcom/anythink/core/basead/ui/web/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/anythink/core/basead/ui/web/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/basead/ui/web/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/basead/ui/web/b;->onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p3, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/anythink/core/basead/ui/web/b;->onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    invoke-interface {p1}, Lcom/anythink/core/basead/ui/web/b;->getWebProgressBarView()Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1, p4}, Lcom/anythink/core/basead/ui/web/b;->onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/anythink/core/basead/ui/web/b;->onWebFinish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p2}, Lcom/anythink/core/basead/ui/web/b;->recordRedirectUrl(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/anythink/core/basead/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/f/bd;

    move-result-object v0

    .line 6
    iget-boolean v2, v0, Lcom/anythink/core/common/f/bd;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Lcom/anythink/core/basead/ui/web/b;->callbackClickResult(Lcom/anythink/core/common/f/bd;)V

    :cond_2
    return v3

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2, v0}, Lcom/anythink/core/basead/ui/web/b;->callbackClickResult(Lcom/anythink/core/common/f/bd;)V

    .line 11
    :cond_4
    invoke-static {p2}, Lcom/anythink/core/basead/a/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/bd;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2, v0}, Lcom/anythink/core/basead/ui/web/b;->callbackClickResult(Lcom/anythink/core/common/f/bd;)V

    .line 14
    :cond_5
    iget-object v2, v0, Lcom/anythink/core/common/f/bd;->o:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    iget-object p2, v0, Lcom/anythink/core/common/f/bd;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    .line 16
    :cond_6
    invoke-static {p2}, Lcom/anythink/core/common/o/i;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    :goto_0
    return v1
.end method
