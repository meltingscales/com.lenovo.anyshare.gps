.class public final Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

.field public final synthetic val$entity:Lcom/anythink/core/api/ATAdInfo;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$13;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    iput-object p2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$13;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$13;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$13;->val$entity:Lcom/anythink/core/api/ATAdInfo;

    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_0
    return-void
.end method