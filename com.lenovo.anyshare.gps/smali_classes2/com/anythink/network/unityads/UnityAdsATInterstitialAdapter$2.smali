.class public final Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->n(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->o(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public final onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->p(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->q(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public final onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->g(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)I

    .line 2
    invoke-static {}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnityAdsShowFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->h(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->i(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->j(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->k(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_1
    return-void
.end method

.method public final onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->l(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->m(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method
