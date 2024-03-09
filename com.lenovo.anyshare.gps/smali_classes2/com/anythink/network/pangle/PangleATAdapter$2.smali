.class public final Lcom/anythink/network/pangle/PangleATAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/anythink/network/pangle/PangleATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATAdapter;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATAdapter$2;->c:Lcom/anythink/network/pangle/PangleATAdapter;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATAdapter;->a:Ljava/lang/String;

    new-instance v2, Lcom/anythink/network/pangle/PangleATAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/anythink/network/pangle/PangleATAdapter$2$1;-><init>(Lcom/anythink/network/pangle/PangleATAdapter$2;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    return-void
.end method
