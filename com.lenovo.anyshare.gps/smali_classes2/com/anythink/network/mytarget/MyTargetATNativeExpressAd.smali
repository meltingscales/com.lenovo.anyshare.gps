.class public Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/my/target/nativeads/NativeAd;

.field public c:Lcom/my/target/nativeads/views/NativeAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->b:Lcom/my/target/nativeads/NativeAd;

    .line 4
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->b:Lcom/my/target/nativeads/NativeAd;

    new-instance p2, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd$1;-><init>(Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;)V

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->c:Lcom/my/target/nativeads/views/NativeAdView;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getNativeAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdView;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->c:Lcom/my/target/nativeads/views/NativeAdView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->c:Lcom/my/target/nativeads/views/NativeAdView;

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->b:Lcom/my/target/nativeads/NativeAd;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->c:Lcom/my/target/nativeads/views/NativeAdView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/nativeads/views/NativeAdView;->setupView(Lcom/my/target/nativeads/banners/NativePromoBanner;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->b:Lcom/my/target/nativeads/NativeAd;

    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;->c:Lcom/my/target/nativeads/views/NativeAdView;

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
