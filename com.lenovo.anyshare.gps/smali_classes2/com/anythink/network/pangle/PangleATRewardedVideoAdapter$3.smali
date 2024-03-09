.class public final Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->r(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->s(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{network_placement_id}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->t(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    iget-object v3, v3, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->u(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->u(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v2}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->v(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    invoke-static {v2}, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->w(Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_extra"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter$3;->b:Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;

    iget-object v2, v1, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATRewardedVideoAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method
