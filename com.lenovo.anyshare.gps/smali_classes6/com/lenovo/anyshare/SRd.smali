.class public Lcom/lenovo/anyshare/SRd;
.super Lcom/lenovo/anyshare/NRd;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NRd;-><init>()V

    .line 2
    new-instance v0, Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-direct {v0, p1}, Lcom/ushareit/ads/sharemob/views/ShareMobWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/ads/sharemob/views/ShareMobWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SRd;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SRd;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/NRd$a;)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/wQd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 7
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->aa()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/SRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-static {}, Lcom/lenovo/anyshare/hXc;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/SRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    const-string v0, "text/html"

    const-string v1, "utf-8"

    invoke-virtual {p1, v2, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/SRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    new-instance v0, Lcom/lenovo/anyshare/RRd;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/RRd;-><init>(Lcom/lenovo/anyshare/SRd;Lcom/lenovo/anyshare/NRd$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SRd;->a:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/base/BaseWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
