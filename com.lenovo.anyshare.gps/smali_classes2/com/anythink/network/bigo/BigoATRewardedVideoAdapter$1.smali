.class public final Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->i(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->j(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->k(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->l(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->e(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->f(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->g(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->h(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onAdRewarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->a(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->b(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->c(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter$1;->a:Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;->d(Lcom/anythink/network/bigo/BigoATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_1
    return-void
.end method
