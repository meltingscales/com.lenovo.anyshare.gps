.class public Lcom/anythink/network/bigo/BigoATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsg/bigo/ads/api/NativeAd;

.field public c:Lsg/bigo/ads/api/NativeAdView;

.field public d:Lsg/bigo/ads/api/MediaView;

.field public e:Landroid/widget/ImageView;

.field public f:Lsg/bigo/ads/api/VideoController;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 4
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object p1

    sget-object p2, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne p1, p2, :cond_0

    const-string p1, "1"

    .line 10
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "2"

    .line 11
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/NativeAd;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    .line 7
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "2"

    .line 8
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->clear(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 11
    iput-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->c:Lsg/bigo/ads/api/NativeAdView;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    iput-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->c:Lsg/bigo/ads/api/NativeAdView;

    :cond_4
    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lsg/bigo/ads/api/MediaView;

    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/api/NativeAdView;

    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/api/NativeAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->c:Lsg/bigo/ads/api/NativeAdView;

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->c:Lsg/bigo/ads/api/NativeAdView;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onMuteChange(Z)V
    .locals 0

    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    return-void
.end method

.method public onVideoPause()V
    .locals 0

    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->g:Z

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->c:Lsg/bigo/ads/api/NativeAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->c:Lsg/bigo/ads/api/NativeAdView;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move-object v4, v1

    .line 9
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0xb

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    iget-object v2, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->d:Lsg/bigo/ads/api/MediaView;

    iget-object v3, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->b:Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/NativeAd;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATNativeAd;->f:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    :cond_0
    return-void
.end method
