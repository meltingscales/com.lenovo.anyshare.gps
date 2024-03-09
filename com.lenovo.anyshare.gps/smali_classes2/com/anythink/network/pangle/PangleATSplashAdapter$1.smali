.class public final Lcom/anythink/network/pangle/PangleATSplashAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$1;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$1;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->c(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$1;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->d(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$1;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->a(Lcom/anythink/network/pangle/PangleATSplashAdapter;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$1;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->a(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATSplashAdapter$1;->b:Lcom/anythink/network/pangle/PangleATSplashAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATSplashAdapter;->b(Lcom/anythink/network/pangle/PangleATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
