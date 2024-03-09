.class public final Lcom/anythink/network/pangle/PangleATBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


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
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->l(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->m(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->n(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->o(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClose()V

    :cond_0
    return-void
.end method

.method public final onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v3, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter;->g:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->j(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-boolean v1, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->f:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->k(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 4
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->f:Z

    :cond_0
    return-void
.end method
