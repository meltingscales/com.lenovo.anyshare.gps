.class public final Lcom/anythink/network/pangle/PangleATSplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATSplashAdapter;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/anythink/network/pangle/PangleATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATSplashAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->e(Lcom/anythink/network/pangle/PangleATSplashAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    .line 3
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->f(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->f(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATSplashAdapter;->b:Ljava/lang/String;

    new-instance v2, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/anythink/network/pangle/PangleATSplashAdapter$2$1;-><init>(Lcom/anythink/network/pangle/PangleATSplashAdapter$2;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->k(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$2;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->l(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
