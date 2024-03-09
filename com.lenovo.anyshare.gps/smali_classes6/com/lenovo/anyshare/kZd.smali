.class public Lcom/lenovo/anyshare/kZd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pZd;->a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;I)Lcom/ushareit/ads/player/vast/VastWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/pZd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pZd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    iput p2, p0, Lcom/lenovo/anyshare/kZd;->a:I

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "VastVideoController"

    const-string v1, "receive web error"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "receive main frame error"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/kZd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZd;->b(Lcom/lenovo/anyshare/pZd;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZd;->c(Lcom/lenovo/anyshare/pZd;Z)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    iget-object v0, v0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getTrackMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->ERROR:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    .line 8
    invoke-static {v2}, Lcom/lenovo/anyshare/pZd;->h(Lcom/lenovo/anyshare/pZd;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERRORCODE"

    const-string v4, "603"

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    invoke-static {p1}, Lcom/lenovo/anyshare/pZd;->g(Lcom/lenovo/anyshare/pZd;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pZd;->a(Lcom/lenovo/anyshare/pZd;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v0, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/pZd;->h(Lcom/lenovo/anyshare/pZd;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    iget-object p1, p1, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    iget-object p2, p2, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {p2}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/IZd;->g(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    invoke-static {p1}, Lcom/lenovo/anyshare/pZd;->g(Lcom/lenovo/anyshare/pZd;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    invoke-static {p1}, Lcom/lenovo/anyshare/pZd;->h(Lcom/lenovo/anyshare/pZd;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/kZd;->b:Lcom/lenovo/anyshare/pZd;

    invoke-static {p2}, Lcom/lenovo/anyshare/pZd;->b(Lcom/lenovo/anyshare/pZd;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/DZd;->a(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
