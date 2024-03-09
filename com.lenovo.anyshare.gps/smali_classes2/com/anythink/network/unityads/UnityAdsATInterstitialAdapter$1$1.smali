.class public final Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;

    iget-object v0, v0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    iput-object p1, v0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->a(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;

    iget-object p1, p1, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->b(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;

    iget-object p1, p1, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->c(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;

    iget-object p1, p1, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->d(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
