.class public Lcom/applovin/impl/adview/d;
.super Lcom/applovin/impl/adview/i;
.source "SourceFile"


# static fields
.field public static agI:Landroid/webkit/WebView;


# instance fields
.field public agJ:Z

.field public agK:Z

.field public final agL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final agM:Ljava/lang/Object;

.field public agj:Lcom/applovin/impl/sdk/d/d;

.field public agq:Lcom/applovin/impl/sdk/ad/e;

.field public final logger:Lcom/applovin/impl/sdk/x;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    .line 3
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/d;->agM:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ab;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/ab;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/adview/e;->rr()Lcom/applovin/impl/adview/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    new-instance v0, Lcom/applovin/impl/adview/c;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    .line 16
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->La()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aQo:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Lcom/applovin/impl/adview/f;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {p1}, Lcom/applovin/impl/adview/f;->rt()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 19
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/Ro;->a:Lcom/lenovo/anyshare/Ro;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/ep;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ep;-><init>(Lcom/applovin/impl/adview/d;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/kp;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/kp;-><init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/c;->zJ()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/applovin/impl/adview/d;->rn()V

    .line 79
    sget-object v1, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    const/4 p0, -0x1

    .line 80
    invoke-interface {p1, v0, p0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/c;->HP()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/c;->HP()Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p0, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "al_firePostback(\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KU()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    sget-object p2, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 86
    :cond_2
    sget-object p2, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/b/a;)V
    .locals 9

    .line 61
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Rendering webview for VAST ad with resourceContents : "

    const-string v2, "AdWebView"

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->LK()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/e;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/a/f;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v5, p3

    .line 65
    iget-object p1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    const-string v6, "text/html"

    const-string v8, ""

    move-object v3, p0

    move-object v4, p2

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->aPl:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 68
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->LK()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/a/f;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v5, p3

    .line 72
    iget-object p1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x0

    const-string v6, "text/html"

    const-string v8, ""

    move-object v3, p0

    move-object v4, p2

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_5
    iget-object p2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/d;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 2

    const-string v0, "about:blank"

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agq:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Ho()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hk()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hm()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hn()Lcom/applovin/impl/adview/y;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sj()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sk()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sl()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sm()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->so()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 25
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sq()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 27
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sr()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 29
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->ss()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 31
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->st()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 33
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->su()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 35
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sx()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 37
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sy()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 39
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KV()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->si()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 42
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KW()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sv()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 45
    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->Ld()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/adview/y;->sw()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    :cond_13
    return-void
.end method

.method private br(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AdWebView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forwarding \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to ad template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v3, "Unable to forward to template"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    return-object p0
.end method

.method private synthetic h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{SOURCE}"

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private rm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agM:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/d;->br(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static rn()V
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "postbacks"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    .line 3
    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    const-string v1, "<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>"

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    new-instance v1, Lcom/applovin/impl/adview/d$1;

    invoke-direct {v1}, Lcom/applovin/impl/adview/d$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic ro()Landroid/webkit/WebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/d;->agI:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static synthetic rp()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/applovin/impl/adview/d;->rn()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/adview/d;->agJ:Z

    const-string v1, "AdWebView"

    if-nez v0, :cond_18

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->agq:Lcom/applovin/impl/sdk/ad/e;

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->b(Lcom/applovin/impl/sdk/ad/e;)V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->b(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->Fz()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a/f;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->aj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->dL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v4, v2

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hl()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/html"

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "AppLovinAd rendered"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/applovin/impl/b/a;

    if-eqz v0, :cond_19

    .line 18
    move-object v7, p1

    check-cast v7, Lcom/applovin/impl/b/a;

    .line 19
    invoke-virtual {v7}, Lcom/applovin/impl/b/a;->LV()Lcom/applovin/impl/b/d;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/b/d;->Mm()Lcom/applovin/impl/b/i;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->Mz()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, ""

    :goto_0
    move-object v3, v2

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->MA()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v7}, Lcom/applovin/impl/b/a;->LZ()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Unable to load companion ad. No resources provided."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 27
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->My()Lcom/applovin/impl/b/i$a;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/b/i$a;->aXI:Lcom/applovin/impl/b/i$a;

    if-ne v4, v6, :cond_9

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aPk:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v7}, Lcom/applovin/impl/b/a;->LK()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lcom/applovin/impl/b/a;->LL()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/a/f;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v3, v0

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 34
    :cond_9
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->My()Lcom/applovin/impl/b/i$a;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/b/i$a;->aXK:Lcom/applovin/impl/b/i$a;

    if-ne v4, v6, :cond_f

    .line 35
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v2

    .line 38
    :goto_2
    invoke-virtual {v7}, Lcom/applovin/impl/b/a;->LK()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v2

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/a/f;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v3, v0

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 42
    :cond_d
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hl()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/b/a;)V

    goto/16 :goto_5

    .line 45
    :cond_f
    invoke-virtual {v0}, Lcom/applovin/impl/b/i;->My()Lcom/applovin/impl/b/i$a;

    move-result-object v0

    sget-object v4, Lcom/applovin/impl/b/i$a;->aXJ:Lcom/applovin/impl/b/i$a;

    if-ne v0, v4, :cond_15

    .line 46
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hl()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/b/a;)V

    goto/16 :goto_5

    .line 49
    :cond_11
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 50
    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/adview/d;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_3

    :cond_12
    move-object v0, v2

    .line 52
    :goto_3
    invoke-virtual {v7}, Lcom/applovin/impl/b/a;->LK()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lcom/applovin/impl/b/a;->isOpenMeasurementEnabled()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->shouldInjectOpenMeasurementScriptDuringCaching()Z

    move-result v2

    if-nez v2, :cond_13

    .line 53
    iget-object v2, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/a/f;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object v3, v0

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_15
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "Failed to render VAST companion ad of invalid type"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->logger:Lcom/applovin/impl/sdk/x;

    const-string v2, "No companion ad provided."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    if-eqz p1, :cond_17

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_17
    const-string p1, "null"

    .line 59
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to render AppLovin ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string p1, "Ad can not be loaded in a destroyed webview"

    .line 60
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_5
    return-void
.end method

.method public bq(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aQN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/adview/d;->agK:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->br(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d;->agL:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->br(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/adview/d;->agJ:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/d;->agK:Z

    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agq:Lcom/applovin/impl/sdk/ad/e;

    return-object v0
.end method

.method public getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->agj:Lcom/applovin/impl/sdk/d/d;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setAdHtmlLoaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/adview/d;->agK:Z

    .line 2
    iget-boolean p1, p0, Lcom/applovin/impl/adview/d;->agK:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/adview/d;->rm()V

    :cond_0
    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->agj:Lcom/applovin/impl/sdk/d/d;

    return-void
.end method
