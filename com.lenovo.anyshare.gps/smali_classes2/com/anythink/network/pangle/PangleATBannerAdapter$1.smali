.class public final Lcom/anythink/network/pangle/PangleATBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/pangle/PangleATBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/pangle/PangleATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->c(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->d(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const-string v1, "TTAD is null!"

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->e(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->f(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const-string v1, "TTBannerView is null!"

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iput-object p1, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->g:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 8
    iput-object v1, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    .line 9
    iget-object p1, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/pangle/PangleATBannerAdapter$1$1;-><init>(Lcom/anythink/network/pangle/PangleATBannerAdapter$1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v0, p1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->g:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    iget-object p1, p1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->i:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object p1, p1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->g:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->g(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->a(Lcom/anythink/network/pangle/PangleATBannerAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->g(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/anythink/network/pangle/PangleATBannerAdapter;->f:Z

    .line 17
    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->h(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->i(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->a(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$1;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->b(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
