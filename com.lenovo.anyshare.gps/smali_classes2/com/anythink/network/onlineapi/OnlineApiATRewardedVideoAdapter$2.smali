.class public final Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdCacheLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    iget-object v1, v0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->b:Lcom/anythink/basead/d/f;

    invoke-static {v1}, Lcom/anythink/basead/b;->a(Lcom/anythink/basead/d/b;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->d:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->q(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->r(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final onAdDataLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->o(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->p(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Lcom/anythink/basead/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->s(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;

    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;->t(Lcom/anythink/network/onlineapi/OnlineApiATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/basead/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/basead/c/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
