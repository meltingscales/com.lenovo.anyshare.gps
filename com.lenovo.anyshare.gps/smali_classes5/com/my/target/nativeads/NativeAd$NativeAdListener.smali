.class public interface abstract Lcom/my/target/nativeads/NativeAd$NativeAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/nativeads/NativeAd;)V
.end method

.method public abstract onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V
.end method

.method public abstract onShow(Lcom/my/target/nativeads/NativeAd;)V
.end method

.method public abstract onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
.end method

.method public abstract onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
.end method

.method public abstract onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V
.end method
