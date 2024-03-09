.class public Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/BigoRewardedAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BigoRewardWrapper"
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/api/RewardVideoAd;

.field public b:Z

.field public final synthetic c:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->c:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->a:Lsg/bigo/ads/api/RewardVideoAd;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;)Lsg/bigo/ads/api/RewardVideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->a:Lsg/bigo/ads/api/RewardVideoAd;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "bigorwd"

    return-object v0
.end method

.method public getTrackingAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->a:Lsg/bigo/ads/api/RewardVideoAd;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AD.Loader.BigoRwd"

    const-string v1, "#show isCalled but it\'s not valid"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cbd;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->a:Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->a:Lsg/bigo/ads/api/RewardVideoAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper$1;

    invoke-direct {v0, p0}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper$1;-><init>(Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;->b:Z

    :cond_2
    return-void
.end method
