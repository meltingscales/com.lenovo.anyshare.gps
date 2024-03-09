.class public Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;
.super Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;,
        Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$_lancet;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public Aa:Lcom/lenovo/anyshare/bof;

.field public Ba:Ljava/lang/String;

.field public Ca:Landroid/view/View$OnClickListener;

.field public ta:I

.field public ua:Landroid/content/Context;

.field public va:Landroid/widget/FrameLayout;

.field public wa:Landroid/view/View;

.field public xa:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ya:Landroid/os/Handler;

.field public za:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->ta:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->ya:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$1;

    invoke-direct {v0, p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$1;-><init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->Aa:Lcom/lenovo/anyshare/bof;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->Ba:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$2;

    invoke-direct {v0, p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$2;-><init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->Ca:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->ta:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->xa:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;Landroidx/collection/ArrayMap;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->xa:Landroidx/collection/ArrayMap;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->ua:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->Ba:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->ta:I

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->wa:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->ya:Landroid/os/Handler;

    return-object p0
.end method

.method private nc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const-string v1, "javascript:loginSuccess()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private oc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Kb()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->va:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->va:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->va:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->va:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->va:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->va:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->va:Landroid/widget/FrameLayout;

    const v1, 0x7f090cc2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->wa:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->wa:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->Ca:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$_lancet;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->wa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private pc()V
    .locals 2

    :try_start_0
    const-string v0, "WebClientActivity"

    const-string v1, "onJsPause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const-string v1, "javascript:onHide()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private qc()V
    .locals 2

    :try_start_0
    const-string v0, "WebClientActivity"

    const-string v1, "onJsResume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const-string v1, "javascript:onShow()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private rc()V
    .locals 11

    const-string v0, "size"

    const-string v1, "md5"

    const-string v2, "media_id"

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "media_type"

    .line 2
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 6
    invoke-virtual {v3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    invoke-virtual {v10, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v10, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->Ba:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    const-string v0, "game_http_content"

    .line 13
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v4, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v7, "text/html"

    const-string v8, "utf-8"

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    const/16 p2, 0x64

    if-eq p1, p2, :cond_3

    const/16 p2, 0x65

    if-eq p1, p2, :cond_2

    const/16 p2, 0x68

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->xa:Landroidx/collection/ArrayMap;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v0

    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->xa:Landroidx/collection/ArrayMap;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->xa:Landroidx/collection/ArrayMap;

    const-string p2, "feed_action"

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->xa:Landroidx/collection/ArrayMap;

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->xa:Landroidx/collection/ArrayMap;

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->nc()V

    goto :goto_0

    .line 6
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const-string p2, "javascript:rechargeSuccess()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->ta:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Zb()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->oc()V

    .line 4
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    new-instance v0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;

    invoke-direct {v0, p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;-><init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)V

    const-string v1, "client"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_1

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WebClientActivity"

    const-string v1, "setMediaPlaybackRequiresUserGesture: "

    .line 8
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iput-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->ua:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->Aa:Lcom/lenovo/anyshare/bof;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->rc()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->Aa:Lcom/lenovo/anyshare/bof;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/bof;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->pc()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->qc()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->za:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->za:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->za:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->nc()V

    :cond_0
    return-void
.end method
