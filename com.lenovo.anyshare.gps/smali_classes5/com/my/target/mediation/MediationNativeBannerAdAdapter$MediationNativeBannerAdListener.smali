.class public interface abstract Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediationNativeBannerAdListener"
.end annotation


# virtual methods
.method public abstract closeIfAutomaticallyDisabled(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
.end method

.method public abstract onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
.end method

.method public abstract onClick(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
.end method

.method public abstract onCloseAutomatically(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
.end method

.method public abstract onLoad(Lcom/my/target/nativeads/banners/NativeBanner;Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
.end method

.method public abstract onShow(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V
.end method

.method public abstract shouldCloseAutomatically()Z
.end method
