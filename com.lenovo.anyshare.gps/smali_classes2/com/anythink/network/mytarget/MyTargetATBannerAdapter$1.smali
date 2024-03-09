.class public final Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->g(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->h(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;

    invoke-static {v0, p1}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->a(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;Lcom/my/target/ads/MyTargetView;)Lcom/my/target/ads/MyTargetView;

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->a(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->b(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;

    invoke-static {p2}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->c(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;

    invoke-static {p2}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->d(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShow(Lcom/my/target/ads/MyTargetView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->e(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter$1;->a:Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;->f(Lcom/anythink/network/mytarget/MyTargetATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method
