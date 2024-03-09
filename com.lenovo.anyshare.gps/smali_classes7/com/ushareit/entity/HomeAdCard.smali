.class public Lcom/ushareit/entity/HomeAdCard;
.super Lcom/ushareit/entity/card/HomeCard;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pwd;


# instance fields
.field public coverRatio:F

.field public hasCache:Z

.field public hasPreloaded:Z

.field public transient isInFeedList:Ljava/lang/Boolean;

.field public isLoopCard:Z

.field public isRegular:Z

.field public transient mAbTest:Ljava/lang/String;

.field public transient mAdWrapper:Lcom/lenovo/anyshare/Bwd;

.field public mAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation
.end field

.field public transient mAllocateCode:Ljava/lang/String;

.field public transient mLoadStatus:I

.field public final mMixAdExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeAdWrapper:Lcom/lenovo/anyshare/eOf;

.field public transient mNextAdInterval:I

.field public transient mNextPosId:Ljava/lang/String;

.field public transient mPosId:Ljava/lang/String;

.field public mPrevContentUrl:Ljava/lang/String;

.field public transient mRid:Ljava/lang/String;

.field public transient mTraceId:Ljava/lang/String;

.field public needExpandWithLoadedCallback:Ljava/lang/Boolean;

.field public needFullSpanInStaggerFeed:Z

.field public transient needIgnoreBorderConfig:Z

