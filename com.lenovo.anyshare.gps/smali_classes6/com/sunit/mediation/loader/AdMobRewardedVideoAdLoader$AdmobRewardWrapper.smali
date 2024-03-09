.class public Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdmobRewardWrapper"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public b:Z

.field public final synthetic c:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->c:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "admobrwd"

    return-object v0
.end method

.method public getTrackingAd()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AD.Loader.AdMobRewardedVideo"

    const-string v1, "#show isCalled but it\'s not valid"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v1, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$1;

    invoke-direct {v1, p0}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$1;-><init>(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    new-instance v0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$2;

    invoke-direct {v0, p0}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$2;-><init>(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {}, Lcom/lenovo/anyshare/PAd;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$3;

    invoke-direct {v1, p0, v0}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$3;-><init>(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->b:Z

    return-void
.end method
