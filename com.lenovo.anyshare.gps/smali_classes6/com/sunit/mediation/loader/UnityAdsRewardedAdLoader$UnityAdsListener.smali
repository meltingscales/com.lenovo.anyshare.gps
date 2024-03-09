.class public Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityAdsListener"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ywd;

.field public b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsRewardWrapper;

.field public final synthetic c:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsRewardWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->a:Lcom/lenovo/anyshare/ywd;

    .line 3
    iput-object p3, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsRewardWrapper;

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
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsRewardWrapper;

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;->b(Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnityAdsShowComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityAdsExample"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsRewardWrapper;

    invoke-static {p1, v2, v3, v1}, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;->a(Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsRewardWrapper;

    invoke-static {p1, v0, v2, v1}, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;->b(Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsRewardWrapper;

    invoke-static {p1, v0, v2, v1}, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;->c(Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    .line 6
    :goto_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    const-string v2, "AD.Loader.UnityAdsRwd"

    if-ne p2, p1, :cond_1

    const-string p1, "RWD_DISMISS"

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    iget-object p2, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsRewardWrapper;

    invoke-static {p1, v0, p2, v1}, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;->d(Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const-string p1, "UnityAds Finish error."

    .line 9
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
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
    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->a:Lcom/lenovo/anyshare/ywd;

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

    const-string v2, "AD.Loader.UnityAdsRwd"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->a:Lcom/lenovo/anyshare/ywd;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->c:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsRewardWrapper;

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;->a(Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialAd notifyAdImpression interstitialAd = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsListener;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$UnityAdsRewardWrapper;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
