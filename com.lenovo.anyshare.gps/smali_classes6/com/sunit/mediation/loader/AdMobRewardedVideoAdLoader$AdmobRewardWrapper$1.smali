.class public Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$1;->a:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    const-string v0, "AD.Loader.AdMobRewardedVideo"

    const-string v1, "RewardedAd onAdClicked()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$1;->a:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;

    iget-object v1, v0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->c:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;

    invoke-static {v1, v0}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;->b(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 4

    const-string v0, "AD.Loader.AdMobRewardedVideo"

    const-string v1, "RewardedAd onRewardedAdClosed()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$1;->a:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;

    iget-object v1, v0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->c:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;->a(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RewardedAd onRewardedAdFailedToShow errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.AdMobRewardedVideo"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const-string v0, "AD.Loader.AdMobRewardedVideo"

    const-string v1, "RewardedAd onRewardedAdOpened()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$1;->a:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;

    iget-object v1, v0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->c:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;

    invoke-static {v1, v0}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;->a(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;Ljava/lang/Object;)V

    return-void
.end method
