.class public Lcom/sunit/mediation/helper/PangleCreativeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AD.CreativeHelper.Pangle"

.field public static final b:Ljava/lang/String; = "pangle"

.field public static final c:Ljava/lang/String; = "platform"

.field public static final d:Ljava/lang/String; = "pid"

.field public static final e:Ljava/lang/String; = "ad_id"

.field public static final f:Ljava/lang/String; = "cid"

.field public static final g:Ljava/lang/String; = "target_url"

.field public static final h:Ljava/lang/String; = "ad_type"

.field public static final i:Ljava/lang/String; = "title"

.field public static final j:Ljava/lang/String; = "desc"

.field public static final k:Ljava/lang/String; = "call_2_action"

.field public static final l:Ljava/lang/String; = "has_app_info"

.field public static final m:Ljava/lang/String; = "pkg_name"

.field public static final n:Ljava/lang/String; = "icon_url"

.field public static final o:Ljava/lang/String; = "image_url"

.field public static final p:Ljava/lang/String; = "video_url"

.field public static final q:Ljava/lang/String; = "video_cover_url"

.field public static final r:Ljava/lang/String; = "video_endcard_url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ad_type"

    const-string v2, "banner"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c"

    .line 26
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/zcd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ad_type"

    const-string v2, "interstitial"

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "b"

    .line 36
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/zcd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "f"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/zcd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 38
    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ad_type"

    const-string v2, "native"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "desc"

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_2_action"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "b"

    .line 22
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/zcd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ad_type"

    const-string v2, "reward"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "b"

    .line 30
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/zcd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "f"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/zcd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 32
    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-static {p0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-static {p0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-static {p0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-static {p0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, "AD.CreativeHelper.Pangle"

    const-string p1, "get package name failed, don\'t stats..."

    .line 9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "platform"

    const-string v1, "pangle"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pid"

    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/ushareit/ads/stats/AdStats;->collectThirdPartyAdData(Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "video_url"

    const-string v1, "target_url"

    const-string v2, "cid"

    const-string v3, "title"

    const-string v4, "ad_id"

    const-string v5, ""

    :try_start_0
    const-string v6, "ao"

    const/4 v7, 0x0

    .line 40
    invoke-static {p0, v6, v7, v7}, Lcom/lenovo/anyshare/zcd;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "desc"

    const-string v6, "description"

    .line 42
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "call_2_action"

    const-string v6, "button_text"

    .line 43
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ext"

    .line 45
    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 47
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "creative_id"

    .line 49
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "app"

    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "has_app_info"

    if-nez v2, :cond_2

    const-string v4, "0"

    goto :goto_0

    :cond_2
    const-string v4, "1"

    .line 51
    :goto_0
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v1, "pkg_name"

    const-string v3, "package_name"

    .line 52
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "icon"

    .line 54
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "url"

    if-eqz v1, :cond_4

    :try_start_1
    const-string v3, "icon_url"

    .line 55
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "video"

    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_cover_url"

    const-string v3, "cover_url"

    .line 58
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_endcard_url"

    const-string v3, "endcard"

    .line 59
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "image"

    .line 60
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 61
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "image_url"

    .line 63
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "AD.CreativeHelper.Pangle"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#getInfoFromQ info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static collectAdInfo(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yxd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Mnd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Mnd;-><init>(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method
