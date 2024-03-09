.class public interface abstract Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/NativeAppwallAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppwallAdListener"
.end annotation


# virtual methods
.method public abstract onClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;Lcom/my/target/nativeads/NativeAppwallAd;)V
.end method

.method public abstract onDismiss(Lcom/my/target/nativeads/NativeAppwallAd;)V
.end method

.method public abstract onDisplay(Lcom/my/target/nativeads/NativeAppwallAd;)V
.end method

.method public abstract onLoad(Lcom/my/target/nativeads/NativeAppwallAd;)V
.end method

.method public abstract onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAppwallAd;)V
.end method
