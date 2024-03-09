.class public interface abstract Lcom/my/target/nativeads/views/AppwallAdView$AppwallAdViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/AppwallAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppwallAdViewListener"
.end annotation


# virtual methods
.method public abstract onBannerClick(Lcom/my/target/nativeads/banners/NativeAppwallBanner;)V
.end method

.method public abstract onBannersShow(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativeAppwallBanner;",
            ">;)V"
        }
    .end annotation
.end method
