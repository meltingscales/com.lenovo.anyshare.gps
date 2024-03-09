.class public Lcom/anythink/network/vungle/VungleATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/vungle/warren/AdConfig;

.field public d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

.field public e:Lcom/vungle/warren/NativeAd;

.field public f:Lcom/vungle/warren/NativeAdLayout;

.field public g:Lcom/vungle/warren/ui/view/MediaView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->c:Lcom/vungle/warren/AdConfig;

    .line 5
    iput-object p4, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->unregisterView()V

    :cond_0
    return-void
.end method

.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    .line 4
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->g:Lcom/vungle/warren/ui/view/MediaView;

    .line 5
    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->f:Lcom/vungle/warren/NativeAdLayout;

    return-void
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->h:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->g:Lcom/vungle/warren/ui/view/MediaView;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vungle/warren/ui/view/MediaView;

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vungle/warren/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->g:Lcom/vungle/warren/ui/view/MediaView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->g:Lcom/vungle/warren/ui/view/MediaView;

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/NativeAdLayout;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/warren/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->f:Lcom/vungle/warren/NativeAdLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->f:Lcom/vungle/warren/NativeAdLayout;

    return-object v0
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    :cond_0
    return-void
.end method

.method public onAdPlayError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    return-void
.end method

.method public onNativeAdLoaded(Lcom/vungle/warren/NativeAd;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->canPlayAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    .line 3
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->getAdStarRating()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->getAdStarRating()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1, p0}, Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;->onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string p1, ""

    const-string v1, "Vungle onNativeAdLoaded but can\'t PlayAd"

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->d:Lcom/anythink/network/vungle/VungleATNativeAd$LoadCallbackListener;

    :cond_3
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->e:Lcom/vungle/warren/NativeAd;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->f:Lcom/vungle/warren/NativeAdLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->g:Lcom/vungle/warren/ui/view/MediaView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/vungle/warren/NativeAd;->registerViewForInteraction(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public startLoadAd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/warren/NativeAd;

    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATNativeAd;->c:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v0, v1, p0}, Lcom/vungle/warren/NativeAd;->loadAd(Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/NativeAdListener;)V

    return-void
.end method
