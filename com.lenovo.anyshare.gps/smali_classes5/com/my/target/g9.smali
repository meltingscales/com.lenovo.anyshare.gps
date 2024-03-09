.class public final Lcom/my/target/g9;
.super Lcom/my/target/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g9$b;,
        Lcom/my/target/g9$a;,
        Lcom/my/target/g9$c;
    }
.end annotation


# instance fields
.field public d:Lcom/my/target/g9$a;

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/g9;->g:J

    new-instance p1, Lcom/my/target/g9$b;

    invoke-direct {p1}, Lcom/my/target/g9$b;-><init>()V

    new-instance v0, Lcom/my/target/g9$c;

    invoke-direct {v0, p0}, Lcom/my/target/g9$c;-><init>(Lcom/my/target/g9;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v1, Lcom/lenovo/anyshare/ibc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ibc;-><init>(Lcom/my/target/g9;)V

    invoke-virtual {p0, v1}, Lcom/my/target/h0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v2}, Lcom/my/target/h0;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/my/target/h0;->setVerticalScrollBarEnabled(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lcom/my/target/h0;->setWebViewBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/my/target/h0;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/h0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/my/target/h0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/g9;->g:J

    const-string p1, "ShoppableWebView: action cancel"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "ShoppableWebView: action move"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput-wide v1, p0, Lcom/my/target/g9;->g:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/g9;->g:J

    const-string p1, "ShoppableWebView: action up"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/my/target/g9;->f:Z

    goto :goto_1

    :cond_3
    iput-wide v1, p0, Lcom/my/target/g9;->g:J

    const-string p1, "ShoppableWebView: action down"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/my/target/g9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/g9;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/g9;->f:Z

    iget-object v0, p0, Lcom/my/target/g9;->d:Lcom/my/target/g9$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/g9$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAndResetInteractionEnd()J
    .locals 4

    iget-wide v0, p0, Lcom/my/target/g9;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/my/target/g9;->g:J

    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/my/target/h0;->onLayout(ZIIII)V

    return-void
.end method

.method public setListener(Lcom/my/target/g9$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/g9;->d:Lcom/my/target/g9$a;

    return-void
.end method
