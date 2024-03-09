.class public interface abstract Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MediationRewardedAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediationRewardedAdListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
.end method

.method public abstract onDismiss(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
.end method

.method public abstract onDisplay(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
.end method

.method public abstract onLoad(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
.end method

.method public abstract onReward(Lcom/my/target/ads/Reward;Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
.end method
