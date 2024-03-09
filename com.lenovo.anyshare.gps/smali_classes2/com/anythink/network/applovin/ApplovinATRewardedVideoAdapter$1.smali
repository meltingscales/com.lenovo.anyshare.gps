.class public final Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->a(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    invoke-static {v1}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->b(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter$1;->a:Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;

    invoke-static {v1}, Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;->c(Lcom/anythink/network/applovin/ApplovinATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
