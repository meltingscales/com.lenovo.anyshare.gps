.class public Lcom/lenovo/anyshare/qxd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/ushareit/ads/sharemob/views/ShareMobWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "###onReceivedError_0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", failingUrl = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Adshonor.VideoLandingPage"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->h(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    move-result-object p1

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "###onReceivedError_1: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\uff0c failingUrl = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Adshonor.VideoLandingPage"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->h(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    move-result-object p1

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading>>>>>>>>>>>>>>>>>>>>>>>.url_1 = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AD.Adshonor.VideoLandingPage"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p2, "https://play.app.goo.gl/"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "link="

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 12
    array-length p1, p1

    if-le p1, p2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/qxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->l(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/qxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "webview"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;ZZI)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->k(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_1 exception = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading>>>>>>>>>>>>>>>>>>>>>>>.url_0 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Adshonor.VideoLandingPage"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "https://play.app.goo.gl/"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "link="

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    if-le p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/qxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->j(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/qxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "webview"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;ZZI)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qxd;->a:Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->k(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_1 exception = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
