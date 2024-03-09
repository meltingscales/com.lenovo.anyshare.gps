.class public Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$3;
.super Lcom/lenovo/anyshare/FVc$c;
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
.field public final synthetic a:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field public final synthetic b:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$3;->b:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$3;->a:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$3;->b:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;

    invoke-static {p1}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->a(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/PAd;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$3;->a:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method
