.class public Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityAdsListener"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ywd;

.field public b:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;

.field public final synthetic c:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->a:Lcom/lenovo/anyshare/ywd;

    .line 3
    iput-object p3, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnityAdsShowClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityAdsExample"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;->b(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    const-string v0, "AD.Loader.UnityAdsItl"

    if-ne p2, p1, :cond_0

    const-string p1, "INTERSITITAL_DISMISS"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;->a(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "UnityAds Finish error."

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads failed to show ad for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error: ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityAdsExample"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->a:Lcom/lenovo/anyshare/ywd;

    const-string v1, "hasShowed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterstitialAd onUnityAdsStart placementId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " hasShowed = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AD.Loader.UnityAdsItl"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->a:Lcom/lenovo/anyshare/ywd;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;->a(Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialAd notifyAdImpression interstitialAd = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsInterstitialAdLoader$UnityAdsInterstitialWrapper;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
