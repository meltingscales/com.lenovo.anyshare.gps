.class public Lcom/ushareit/ads/player/vast/VastVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mAbsoluteTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public mAdDesc:Ljava/lang/String;

.field public mAdTitle:Ljava/lang/String;

.field public mAdsHonorAdId:Ljava/lang/String;

.field public final mAvidJavascriptResources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mBestMediaFileHeight:I

.field public mBestMediaFileWidth:I

.field public mClickThroughUrl:Ljava/lang/String;

.field public final mClickTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mCloseTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mCompleteTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public mCustomCloseIconUrl:Ljava/lang/String;

.field public mCustomCtaText:Ljava/lang/String;

.field public mCustomSkipText:Ljava/lang/String;

.field public mDiskMediaFileUrl:Ljava/lang/String;

.field public mDspCreativeId:Ljava/lang/String;

.field public mDuration:Ljava/lang/String;

.field public final mErrorTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mExternalViewabilityTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mFractionalTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mImpressionTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public mIsRewardedVideo:Z

.field public mLandscapeVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

.field public mMediaFileManagers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/vFd;",
            ">;"
        }
    .end annotation
.end field

.field public final mMoatImpressionPixels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mMuteTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public mNetworkMediaFileUrl:Ljava/lang/String;

.field public final mPauseTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public mPortraitVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

.field public mPrivacyInformationIconClickthroughUrl:Ljava/lang/String;

.field public mPrivacyInformationIconImageUrl:Ljava/lang/String;

.field public final mResumeTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public mSkipOffset:Ljava/lang/String;

.field public final mSkipTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public mSocialActionsCompanionAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final mUnMuteTrackers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public mVastIconConfig:Lcom/ushareit/ads/player/vast/VastIconConfig;

.field public mVideoViewabilityTracker:Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mImpressionTrackers:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mFractionalTrackers:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAbsoluteTrackers:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPauseTrackers:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mResumeTrackers:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCompleteTrackers:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCloseTrackers:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipTrackers:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mClickTrackers:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mErrorTrackers:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSocialActionsCompanionAds:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mMuteTrackers:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mUnMuteTrackers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mIsRewardedVideo:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mExternalViewabilityTrackers:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAvidJavascriptResources:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mMoatImpressionPixels:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mMediaFileManagers:Ljava/util/ArrayList;

    return-void
.end method

.method private addCompanionAdClickTrackersForUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->hasCompanionAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->createVastTrackersForUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mLandscapeVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPortraitVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private addCompanionAdViewTrackersForUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->hasCompanionAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->createVastTrackersForUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mLandscapeVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPortraitVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private addCompleteTrackersForUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPLETE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->createVastTrackersForUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    return-void
.end method

