.class public Lcom/applovin/impl/sdk/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aVJ:Z = true

.field public static aVK:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/du;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/du;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Cu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Cu;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 83
    new-instance v0, Lcom/lenovo/anyshare/Iu;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Iu;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/ku;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ku;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/uu;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/lenovo/anyshare/uu;-><init>(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p4, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;ZZ)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/bu;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/lenovo/anyshare/bu;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    invoke-static {p4, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, p1, p2, v0, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;ZZ)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/Ou;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/lenovo/anyshare/Ou;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    invoke-static {p4, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Ju;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/Ju;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ZZ)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/eu;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/lenovo/anyshare/eu;-><init>(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    invoke-static {p4, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/vu;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/vu;-><init>(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/Nu;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/Nu;-><init>(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 85
    new-instance v0, Lcom/lenovo/anyshare/fu;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fu;-><init>(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/Ut;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/Ut;-><init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/ou;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/lenovo/anyshare/ou;-><init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p4, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/Bu;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/lenovo/anyshare/Bu;-><init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    invoke-static {p4, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qu;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qu;-><init>(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/iu;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iu;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lu;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Lu;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/ju;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ju;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/cu;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/cu;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ku;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Ku;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 6
    new-instance v6, Lcom/lenovo/anyshare/zu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zu;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/Xt;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Xt;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/ru;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ru;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 86
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdExpirationListener;->onExpiredAdReloaded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onExpiredAdReloaded"

    .line 47
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxExpiredAdReloaded"

    .line 48
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdExpirationListener;->onExpiredAdReloaded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onAdCollapsed"

    .line 60
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 61
    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onAdDisplayFailed"

    .line 26
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdDisplayFailed"

    .line 27
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onUserRewarded"

    .line 55
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxRewardedUser"

    .line 56
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onAdLoadFailed"

    .line 18
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdLoadFailed"

    .line 19
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRequestListener;->onAdRequestStarted(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onAdRequestStarted"

    .line 41
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdRequestStarted"

    .line 42
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRequestListener;->onAdRequestStarted(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onAdRevenuePaid"

    .line 34
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdPaidRevenue"

    .line 35
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onNativeAdExpired"

    .line 77
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxNativeAdExpired"

    .line 78
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onNativeAdLoaded"

    .line 65
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxNativeAdLoaded"

    .line 66
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onNativeAdLoadFailed"

    .line 71
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxNativeAdLoadFailed"

    .line 72
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/xu;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xu;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about display failed event"

    .line 12
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 1

    .line 35
    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;->onNativeAdClicked(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify native ad event listener about ad click"

    .line 36
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "nativeAdClicked"

    .line 37
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 1

    .line 32
    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify native ad event listener about ad failing to load"

    .line 33
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "nativeAdLoadFailed"

    .line 34
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0, v0}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Tt;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/Tt;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 38
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/applovin/mediation/MaxAdReviewListener;->onCreativeIdGenerated(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify Ad Review creative id generated"

    .line 39
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adReviewCreativeIdGenerated"

    .line 40
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/gu;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/gu;-><init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdClickListener;->adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad being clicked"

    .line 4
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adClicked"

    .line 5
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nu;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/nu;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/applovin/impl/sdk/ad/h;

    invoke-interface {p0, p1}, Lcom/applovin/impl/sdk/ad/h;->onAdDisplayFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about reward validation request failing"

    .line 15
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/_t;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/_t;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad playback began"

    .line 7
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about ad playback ended"

    .line 9
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 2

    .line 28
    :try_start_0
    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to notify AppLovinPostbackListener about postback URL ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") executed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ListenerCallbackInvoker"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 2

    .line 30
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to notify AppLovinPostbackListener about postback URL ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") failing to execute with error code ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ListenerCallbackInvoker"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onAdExpanded"

    .line 20
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdViewAdListener;->onAdExpanded(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onNativeAdClicked"

    .line 24
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxNativeAdClicked"

    .line 25
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static bj(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/applovin/impl/sdk/utils/m;->aVJ:Z

    return-void
.end method

.method public static bk(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/applovin/impl/sdk/utils/m;->aVK:Z

    return-void
.end method

.method public static bl(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-boolean p0, Lcom/applovin/impl/sdk/utils/m;->aVJ:Z

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/applovin/impl/sdk/utils/m;->aVK:Z

    :goto_0
    return p0
.end method

.method public static c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lu;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/lu;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/applovin/impl/sdk/utils/m;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Wt;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/Wt;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad being hidden"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adHidden"

    .line 3
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/au;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/au;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onRewardedVideoCompleted"

    .line 10
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about application leave event"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, v0}, Lcom/applovin/impl/sdk/utils/m;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    return-void
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Mu;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/Mu;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string v0, "Unable to notify ad event listener about ad being displayed"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adDisplayed"

    .line 3
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about reward validation request being rejected"

    .line 7
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onRewardedVideoStarted"

    .line 12
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxRewardedAdListener;

    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about fullscreen closed event"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, v0}, Lcom/applovin/impl/sdk/utils/m;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    return-void
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/tu;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/tu;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about exceeding quota"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onAdClicked"

    .line 7
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdClicked"

    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad event listener about fullscreen opened event"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, v0}, Lcom/applovin/impl/sdk/utils/m;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    return-void
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Vt;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/Vt;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ListenerCallbackInvoker"

    const-string p2, "Unable to notify ad reward listener about successful reward validation request"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onAdHidden"

    .line 7
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdHidden"

    .line 8
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static g(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getDummyAd()Lcom/applovin/impl/sdk/ad/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getDummyAd()Lcom/applovin/impl/sdk/ad/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/applovin/impl/sdk/utils/m;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    return-void
.end method

.method public static g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Eu;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/Eu;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/applovin/impl/sdk/n;->aAz:Lcom/applovin/impl/sdk/n;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "ListenerCallbackInvoker"

    invoke-virtual {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onAdDisplayed"

    .line 3
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdDisplayed"

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, v0}, Lcom/applovin/impl/sdk/utils/m;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V

    return-void
.end method

.method public static h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Hu;

    invoke-direct {v0, p2, p0, p1}, Lcom/lenovo/anyshare/Hu;-><init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in publisher callback \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ListenerCallbackInvoker"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/m;->bl(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onAdLoaded"

    .line 3
    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p0, "maxAdLoaded"

    .line 4
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in internal callback \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ListenerCallbackInvoker"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
