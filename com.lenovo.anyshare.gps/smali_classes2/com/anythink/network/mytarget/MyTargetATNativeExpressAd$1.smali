.class public final Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;-><init>(Landroid/content/Context;Lcom/my/target/nativeads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd$1;->a:Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd$1;->a:Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    return-void
.end method

.method public final onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public final onShow(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd$1;->a:Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    return-void
.end method

.method public final onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd$1;->a:Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoEnd()V

    return-void
.end method

.method public final onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd$1;->a:Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdVideoStart()V

    return-void
.end method
