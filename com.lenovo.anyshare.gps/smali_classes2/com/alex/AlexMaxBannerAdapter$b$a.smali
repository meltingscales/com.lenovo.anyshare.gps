.class public Lcom/alex/AlexMaxBannerAdapter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxBannerAdapter$b;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/MaxAd;

.field public final synthetic b:Lcom/alex/AlexMaxBannerAdapter$b;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxBannerAdapter$b;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxBannerAdapter$b$a;->b:Lcom/alex/AlexMaxBannerAdapter$b;

    iput-object p2, p0, Lcom/alex/AlexMaxBannerAdapter$b$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$b$a;->b:Lcom/alex/AlexMaxBannerAdapter$b;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter$b;->b:Lcom/alex/AlexMaxBannerAdapter;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alex/AlexMaxInitManager;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alex/AlexMaxBannerAdapter$b$a;->b:Lcom/alex/AlexMaxBannerAdapter$b;

    iget-object v1, v1, Lcom/alex/AlexMaxBannerAdapter$b;->b:Lcom/alex/AlexMaxBannerAdapter;

    iget-object v1, v1, Lcom/alex/AlexMaxBannerAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v2

    iget-object v3, p0, Lcom/alex/AlexMaxBannerAdapter$b$a;->a:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v2, v3}, Lcom/alex/AlexMaxInitManager;->getMaxAdEcpm(Lcom/applovin/mediation/MaxAd;)D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/anythink/core/api/ATBiddingResult;->success(DLjava/lang/String;Lcom/anythink/core/api/ATBiddingNotice;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$b$a;->b:Lcom/alex/AlexMaxBannerAdapter$b;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter$b;->b:Lcom/alex/AlexMaxBannerAdapter;

    iput-object v4, v0, Lcom/alex/AlexMaxBannerAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    :cond_0
    return-void
.end method