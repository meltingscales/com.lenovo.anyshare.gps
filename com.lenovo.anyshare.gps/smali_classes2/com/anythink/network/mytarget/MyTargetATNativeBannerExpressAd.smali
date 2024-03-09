.class public Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/my/target/nativeads/NativeBannerAd;

.field public c:Lcom/my/target/nativeads/views/NativeBannerAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->b:Lcom/my/target/nativeads/NativeBannerAd;

    .line 4
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->b:Lcom/my/target/nativeads/NativeBannerAd;

    new-instance p2, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd$1;-><init>(Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;)V

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/NativeBannerAd;->setListener(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;)V

    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->c:Lcom/my/target/nativeads/views/NativeBannerAdView;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getNativeBannerAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeBannerAdView;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->c:Lcom/my/target/nativeads/views/NativeBannerAdView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->c:Lcom/my/target/nativeads/views/NativeBannerAdView;

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
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->b:Lcom/my/target/nativeads/NativeBannerAd;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->c:Lcom/my/target/nativeads/views/NativeBannerAdView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getBanner()Lcom/my/target/nativeads/banners/NativeBanner;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->setupView(Lcom/my/target/nativeads/banners/NativeBanner;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->b:Lcom/my/target/nativeads/NativeBannerAd;

    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;->c:Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/NativeBannerAd;->registerView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
