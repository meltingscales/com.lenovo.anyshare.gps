.class public final Lcom/anythink/network/pangle/PangleATAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/pangle/PangleATAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 4

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATAdapter;->e(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATAdapter;->f(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const-string v0, ""

    const-string v1, "Pangle: pagNativeAd = null"

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter;->d:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v1, Lcom/anythink/network/pangle/PangleATAdapter;->d:Ljava/util/Map;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lcom/anythink/network/pangle/PangleATNativeAd;

    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v3, v2, Lcom/anythink/network/pangle/PangleATAdapter$2;->b:Landroid/content/Context;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    iget-object v2, v2, Lcom/anythink/network/pangle/PangleATAdapter;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2, p1}, Lcom/anythink/network/pangle/PangleATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATAdapter;->g(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 15
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATAdapter;->h(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATAdapter;->c(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATAdapter$2$1;->a:Lcom/anythink/network/pangle/PangleATAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATAdapter;->d(Lcom/anythink/network/pangle/PangleATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
