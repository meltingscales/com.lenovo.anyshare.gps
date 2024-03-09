.class public final Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/ads/RewardedAd$RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->e(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->f(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Lcom/my/target/ads/RewardedAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->g(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->h(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public final onDisplay(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->a(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;Z)Z

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->m(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->n(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->a(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;Z)Z

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->a(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->b(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p2}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->c(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p2}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->d(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReward: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->i(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->j(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->k(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;->l(Lcom/anythink/network/mytarget/MyTargetATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_1
    return-void
.end method