.method private addFractionalTrackersForUrls(Ljava/util/List;FLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;

    invoke-direct {v2, v1, p2, p3}, Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    return-void
.end method

.method private addStartTrackersForUrls(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;

    const/4 v3, 0x0

    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->START:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    return-void
.end method

.method private createVastTrackersForUrls(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/ushareit/ads/player/vast/VastTracker;

    invoke-direct {v2, v1, p2}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private handleClick(Landroid/content/Context;ILjava/lang/Integer;)V
    .locals 0

    const-string p2, "context cannot be null"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private hydrateUrls(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "%%VIDEO_EVENT%%"

    .line 5
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addAbsoluteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "absoluteTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAbsoluteTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAbsoluteTrackers:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public addAvidJavascriptResources(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAvidJavascriptResources:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addClickTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mClickTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCloseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCloseTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCompleteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCompleteTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addErrorTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mErrorTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addExternalViewabilityTrackers(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mExternalViewabilityTrackers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public addFractionalTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fractionalTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mFractionalTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mFractionalTrackers:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public addImpressionTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impressionTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mImpressionTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addMoatImpressionPixels(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mMoatImpressionPixels:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addMuteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "muteTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mMuteTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addPauseTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pauseTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPauseTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addResumeTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resumeTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mResumeTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addSkipTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "skipTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addUnMuteTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unmuteTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mUnMuteTrackers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addVideoTrackers(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "urls"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "events"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->hydrateUrls(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {v2}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->fromString(Ljava/lang/String;)Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    move-result-object v4

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v5, Lcom/lenovo/anyshare/zFd;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered unknown video tracking event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ad.VastVideoConfig"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addCompanionAdClickTrackersForUrls(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addCompanionAdViewTrackersForUrls(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addCompleteTrackersForUrls(Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addFractionalTrackersForUrls(Ljava/util/List;FLjava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MIDPOINT:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addFractionalTrackersForUrls(Ljava/util/List;FLjava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const/high16 v2, 0x3e800000    # 0.25f

    .line 14
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addFractionalTrackersForUrls(Ljava/util/List;FLjava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->addStartTrackersForUrls(Ljava/util/List;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbsoluteTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAbsoluteTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAdDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAdDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAdTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAvidJavascriptResources()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAvidJavascriptResources:Ljava/util/Set;

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mClickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mClickTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCloseTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCloseTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompleteTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCompleteTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCustomCloseIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCustomCloseIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCustomCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomSkipText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCustomSkipText:Ljava/lang/String;

    return-object v0
.end method

.method public getDiskMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mDiskMediaFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mDspCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mErrorTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExternalViewabilityTrackers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mExternalViewabilityTrackers:Ljava/util/Map;

    return-object v0
.end method

.method public getFractionalTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mFractionalTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getImpressionTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mImpressionTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMediaFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/vFd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mMediaFileManagers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMediaHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mBestMediaFileHeight:I

    return v0
.end method

.method public getMediaWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mBestMediaFileWidth:I

    return v0
.end method

.method public getMoatImpressionPixels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mMoatImpressionPixels:Ljava/util/Set;

    return-object v0
.end method

.method public getMuteTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mMuteTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNetworkMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mNetworkMediaFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPauseTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPauseTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrivacyInformationIconClickthroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPrivacyInformationIconClickthroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyInformationIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPrivacyInformationIconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingProgressTrackerCount()I
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getResumeTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mResumeTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSkipOffsetMillis(I)Ljava/lang/Integer;
    .locals 7

    const-string v0, "Ad.VastVideoConfig"

    .line 1
    iget-object v1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipOffset:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/lenovo/anyshare/QFd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipOffset:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/QFd;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipOffset:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/QFd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipOffset:Ljava/lang/String;

    const-string v5, "%"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    int-to-float v5, p1

    mul-float v5, v5, v1

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, p1, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Invalid VAST skipoffset format: %s"

    .line 9
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipOffset:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 12
    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipOffset:Ljava/lang/String;

    aput-object v1, p1, v3

    const-string v1, "Failed to parse skipoffset %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public getSkipOffsetString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSocialActionsCompanionAds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSocialActionsCompanionAds:Ljava/util/Map;

    return-object v0
.end method

.method public getUnMuteTrackers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mUnMuteTrackers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUntriggeredTrackersBefore(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/OFd$a;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ltz p1, :cond_7

    int-to-float v1, p1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;

    const-string v3, ""

    invoke-direct {v2, v3, p1, v3}, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAbsoluteTrackers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    .line 5
    iget-object v5, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAbsoluteTrackers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;

    .line 6
    invoke-virtual {v5, v2}, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;->compareTo(Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;)I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VastTracker;->isTracked()Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    new-instance p1, Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;

    invoke-direct {p1, v3, v1, v3}, Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mFractionalTrackers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_6

    .line 11
    iget-object v2, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mFractionalTrackers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;

    .line 12
    invoke-virtual {v2, p1}, Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;->compareTo(Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->isTracked()Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object p2

    .line 15
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mLandscapeVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mLandscapeVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPortraitVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    return-object p1
.end method

.method public getVastIconConfig()Lcom/ushareit/ads/player/vast/VastIconConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mVastIconConfig:Lcom/ushareit/ads/player/vast/VastIconConfig;

    return-object v0
.end method

.method public getVideoViewabilityTracker()Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mVideoViewabilityTracker:Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;

    return-object v0
.end method

.method public getmAdsHonorAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAdsHonorAdId:Ljava/lang/String;

    return-object v0
.end method

.method public handleClickForResult(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->handleClick(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method

.method public handleClickWithoutResult(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->handleClick(Landroid/content/Context;ILjava/lang/Integer;)V

    return-void
.end method

.method public handleClose(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context cannot be null"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleComplete(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context cannot be null"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleError(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastErrorCode;I)V
    .locals 0

    const-string p2, "context cannot be null"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleImpression(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context cannot be null"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handlePause(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context cannot be null"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleResume(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context cannot be null"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleSkip(Landroid/content/Context;I)V
    .locals 0

    const-string p2, "context cannot be null"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public hasCompanionAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mLandscapeVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPortraitVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRewardedVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mIsRewardedVideo:Z

    return v0
.end method

.method public setAdDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAdDesc:Ljava/lang/String;

    return-void
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAdTitle:Ljava/lang/String;

    return-void
.end method

.method public setClickThroughUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mClickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setCustomCloseIconUrl(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCustomCloseIconUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCustomCtaText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCustomCtaText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCustomSkipText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mCustomSkipText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDiskMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mDiskMediaFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setDspCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mDspCreativeId:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mDuration:Ljava/lang/String;

    return-void
.end method

.method public setIsRewardedVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mIsRewardedVideo:Z

    return-void
.end method

.method public setMediaFiles(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/vFd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mMediaFileManagers:Ljava/util/ArrayList;

    return-void
.end method

.method public setMediaHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mBestMediaFileHeight:I

    return-void
.end method

.method public setMediaWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mBestMediaFileWidth:I

    return-void
.end method

.method public setNetworkMediaFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mNetworkMediaFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyInformationIconClickthroughUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPrivacyInformationIconClickthroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyInformationIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPrivacyInformationIconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setSkipOffset(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSkipOffset:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSocialActionsCompanionAds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mSocialActionsCompanionAds:Ljava/util/Map;

    return-void
.end method

.method public setVastCompanionAd(Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mLandscapeVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    .line 2
    iput-object p2, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mPortraitVastCompanionAdConfig:Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    return-void
.end method

.method public setVastIconConfig(Lcom/ushareit/ads/player/vast/VastIconConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mVastIconConfig:Lcom/ushareit/ads/player/vast/VastIconConfig;

    return-void
.end method

.method public setVideoViewabilityTracker(Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mVideoViewabilityTracker:Lcom/ushareit/ads/player/vast/VideoViewabilityTracker;

    :cond_0
    return-void
.end method

.method public setmAdsHonorAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/vast/VastVideoConfig;->mAdsHonorAdId:Ljava/lang/String;

    return-void
.end method
