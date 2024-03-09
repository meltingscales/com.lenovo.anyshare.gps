.class public Lcom/ushareit/widget/WebContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ywj;


# instance fields
.field public a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public b:Lcom/lenovo/anyshare/sPg;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/widget/WebContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/WebContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/widget/WebContainerView;->d:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/ushareit/widget/WebContainerView;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/ushareit/widget/WebContainerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sPg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sPg;-><init>()V

    iput-object v0, p0, Lcom/ushareit/widget/WebContainerView;->b:Lcom/lenovo/anyshare/sPg;

    .line 2
    :try_start_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$a;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/ushareit/hybrid/HybridConfig$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;ZZZZZ)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/widget/WebContainerView;->b:Lcom/lenovo/anyshare/sPg;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/sPg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 4
    iget-object v1, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->b:Lcom/lenovo/anyshare/sPg;

    iget-object v2, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sPg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;ILcom/lenovo/anyshare/OOg;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "create hybrid webview failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/WebContainerView;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getErrorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->b:Lcom/lenovo/anyshare/sPg;

    iget-object v1, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sPg;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public getWebViewScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->b:Lcom/lenovo/anyshare/sPg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/WebContainerView;->b()V

    return-void
.end method

.method public setProgressChangeListener(Lcom/lenovo/anyshare/cQg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/WebContainerView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    instance-of v1, v0, Lcom/ushareit/widget/webview/NestHybridWebView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ushareit/widget/webview/NestHybridWebView;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/webview/NestHybridWebView;->setProgressChangeListener(Lcom/lenovo/anyshare/cQg;)V

    :cond_0
    return-void
.end method
