.class public Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


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
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$2;->a:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3

    const-string p1, "AD.Loader.AdMobRewardedVideo"

    const-string v0, "RewardedAd onUserEarnedReward()"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper$2;->a:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;

    iget-object v0, p1, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader$AdmobRewardWrapper;->c:Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;->b(Lcom/sunit/mediation/loader/AdMobRewardedVideoAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
