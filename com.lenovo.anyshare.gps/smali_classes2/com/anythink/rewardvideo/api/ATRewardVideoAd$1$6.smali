.class public final Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

.field public final synthetic val$adInfo:Lcom/anythink/core/api/ATAdInfo;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$networkConfirmInfo:Lcom/anythink/core/api/ATNetworkConfirmInfo;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    iput-object p2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    iput-object p4, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$networkConfirmInfo:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->this$1:Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;

    iget-object v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1;->this$0:Lcom/anythink/rewardvideo/api/ATRewardVideoAd;

    iget-object v1, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mListener:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    iget-object v2, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$context:Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$adInfo:Lcom/anythink/core/api/ATAdInfo;

    iget-object v3, p0, Lcom/anythink/rewardvideo/api/ATRewardVideoAd$1$6;->val$networkConfirmInfo:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    invoke-interface {v1, v2, v0, v3}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    :cond_1
    return-void
.end method
