.class public final Lsg/bigo/ads/ad/interstitial/j$14;
.super Lsg/bigo/ads/core/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsg/bigo/ads/ad/a/c;

.field public final synthetic d:Lsg/bigo/ads/api/core/c;

.field public final synthetic e:Z

.field public final synthetic f:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->f:Lsg/bigo/ads/ad/interstitial/j;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$14;->b:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/j$14;->c:Lsg/bigo/ads/ad/a/c;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/j$14;->d:Lsg/bigo/ads/api/core/c;

    iput-boolean p5, p0, Lsg/bigo/ads/ad/interstitial/j$14;->e:Z

    invoke-direct {p0}, Lsg/bigo/ads/core/h/d;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 4

    const/16 p1, 0xbba

    const/16 v0, 0x2779

    const-string v1, "[MidPage] The render process was gone."

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/core/d/a;->a(IILjava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->a:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$14;->f:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->b:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$14;->c:Lsg/bigo/ads/ad/a/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$14;->d:Lsg/bigo/ads/api/core/c;

    invoke-static {v0, v1, v2, v3, p1}, Lsg/bigo/ads/ad/interstitial/j;->a(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->f:Lsg/bigo/ads/ad/interstitial/j;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$14;->d:Lsg/bigo/ads/api/core/c;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->e:Z

    const/4 v2, -0x1

    const-string v3, "onRenderProcessGone"

    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/j$d;->a(Lsg/bigo/ads/api/core/c;ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/h/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageFinished  "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterstitialMidPageRenderer"

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->a:Z

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$14;->f:Lsg/bigo/ads/ad/interstitial/j;

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/j$14;->e:Z

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/ad/interstitial/j;->a(IZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$14;->f:Lsg/bigo/ads/ad/interstitial/j;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$14;->d:Lsg/bigo/ads/api/core/c;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->e:Z

    iget-boolean v2, p2, Lsg/bigo/ads/ad/interstitial/j$d;->b:Z

    if-nez v2, :cond_1

    iget-wide v2, p2, Lsg/bigo/ads/ad/interstitial/j$d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p2, Lsg/bigo/ads/ad/interstitial/j$d;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p2, Lsg/bigo/ads/ad/interstitial/j$d;->a:J

    sub-long v4, v2, v4

    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/j$d;->a(IZ)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;JZILjava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageStarted "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InterstitialMidPageRenderer"

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p3, v0, p2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const-string p1, "onReceivedError"

    const-string p2, "InterstitialMidPageRenderer"

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p2, p1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/j$14;->a:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/j$14;->a:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$14;->f:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->b:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/j$14;->c:Lsg/bigo/ads/ad/a/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/j$14;->d:Lsg/bigo/ads/api/core/c;

    invoke-static {v0, v1, v2, v3, p2}, Lsg/bigo/ads/ad/interstitial/j;->a(Lsg/bigo/ads/ad/interstitial/j;Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$14;->f:Lsg/bigo/ads/ad/interstitial/j;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$14;->d:Lsg/bigo/ads/api/core/c;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->e:Z

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/j$14;->f:Lsg/bigo/ads/ad/interstitial/j;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/j;->x:Lsg/bigo/ads/ad/interstitial/j$d;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$14;->d:Lsg/bigo/ads/api/core/c;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j$14;->e:Z

    const/4 p3, -0x1

    :goto_1
    invoke-virtual {p2, v0, v1, p3, p1}, Lsg/bigo/ads/ad/interstitial/j$d;->a(Lsg/bigo/ads/api/core/c;ZILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
