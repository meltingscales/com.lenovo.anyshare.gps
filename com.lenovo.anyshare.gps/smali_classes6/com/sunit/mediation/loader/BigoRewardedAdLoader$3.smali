.class public Lcom/sunit/mediation/loader/BigoRewardedAdLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/BigoRewardedAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$3;->a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$3;->a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->b(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$3;->a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->b(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->b(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$3;->a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->a(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)Lcom/lenovo/anyshare/ywd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoRwd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    const-string v0, "AD.Loader.BigoRwd"

    const-string v1, "RewardedAd Closed: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$3;->a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->b(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->a(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "AD.Loader.BigoRwd"

    const-string v1, "onAdImpression() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$3;->a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->b(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->a(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdRewarded()V
    .locals 4

    const-string v0, "AD.Loader.BigoRwd"

    const-string v1, "RewardedAd Completed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$3;->a:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->b(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->b(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
