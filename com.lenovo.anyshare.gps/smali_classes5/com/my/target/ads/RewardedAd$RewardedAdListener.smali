.class public interface abstract Lcom/my/target/ads/RewardedAd$RewardedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/RewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardedAdListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/ads/RewardedAd;)V
.end method

.method public abstract onDismiss(Lcom/my/target/ads/RewardedAd;)V
.end method

.method public abstract onDisplay(Lcom/my/target/ads/RewardedAd;)V
.end method

.method public abstract onLoad(Lcom/my/target/ads/RewardedAd;)V
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V
.end method

.method public abstract onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V
.end method
