.class public Lcom/alex/AlexMaxSplashAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxSplashAdapter;->startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxSplashAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$c;->a:Lcom/alex/AlexMaxSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxSplashAdapter$c;->a:Lcom/alex/AlexMaxSplashAdapter;

    iget-object v0, v0, Lcom/anythink/core/api/ATBaseAdAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/alex/AlexMaxSplashAdapter$c;->a:Lcom/alex/AlexMaxSplashAdapter;

    iget-object v0, v0, Lcom/anythink/core/api/ATBaseAdAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$c;->a:Lcom/alex/AlexMaxSplashAdapter;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anythink/core/api/ATBaseAdAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/alex/AlexMaxSplashAdapter$c;->a:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alex/AlexMaxInitManager;->getApplovinSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alex/AlexMaxSplashAdapter;->access$000(Lcom/alex/AlexMaxSplashAdapter;Lcom/applovin/sdk/AppLovinSdk;Z)V

    return-void
.end method
