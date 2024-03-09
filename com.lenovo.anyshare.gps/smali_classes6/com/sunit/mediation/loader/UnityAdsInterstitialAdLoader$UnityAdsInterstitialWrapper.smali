.class public Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/axd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnityAdsInterstitialWrapper"
.end annotation


# instance fields
.field public a:Z

.field public placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;->placementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "unityadsitl"

    return-object v0
.end method

.method public getTrackingAd()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AD.Loader.UnityAdsItl"

    const-string v1, "#show isCalled but it\'s not valid"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;->placementId:Ljava/lang/String;

    new-instance v2, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v2}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    invoke-static {}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;->placementId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;->a:Z

    return-void
.end method
