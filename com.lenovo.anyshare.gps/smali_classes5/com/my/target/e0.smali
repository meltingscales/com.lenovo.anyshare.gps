.class public final Lcom/my/target/e0;
.super Lcom/my/target/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e0$e;,
        Lcom/my/target/e0$b;,
        Lcom/my/target/e0$d;,
        Lcom/my/target/e0$a;,
        Lcom/my/target/e0$c;
    }
.end annotation


# instance fields
.field public d:Lcom/my/target/e0$a;

.field public e:Z

.field public f:Z

.field public g:Lcom/my/target/e0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/my/target/e0$b;

    invoke-direct {p1}, Lcom/my/target/e0$b;-><init>()V

    new-instance v0, Lcom/my/target/e0$c;

    invoke-direct {v0, p0}, Lcom/my/target/e0$c;-><init>(Lcom/my/target/e0;)V

    new-instance v1, Lcom/my/target/e0$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/my/target/e0$e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Lcom/lenovo/anyshare/bbc;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bbc;-><init>(Lcom/my/target/e0;)V

    invoke-virtual {v1, v2}, Lcom/my/target/e0$e;->a(Lcom/my/target/e0$e$a;)V

    new-instance v2, Lcom/lenovo/anyshare/Lac;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Lac;-><init>(Lcom/my/target/e0$e;)V

    invoke-virtual {p0, v2}, Lcom/my/target/h0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/my/target/h0;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/my/target/h0;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/my/target/h0;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/h0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/my/target/h0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/e0$e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/my/target/e0$e;->a(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/my/target/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/e0;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/my/target/e0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/e0;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/my/target/e0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/my/target/e0;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/my/target/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/e0;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/e0;->f:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/h0;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e0;->d:Lcom/my/target/e0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/e0$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/e0;->f:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/my/target/h0;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/my/target/e0;->g:Lcom/my/target/e0$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/e0$d;->a()V

    :cond_0
    return-void
.end method

.method public setBannerWebViewListener(Lcom/my/target/e0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e0;->d:Lcom/my/target/e0$a;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/e0;->e:Z

    iput-boolean v0, p0, Lcom/my/target/e0;->f:Z

    const-string v2, "https://ad.mail.ru/"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setForceMediaPlayback(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/h0;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public setOnLayoutListener(Lcom/my/target/e0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e0;->g:Lcom/my/target/e0$d;

    return-void
.end method
