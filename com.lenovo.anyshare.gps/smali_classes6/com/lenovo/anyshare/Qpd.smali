.class public Lcom/lenovo/anyshare/Qpd;
.super Lcom/lenovo/anyshare/wod;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uod;


# instance fields
.field public c:Lcom/lenovo/anyshare/Dpd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wod;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Qpd;->c:Lcom/lenovo/anyshare/Dpd;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qpd;->c:Lcom/lenovo/anyshare/Dpd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dpd;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/Ppd;

    new-instance v2, Lcom/lenovo/anyshare/vod;

    invoke-direct {v2, p4, p5}, Lcom/lenovo/anyshare/vod;-><init>(Lcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V

    invoke-direct {v1, p2, v2}, Lcom/lenovo/anyshare/Ppd;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/sod;)V

    .line 4
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "gmaScarBiddingInterstitialSignal"

    goto :goto_0

    :cond_0
    const-string v0, "gmaScarBiddingRewardedSignal"

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Qpd;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V

    return-void
.end method
