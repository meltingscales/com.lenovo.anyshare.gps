.class public final Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->i(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->j(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->k(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->l(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v3}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->c(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->g(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->h(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->m(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUserEarnedReward()"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    iget-boolean v0, p1, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->b:Z

    .line 4
    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->n(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->o(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->p(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->q(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_1
    return-void
.end method

.method public final onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$2;->a:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->m(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUserEarnedRewardFail(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
