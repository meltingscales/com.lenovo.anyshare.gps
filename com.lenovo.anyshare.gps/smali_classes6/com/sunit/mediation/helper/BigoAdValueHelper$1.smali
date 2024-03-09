.class public Lcom/sunit/mediation/helper/BigoAdValueHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/helper/BigoAdValueHelper;->collectAdInfo(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/Ad;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->a:Lsg/bigo/ads/api/Ad;

    iput-object p2, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->a:Lsg/bigo/ads/api/Ad;

    instance-of v1, v1, Lsg/bigo/ads/api/NativeAd;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->a:Lsg/bigo/ads/api/Ad;

    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    invoke-static {v0}, Lcom/sunit/mediation/helper/BigoAdValueHelper;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->a:Lsg/bigo/ads/api/Ad;

    instance-of v1, v1, Lsg/bigo/ads/api/RewardVideoAd;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->a:Lsg/bigo/ads/api/Ad;

    check-cast v0, Lsg/bigo/ads/api/RewardVideoAd;

    invoke-static {v0}, Lcom/sunit/mediation/helper/BigoAdValueHelper;->a(Lsg/bigo/ads/api/RewardVideoAd;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->a:Lsg/bigo/ads/api/Ad;

    instance-of v1, v1, Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->a:Lsg/bigo/ads/api/Ad;

    check-cast v0, Lsg/bigo/ads/api/InterstitialAd;

    invoke-static {v0}, Lcom/sunit/mediation/helper/BigoAdValueHelper;->a(Lsg/bigo/ads/api/InterstitialAd;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->a:Lsg/bigo/ads/api/Ad;

    instance-of v1, v1, Lsg/bigo/ads/api/BannerAd;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->a:Lsg/bigo/ads/api/Ad;

    check-cast v0, Lsg/bigo/ads/api/BannerAd;

    invoke-static {v0}, Lcom/sunit/mediation/helper/BigoAdValueHelper;->a(Lsg/bigo/ads/api/BannerAd;)Ljava/util/HashMap;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const-string v1, "platform"

    const-string v2, "bigo"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pid"

    .line 10
    iget-object v2, p0, Lcom/sunit/mediation/helper/BigoAdValueHelper$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/ushareit/ads/stats/AdStats;->collectThirdPartyAdData(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_4
    const-string v0, "BigoAdValueHelper"

    const-string v1, "get package name failed, don\'t stats..."

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
