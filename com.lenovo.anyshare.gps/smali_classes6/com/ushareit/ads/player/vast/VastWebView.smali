.class public Lcom/ushareit/ads/player/vast/VastWebView;
.super Lcom/ushareit/ads/sharemob/base/BaseWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/player/vast/VastWebView$b;,
        Lcom/ushareit/ads/player/vast/VastWebView$a;,
        Lcom/lenovo/anyshare/AFd;
    }
.end annotation


# instance fields
.field public c:Lcom/ushareit/ads/player/vast/VastWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/base/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/player/vast/VastWebView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    new-instance p1, Lcom/ushareit/ads/player/vast/VastWebView$b;

    invoke-direct {p1, p0}, Lcom/ushareit/ads/player/vast/VastWebView$b;-><init>(Lcom/ushareit/ads/player/vast/VastWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setId(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xFd;)Lcom/ushareit/ads/player/vast/VastWebView;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/ushareit/ads/player/vast/VastWebView;

    invoke-direct {v0, p0}, Lcom/ushareit/ads/player/vast/VastWebView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xFd;->a(Lcom/ushareit/ads/player/vast/VastWebView;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/vast/VastWebView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/vast/VastWebView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/vast/VastWebView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AFd;->b(Lcom/ushareit/ads/player/vast/VastWebView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hXc;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getVastWebViewClickListener()Lcom/ushareit/ads/player/vast/VastWebView$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastWebView;->c:Lcom/ushareit/ads/player/vast/VastWebView$a;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AFd;->a(Lcom/ushareit/ads/player/vast/VastWebView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVastWebViewClickListener(Lcom/ushareit/ads/player/vast/VastWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastWebView;->c:Lcom/ushareit/ads/player/vast/VastWebView$a;

    return-void
.end method
