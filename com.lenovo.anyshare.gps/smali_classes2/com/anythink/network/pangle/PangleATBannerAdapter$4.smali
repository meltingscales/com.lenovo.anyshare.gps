.class public final Lcom/anythink/network/pangle/PangleATBannerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/anythink/network/pangle/PangleATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->r(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->s(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getMixedFormatAdType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    new-instance v1, Lcom/anythink/network/pangle/PangleATAdapter;

    invoke-direct {v1}, Lcom/anythink/network/pangle/PangleATAdapter;-><init>()V

    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/core/api/ATBaseAdAdapter;->thirdPartyLoad(Lcom/anythink/core/api/ATBaseAdAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->a(Lcom/anythink/network/pangle/PangleATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->p(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$4;->d:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATBannerAdapter;->q(Lcom/anythink/network/pangle/PangleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