.field public original:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/HomeCard;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mAds:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mAllocateCode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ushareit/entity/HomeAdCard;->mLoadStatus:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/ushareit/entity/HomeAdCard;->isInFeedList:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/ushareit/entity/HomeAdCard;->needIgnoreBorderConfig:Z

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/entity/HomeAdCard;->needFullSpanInStaggerFeed:Z

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/entity/HomeAdCard;->isLoopCard:Z

    .line 9
    iput-boolean v2, p0, Lcom/ushareit/entity/HomeAdCard;->isRegular:Z

    const v2, 0x3fe38e39

    .line 10
    iput v2, p0, Lcom/ushareit/entity/HomeAdCard;->coverRatio:F

    .line 11
    iput-boolean v1, p0, Lcom/ushareit/entity/HomeAdCard;->hasPreloaded:Z

    .line 12
    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->original:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/entity/HomeAdCard;->hasCache:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mMixAdExtra:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/ushareit/entity/card/HomeCard;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mAds:Ljava/util/List;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mAllocateCode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/ushareit/entity/HomeAdCard;->mLoadStatus:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lcom/ushareit/entity/HomeAdCard;->isInFeedList:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lcom/ushareit/entity/HomeAdCard;->needIgnoreBorderConfig:Z

    .line 61
    iput-boolean v1, p0, Lcom/ushareit/entity/HomeAdCard;->needFullSpanInStaggerFeed:Z

    .line 62
    iput-boolean v1, p0, Lcom/ushareit/entity/HomeAdCard;->isLoopCard:Z

    .line 63
    iput-boolean v2, p0, Lcom/ushareit/entity/HomeAdCard;->isRegular:Z

    const v3, 0x3fe38e39

    .line 64
    iput v3, p0, Lcom/ushareit/entity/HomeAdCard;->coverRatio:F

    .line 65
    iput-boolean v1, p0, Lcom/ushareit/entity/HomeAdCard;->hasPreloaded:Z

    .line 66
    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->original:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/ushareit/entity/HomeAdCard;->hasCache:Z

    .line 68
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ushareit/entity/HomeAdCard;->mMixAdExtra:Ljava/util/Map;

    .line 69
    iput-object v0, p0, Lcom/ushareit/entity/card/HomeCard;->mTitle:Ljava/lang/String;

    const-string v0, "third_items"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "phy_pos_id"

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/entity/HomeAdCard;->mPosId:Ljava/lang/String;

    const-string v4, "next_phy_pos_id"

    .line 73
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ushareit/entity/HomeAdCard;->mNextPosId:Ljava/lang/String;

    const-string v4, "r_id"

    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mRid:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mPosId:Ljava/lang/String;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mRid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mRid:Ljava/lang/String;

    :cond_1
    const-string v0, "ads"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 82
    iget-object v3, p0, Lcom/ushareit/entity/HomeAdCard;->mAds:Ljava/util/List;

    new-instance v4, Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ushareit/entity/item/SZAd;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "infeed"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->isInFeedList:Ljava/lang/Boolean;

    .line 85
    :cond_4
    iget-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->needFullSpanInStaggerFeed:Z

    const-string v1, "fullspan"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->needFullSpanInStaggerFeed:Z

    .line 86
    iget-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->isLoopCard:Z

    const-string v1, "is_loop"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->isLoopCard:Z

    .line 87
    iget-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->isRegular:Z

    const-string v1, "is_regular"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->isRegular:Z

    .line 88
    iget v0, p0, Lcom/ushareit/entity/HomeAdCard;->coverRatio:F

    float-to-double v0, v0

    const-string v3, "ratio"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/ushareit/entity/HomeAdCard;->coverRatio:F

    const-string v0, "expand_with_callback"

    .line 89
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/entity/HomeAdCard;->needExpandWithLoadedCallback:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "trace_id"

    .line 15
    invoke-direct {p0}, Lcom/ushareit/entity/card/HomeCard;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/entity/HomeAdCard;->mAds:Ljava/util/List;

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/ushareit/entity/HomeAdCard;->mAllocateCode:Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/ushareit/entity/HomeAdCard;->mLoadStatus:I

    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lcom/ushareit/entity/HomeAdCard;->isInFeedList:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p0, Lcom/ushareit/entity/HomeAdCard;->needIgnoreBorderConfig:Z

    .line 21
    iput-boolean v2, p0, Lcom/ushareit/entity/HomeAdCard;->needFullSpanInStaggerFeed:Z

    .line 22
    iput-boolean v2, p0, Lcom/ushareit/entity/HomeAdCard;->isLoopCard:Z

    .line 23
    iput-boolean v3, p0, Lcom/ushareit/entity/HomeAdCard;->isRegular:Z

    const v3, 0x3fe38e39

    .line 24
    iput v3, p0, Lcom/ushareit/entity/HomeAdCard;->coverRatio:F

    .line 25
    iput-boolean v2, p0, Lcom/ushareit/entity/HomeAdCard;->hasPreloaded:Z

    .line 26
    iput-object v1, p0, Lcom/ushareit/entity/HomeAdCard;->original:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lcom/ushareit/entity/HomeAdCard;->hasCache:Z

    .line 28
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ushareit/entity/HomeAdCard;->mMixAdExtra:Ljava/util/Map;

    if-eqz p2, :cond_5

    const-string v3, "allocate_code"

    .line 29
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/HomeAdCard;->mAllocateCode:Ljava/lang/String;

    .line 31
    iget-object p2, p0, Lcom/ushareit/entity/HomeAdCard;->mMixAdExtra:Ljava/util/Map;

    iget-object v4, p0, Lcom/ushareit/entity/HomeAdCard;->mAllocateCode:Ljava/lang/String;

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/ushareit/entity/HomeAdCard;->mAllocateCode:Ljava/lang/String;

    const-string v3, "200"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "m_home_online_mix"

    .line 33
    iput-object p2, p0, Lcom/ushareit/entity/card/HomeCard;->mCardId:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/ushareit/entity/card/HomeCard;->mTitle:Ljava/lang/String;

    const-string p2, "third_items"

    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "phy_pos_id"

    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/HomeAdCard;->mPosId:Ljava/lang/String;

    const-string v1, "next_phy_pos_id"

    .line 38
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/HomeAdCard;->mNextPosId:Ljava/lang/String;

    const-string v1, "r_id"

    .line 39
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/entity/HomeAdCard;->mRid:Ljava/lang/String;

    const-string v1, "abtest"

    .line 40
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/entity/HomeAdCard;->mAbTest:Ljava/lang/String;

    const-string v3, "ads"

    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 43
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 44
    iget-object v3, p0, Lcom/ushareit/entity/HomeAdCard;->mAds:Ljava/util/List;

    new-instance v4, Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ushareit/entity/item/SZAd;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ushareit/entity/HomeAdCard;->mAbTest:Ljava/lang/String;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/entity/HomeAdCard;->mTraceId:Ljava/lang/String;

    const-string v2, "ads_size"

    .line 47
    iget-object v3, p0, Lcom/ushareit/entity/HomeAdCard;->mAds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/entity/HomeAdCard;->mAbTest:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    iget-object p2, p0, Lcom/ushareit/entity/HomeAdCard;->mAds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 50
    iget-object p2, p0, Lcom/ushareit/entity/HomeAdCard;->mAds:Ljava/util/List;

    new-instance v2, Lcom/ushareit/entity/item/SZAd;

    iget-object v3, p0, Lcom/ushareit/entity/HomeAdCard;->mPosId:Ljava/lang/String;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/ushareit/entity/HomeAdCard;->mNextPosId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/ushareit/entity/item/SZAd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    iget-object p2, p0, Lcom/ushareit/entity/HomeAdCard;->mMixAdExtra:Ljava/util/Map;

    iget-object v2, p0, Lcom/ushareit/entity/HomeAdCard;->mTraceId:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p2, p0, Lcom/ushareit/entity/HomeAdCard;->mMixAdExtra:Ljava/util/Map;

    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mRid:Ljava/lang/String;

    const-string v2, "rid"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p2, p0, Lcom/ushareit/entity/HomeAdCard;->mMixAdExtra:Ljava/util/Map;

    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mAbTest:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/entity/HomeAdCard;->mMixAdExtra:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tsd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public getAdIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/entity/HomeAdCard;->mAds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZAd;

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAdWrapper()Lcom/lenovo/anyshare/Bwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mAdWrapper:Lcom/lenovo/anyshare/Bwd;

    return-object v0
