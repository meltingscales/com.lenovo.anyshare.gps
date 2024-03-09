.class public final Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;-><init>(Landroid/content/Context;Lcom/my/target/nativeads/NativeBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd$1;->a:Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd$1;->a:Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    return-void
.end method

.method public final onLoad(Lcom/my/target/nativeads/banners/NativeBanner;Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    return-void
.end method

.method public final onShow(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd$1;->a:Lcom/anythink/network/mytarget/MyTargetATNativeBannerExpressAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    return-void
.end method
