.class public final Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->g(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Z

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    invoke-static {p1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Lcom/google/android/gms/ads/AdValue;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->f:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->h(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter$2;->b:Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;->i(Lcom/anythink/network/admob/AdmobATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method