.end method

.method public getAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mAds:Ljava/util/List;

    return-object v0
.end method

.method public getFirstId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/entity/HomeAdCard;->getAdIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLoadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/HomeAdCard;->mLoadStatus:I

    return v0
.end method

.method public getMixAdExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mMixAdExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getNativeAdWrapper()Lcom/lenovo/anyshare/eOf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mNativeAdWrapper:Lcom/lenovo/anyshare/eOf;

    return-object v0
.end method

.method public getNextAdInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/HomeAdCard;->mNextAdInterval:I

    return v0
.end method

.method public getNextPosId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mNextPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/entity/HomeAdCard;->getFirstId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mNextPosId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getOriginal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->original:Ljava/lang/String;

    return-object v0
.end method

.method public getPosId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mPosId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/entity/HomeAdCard;->getFirstId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mPosId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPrevContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mPrevContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/HomeAdCard;->coverRatio:F

    return v0
.end method

.method public synthetic getReletiveAd()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/Mwd;->a(Lcom/lenovo/anyshare/Nwd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRelevantEntity()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/Owd;->a(Lcom/lenovo/anyshare/Pwd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->mRid:Ljava/lang/String;

    return-object v0
.end method

.method public hasPreloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->hasPreloaded:Z

    return v0
.end method

.method public isHasCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->hasCache:Z

    return v0
.end method

.method public isRegular()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->isRegular:Z

    return v0
.end method

.method public needExpandWithLoadedCallback()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->needExpandWithLoadedCallback:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "feed_use_custom_stagger"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->needExpandWithLoadedCallback:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->needExpandWithLoadedCallback:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public needFullSpanInStaggerFeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->needFullSpanInStaggerFeed:Z

    return v0
.end method

.method public needPreloadAfterShown(Z)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/entity/HomeAdCard;->isLoopCard:Z

    return p1
.end method

.method public setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/HomeAdCard;->isInFeedList:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "infeed"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/entity/HomeAdCard;->needIgnoreBorderConfig:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "has_border"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ushareit/entity/HomeAdCard;->mAdWrapper:Lcom/lenovo/anyshare/Bwd;

    return-void
.end method

.method public setHasCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/HomeAdCard;->hasCache:Z

    return-void
.end method

.method public setHasPreloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/HomeAdCard;->hasPreloaded:Z

    return-void
.end method

.method public setLoadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/HomeAdCard;->mLoadStatus:I

    return-void
.end method

.method public setNativeAdWrapper(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/HomeAdCard;->mNativeAdWrapper:Lcom/lenovo/anyshare/eOf;

    return-void
.end method

.method public setNeedIgnoreBorderConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/entity/HomeAdCard;->needIgnoreBorderConfig:Z

    return-void
.end method

.method public setNextAdInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/HomeAdCard;->mNextAdInterval:I

    return-void
.end method

.method public setNextPosId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/HomeAdCard;->mNextPosId:Ljava/lang/String;

    return-void
.end method

.method public setOriginal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/HomeAdCard;->original:Ljava/lang/String;

    return-void
.end method

.method public setPosId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/HomeAdCard;->mPosId:Ljava/lang/String;

    return-void
.end method

.method public setPrevContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/HomeAdCard;->mPrevContentUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic setReletiveAd(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mwd;->a(Lcom/lenovo/anyshare/Nwd;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic setRelevantEntity(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Owd;->a(Lcom/lenovo/anyshare/Pwd;Ljava/lang/Object;)V

    return-void
.end method
