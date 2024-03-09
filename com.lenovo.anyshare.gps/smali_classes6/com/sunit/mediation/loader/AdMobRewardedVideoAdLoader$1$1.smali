.class public Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1;->onInitFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic b:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1$1;->a:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->k()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->k()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;

    invoke-static {p1}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;->a(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;)Lcom/lenovo/anyshare/wwd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1$1;->a:Lcom/google/android/gms/ads/AdRequest;

    new-instance v2, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1$1$1;

    invoke-direct {v2, p0}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1$1$1;-><init>(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$1$1;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
