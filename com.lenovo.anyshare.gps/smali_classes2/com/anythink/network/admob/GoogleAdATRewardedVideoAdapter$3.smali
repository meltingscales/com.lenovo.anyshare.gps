.class public final Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    iget-boolean v0, p1, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->c:Z

    .line 3
    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->q(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->r(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->s(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter$3;->a:Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;->t(Lcom/anythink/network/admob/GoogleAdATRewardedVideoAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_1
    return-void
.end method
