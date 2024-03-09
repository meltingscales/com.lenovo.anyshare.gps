.class public final Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->i(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->j(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    :cond_0
    return-void
.end method

.method public final videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->k(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$4;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->l(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    :cond_0
    return-void
.end method
