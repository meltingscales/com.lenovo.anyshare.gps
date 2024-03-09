.class public Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;
.super Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sxd;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/fNd;

.field public B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

.field public C:Lcom/lenovo/anyshare/NRd;

.field public D:Landroid/widget/LinearLayout;

.field public E:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public F:Landroid/content/BroadcastReceiver;

.field public volatile G:Z

.field public u:Ljava/lang/String;

.field public v:Landroid/widget/FrameLayout;

.field public w:Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

.field public x:Landroid/widget/FrameLayout;

.field public y:Z

.field public z:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->y:Z

    .line 4
    invoke-static {}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->d()Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->z:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/rxd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->F:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->E:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;
    .locals 2

    .line 3
    new-instance v0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

    invoke-direct {v0, p0}, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->a(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->d(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->c(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->b(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/pxd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/pxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Lcom/lenovo/anyshare/JJd;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->a(Landroid/view/View$OnClickListener;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/fNd;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/JJd;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/gKd;->b(Lcom/lenovo/anyshare/JJd;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic c(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->y:Z

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->v:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->w:Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/ushareit/ads/sharemob/views/ShareMobWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->mb()V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private mb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized nb()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->G:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->G:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ob()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->G:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AD.Adshonor.VideoLandingPage"

    const-string v0, "VideoLandingPage onCreate "

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->u:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video_ad_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    .line 5
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->A:Lcom/lenovo/anyshare/fNd;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->z:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->A:Lcom/lenovo/anyshare/fNd;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->r:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/fNd;ZZ)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/XDd;->a(Lcom/lenovo/anyshare/JJd;)Z

    .line 9
    invoke-direct {p0}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->nb()V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/sharemob/views/ShareMobWebView;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/qxd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public eb()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->i:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->D:Landroid/widget/LinearLayout;

    .line 2
    iget-object v3, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f090e2f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->w:Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    const v0, 0x7f0902cb

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->x:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;

    invoke-direct {v0, p0}, Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v1

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/baseadapter/widget/RectFrameLayout;->setRatio(F)V

    .line 8
    :cond_0
    new-instance v1, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-direct {v1, p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    .line 9
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    const-string v2, "middle"

    .line 10
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Ljava/lang/String;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    const-string v2, "videolandingpage"

    .line 11
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Ljava/lang/String;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, v8}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    invoke-direct {v2, p0}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    invoke-direct {v2, p0}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-direct {v2, p0}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-direct {v2, p0}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    invoke-direct {v2, p0}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    new-instance v2, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    invoke-direct {v2, p0}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->E:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    .line 20
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->E:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v1, v8}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 21
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->E:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v1, v8}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 22
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->E:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance v2, Lcom/lenovo/anyshare/jxd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/jxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->E:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-static {v1}, Lcom/lenovo/anyshare/XDd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->w:Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->a()V

    .line 28
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/XDd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->w:Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    new-instance v1, Lcom/lenovo/anyshare/kxd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->a(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView$a;)Z

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->A:Lcom/lenovo/anyshare/fNd;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/fNd;)Z

    move-result v0

    const/16 v9, 0x8

    const-string v1, "AD.Adshonor.VideoLandingPage"

    if-eqz v0, :cond_4

    const-string v0, "isNativeShow "

    .line 31
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->z:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->D:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->E:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/ushareit/ads/player/view/BaseMediaView;Lcom/lenovo/anyshare/kPd;Z)Z

    .line 33
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_3

    .line 36
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->w:Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    new-instance v1, Lcom/lenovo/anyshare/lxd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->a(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView$a;)Z

    goto/16 :goto_2

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->b(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v2}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->v:Landroid/widget/FrameLayout;

    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    iget-object v4, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object v4, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-static {p0, v8}, Lcom/lenovo/anyshare/TRd;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/NRd;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->C:Lcom/lenovo/anyshare/NRd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "web view create error ::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->C:Lcom/lenovo/anyshare/NRd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/NRd;->a()Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    .line 49
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    if-eqz v2, :cond_7

    .line 50
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 51
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 52
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWebViewShow, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    iget-object v3, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-virtual {p0, v2}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->a(Lcom/ushareit/ads/sharemob/views/ShareMobWebView;)V

    .line 56
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->w:Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    iget-boolean v3, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->y:Z

    invoke-virtual {v2, v3}, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->setBannerShow(Z)V

    .line 57
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->w:Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;

    new-instance v3, Lcom/lenovo/anyshare/mxd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/mxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V

    invoke-virtual {v2, v3}, Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView;->a(Lcom/ushareit/ads/sharemob/landing/widget/ObservableScrollView$a;)Z

    .line 58
    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    new-instance v3, Lcom/lenovo/anyshare/nxd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/nxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V

    invoke-virtual {v2, v3}, Lcom/ushareit/ads/sharemob/views/ShareMobWebView;->setOnOverScrollListener(Lcom/ushareit/ads/sharemob/views/ShareMobWebView$a;)V

    .line 59
    new-instance v2, Lcom/lenovo/anyshare/oxd;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/oxd;-><init>(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 60
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "create hybrid webview failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInitData error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_8
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->Z()V

    .line 63
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->w()Lcom/lenovo/anyshare/fNd;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v2, v2, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v0, "-1"

    :goto_3
    iget-object v3, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/TQd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public fb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/RLd;->a(Lcom/ushareit/ads/sharemob/Ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/sxd;->a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sxd;->a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AD.Adshonor.VideoLandingPage"

    const-string v1, "onDestroy "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->C:Lcom/lenovo/anyshare/NRd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/NRd;->c()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/base/BaseWebView;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->E:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->z:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->ob()V

    .line 11
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onPause()V

    const-string v0, "AD.Adshonor.VideoLandingPage"

    const-string v1, "onPause "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onResume()V

    const-string v0, "AD.Adshonor.VideoLandingPage"

    const-string v1, "onResume "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->z:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-static {p0, v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->z:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->B:Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;->z:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;->ONRESUME:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    const-string v0, "AD.Adshonor.VideoLandingPage"

    const-string v1, "onStop "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sxd;->a(Lcom/ushareit/ads/baseadapter/landing/AdVideoLandingPageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
