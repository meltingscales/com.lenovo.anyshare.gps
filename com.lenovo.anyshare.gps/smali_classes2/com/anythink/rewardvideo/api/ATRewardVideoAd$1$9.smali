.class public final Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

.field public final synthetic val$adInfo:Lcom/anythink/core/api/ATAdInfo;

.field public final synthetic val$errorCode:Lcom/anythink/core/api/AdError;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    iput-object p2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->val$errorCode:Lcom/anythink/core/api/AdError;

    iput-object p3, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->val$errorCode:Lcom/anythink/core/api/AdError;

    iget-object v2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$9;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    invoke-interface {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    :cond_0
    return-void
.end method
