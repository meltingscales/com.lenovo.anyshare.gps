.class public final Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/adview/AppLovinAdView;

.field public final synthetic b:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;->b:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    iput-object p2, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;->b:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;->a:Lcom/applovin/adview/AppLovinAdView;

    iput-object v0, p1, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 3
    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->e(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;->b:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->f(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;->b:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->g(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATBannerAdapter$4;->b:Lcom/anythink/network/applovin/ApplovinATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/applovin/ApplovinATBannerAdapter;->h(Lcom/anythink/network/applovin/ApplovinATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
