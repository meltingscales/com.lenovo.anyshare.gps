.class public final Lcom/anythink/network/pangle/PangleATInitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/anythink/network/pangle/PangleATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATInitManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATInitManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATInitManager;->a:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v1

    new-instance v2, Lcom/anythink/network/pangle/PangleATInitManager$1$1;

    invoke-direct {v2, p0}, Lcom/anythink/network/pangle/PangleATInitManager$1$1;-><init>(Lcom/anythink/network/pangle/PangleATInitManager$1;)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Lcom/anythink/network/pangle/PangleATInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
