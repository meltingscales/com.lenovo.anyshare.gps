.class public Lcom/unity3d/services/ads/gmascar/managers/BiddingEagerManager;
.super Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method


# virtual methods
.method public onUnityTokenSuccessfullyFetched()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->permitSignalsUpload()V

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->fetchSignals()V

    return-void
.end method
