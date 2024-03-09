.class public Lcom/applovin/impl/mediation/debugger/ui/a/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/a/a$a;
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field public akx:Landroid/widget/ListView;

.field public apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field public apS:Lcom/applovin/impl/mediation/debugger/b/a/e;

.field public apT:Lcom/applovin/impl/mediation/debugger/ui/a/b;

.field public apU:Lcom/applovin/mediation/ads/MaxAdView;

.field public apV:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public apW:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field public apX:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field public apY:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field public apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field public aqa:Lcom/applovin/mediation/MaxAd;

.field public aqb:Lcom/applovin/impl/mediation/debugger/ui/a/e;

.field public aqc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aqd:Landroid/view/View;

.field public aqe:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field public aqf:Landroid/widget/TextView;

.field public aqg:Lcom/applovin/impl/mediation/debugger/a/a;

.field public nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field public sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqa:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqa:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqb:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/e;

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/e;-><init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqb:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqb:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    new-instance p2, Lcom/lenovo/anyshare/Er;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Er;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqb:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 6
    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->wc()Lcom/applovin/impl/mediation/debugger/b/a/e;

    move-result-object p0

    .line 7
    invoke-virtual {p4, p1, p2, p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 2

    .line 4
    instance-of p4, p5, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    if-eqz p4, :cond_0

    .line 5
    const-class p4, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BK()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Cr;

    invoke-direct {v1, p5, p2, p3, p1}, Lcom/lenovo/anyshare/Cr;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;)V

    invoke-static {p0, p4, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method private synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqb:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apS:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apS:Lcom/applovin/impl/mediation/debugger/b/a/e;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->uO()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->C(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const-string v0, "[Mediation Debugger Live Ad]"

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apV:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apW:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apX:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    goto :goto_0

    .line 13
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apY:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    goto :goto_0

    .line 15
    :cond_5
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    goto :goto_0

    :cond_6
    const-string p1, "Live ads currently unavailable for ad format"

    .line 18
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/u;->e(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private c(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const-string v1, "[Mediation Debugger Live Ad]"

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apV:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apW:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apX:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apY:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method

.method private vS()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->mQ()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    const-string v2, "disable_auto_retries"

    const-string v3, "true"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "adaptive_banner"

    const-string v4, "false"

    invoke-virtual {v0, v1, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "disable_precache"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "allow_pause_auto_refresh_immediately"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 11
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apV:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apV:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apV:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_2

    .line 15
    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apW:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apW:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apW:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 19
    new-instance v1, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apX:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apX:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apX:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apY:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apY:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apY:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    .line 26
    :cond_4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 27
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private vT()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not supported while Test Mode is enabled"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apT:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->vU()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->uG()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "This waterfall is not targeted for the current device"

    return-object v0

    :cond_1
    const-string v0, "Tap to load an ad"

    return-object v0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 1
    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apS:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 4
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqc:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/b;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;-><init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apT:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apT:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    new-instance v1, Lcom/lenovo/anyshare/Dr;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/lenovo/anyshare/Dr;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->vS()V

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->uG()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->uN()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/c;->uP()Lcom/applovin/impl/mediation/debugger/b/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/c/b;->uN()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->Cz()Lcom/applovin/impl/mediation/debugger/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->mQ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/applovin/impl/mediation/debugger/b;->bH(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 12
    new-instance p3, Lcom/applovin/impl/mediation/debugger/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p3, p2, p1, p0}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqg:Lcom/applovin/impl/mediation/debugger/a/a;

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdClicked"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdCollapsed"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqe:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atL:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqf:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAX Error\nCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Display Error\nCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdDisplayed"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdExpanded"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdHidden"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 6
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_error"

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apV:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apW:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apX:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apY:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqe:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atL:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqf:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/16 v1, 0xcc

    if-ne v1, p1, :cond_0

    const-string p1, "No Fill"

    const-string p2, "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."

    .line 4
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load with error code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqe:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atN:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_response"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apV:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apW:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apX:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apY:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdRevenuePaid"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    move-result v0

    const-string v1, "Not Supported"

    if-eqz v0, :cond_0

    const-string p1, "Ad loads are not supported while Test Mode is enabled. Please restart the app."

    .line 2
    invoke-static {v1, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apT:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->vU()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->uG()Lcom/applovin/impl/mediation/debugger/b/a/b;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const-string p1, "You cannot load an ad from this waterfall because it does not target the current device. To load an ad, please select the targeted waterfall."

    .line 4
    invoke-static {v1, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apR:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atL:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 7
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atM:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqg:Lcom/applovin/impl/mediation/debugger/a/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/a;->loadAd()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atN:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_4

    .line 13
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->atL:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 14
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c(Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7b0a0083

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apT:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7b080189

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->akx:Landroid/widget/ListView;

    const p1, 0x7b080003

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqd:Landroid/view/View;

    const p1, 0x7b080001

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqe:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const p1, 0x7b08019d

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqf:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->akx:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apT:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqf:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->vT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqf:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqe:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 12
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    int-to-float v0, v0

    const/16 v3, -0xa

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x33000000

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v5, 0xa

    move-object v2, v0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqd:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apS:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqc:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->C(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apU:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apV:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apW:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apX:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->destroy()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apY:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->apZ:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->aqa:Lcom/applovin/mediation/MaxAd;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_6
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onRewardedVideoCompleted"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onRewardedVideoStarted"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    const-string p2, "onUserRewarded"

    .line 1
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method
