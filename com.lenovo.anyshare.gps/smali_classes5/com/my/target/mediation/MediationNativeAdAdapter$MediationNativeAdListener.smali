.class public interface abstract Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MediationNativeAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediationNativeAdListener"
.end annotation


# virtual methods
.method public abstract closeIfAutomaticallyDisabled(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
.end method

.method public abstract onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/mediation/MediationNativeAdAdapter;)V
.end method

.method public abstract onClick(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
.end method

.method public abstract onCloseAutomatically(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
.end method

.method public abstract onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/mediation/MediationNativeAdAdapter;)V
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeAdAdapter;)V
.end method

.method public abstract onShow(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
.end method

.method public abstract onVideoComplete(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
.end method

.method public abstract onVideoPause(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
.end method

.method public abstract onVideoPlay(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
.end method

.method public abstract shouldCloseAutomatically()Z
.end method
