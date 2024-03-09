.class public interface abstract Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/NativeBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeBannerAdListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/nativeads/NativeBannerAd;)V
.end method

.method public abstract onLoad(Lcom/my/target/nativeads/banners/NativeBanner;Lcom/my/target/nativeads/NativeBannerAd;)V
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V
.end method

.method public abstract onShow(Lcom/my/target/nativeads/NativeBannerAd;)V
.end method
