.class public final Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->m(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->n(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->o(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->v(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)I

    .line 4
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->w(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->x(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->p(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->q(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->r(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->s(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->t(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->u(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->g(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->h(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->i(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->j(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_1
    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->k(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;->l(Lcom/anythink/network/unityads/UnityAdsATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method
