.class public interface abstract Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InstreamAdListener"
.end annotation


# virtual methods
.method public abstract onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V
.end method

.method public abstract onBannerPause(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V
.end method

.method public abstract onBannerResume(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V
.end method

.method public abstract onBannerShouldClose()V
.end method

.method public abstract onBannerStart(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V
.end method

.method public abstract onBannerTimeLeftChange(FFLcom/my/target/instreamads/InstreamAd;)V
.end method

.method public abstract onComplete(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd;)V
.end method

.method public abstract onError(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd;)V
.end method

.method public abstract onLoad(Lcom/my/target/instreamads/InstreamAd;)V
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V
.end method

.method public abstract onVideoMotionBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V
.end method

.method public abstract onVideoMotionBannerShouldClose(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V
.end method

.method public abstract onVideoMotionBannerStart(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V
.end method
