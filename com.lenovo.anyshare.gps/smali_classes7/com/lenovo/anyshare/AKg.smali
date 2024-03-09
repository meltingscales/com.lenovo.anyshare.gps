.class public Lcom/lenovo/anyshare/AKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MNg$n;


# instance fields
.field public adLoadingGameIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/lenovo/anyshare/AKg;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/AKg;->loadFullScreenAd(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/lenovo/anyshare/AKg;Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/AKg;->showFullScreenAd(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/AKg;->isTopGoldTasklistAd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/lenovo/anyshare/AKg;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/AKg;->canShowAd(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lenovo/anyshare/AKg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/AKg;->adLoadingGameIdList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/AKg;->getJson(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/lenovo/anyshare/AKg;Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/AKg;->showRewardAdNew(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/lenovo/anyshare/AKg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/AKg;->resultOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/lenovo/anyshare/AKg;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/AKg;->loadRewardAdNew(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/lenovo/anyshare/AKg;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/AKg;->getTaskStatus(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/lenovo/anyshare/AKg;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/AKg;->reportAndGoToGP(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/AKg;->onAdShowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/AKg;->onAdShowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/AKg;->onAdShowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private canShowAd(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "gameId"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "unitId"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jgf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#canShowAd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; canShowAd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridAdActionHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getJson(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "unitId"

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "taskId"

    .line 3
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "status_message"

    .line 4
    new-instance p4, Lcom/ushareit/ads/base/AdException;

    invoke-direct {p4, p3}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public static getLayerAdInfoForGame(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/ref;->za:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "gameId"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sub_pos_id"

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTaskStatus(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
    .locals 4

    const-string v0, "HybridAdActionHelper"

    const-string v1, "taskId"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "-4"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p3, p4, p2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "0"

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "status"

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "info = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private isTopGoldTasklistAd(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gold_tasklist"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gold_tasklist_sign"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private loadFullScreenAd(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Z)V
    .locals 12

    move-object v0, p1

    const-string v1, "gameId"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "unitId"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "platform"

    .line 4
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#loadFullScreenAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HybridAdActionHelper"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "topon"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v9, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v2

    invoke-direct/range {v3 .. v11}, Lcom/lenovo/anyshare/AKg;->loadThirdInterOrRewardAd(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;ZLjava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const-string v3, "max"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v9, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v8, v2

    invoke-direct/range {v3 .. v11}, Lcom/lenovo/anyshare/AKg;->loadThirdInterOrRewardAd(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;ZLjava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 10
    iget-object v3, v0, Lcom/lenovo/anyshare/AKg;->adLoadingGameIdList:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v11, Lcom/lenovo/anyshare/WJg;

    move-object v3, v11

    move-object v4, p0

    move-object v5, v10

    move-object v6, v2

    move v7, p3

    move-object/from16 v8, p4

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/WJg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-static {v1, v2, v11}, Lcom/lenovo/anyshare/jgf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/zhf;)V

    :goto_1
    return-void
.end method

.method private loadRewardAdNew(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
    .locals 9

    const-string v0, "portal"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "unitId"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "platform"

    .line 3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "taskId"

    .line 4
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "topon"

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "HybridAdActionHelper"

    if-eqz v4, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRewardAdNew: from topon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/AKg;->loadThirdRewardAd(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V

    goto/16 :goto_2

    :cond_0
    const-string v4, "max"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRewardAdNew: from max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/AKg;->loadThirdRewardAd(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-static {p1, v5}, Lcom/lenovo/anyshare/AKg;->getLayerAdInfoForGame(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v8

    if-nez v8, :cond_2

    :try_start_0
    const-string v4, "-10"

    .line 12
    invoke-static {v4}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "status_message"

    .line 16
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 18
    :goto_0
    invoke-static {p3, p4, p2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "ad:layer_"

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {v5}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v5

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad:layer_p_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/AKg;->isTopGoldTasklistAd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    sget-object v6, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/AKg;->loadThirdRewardAd(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p1

    move-object v7, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/AKg;->loadRewardAdNewInner(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V

    :goto_2
    return-void
.end method

.method private loadRewardAdNewInner(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/lenovo/anyshare/oKg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/oKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-static {p6, v7}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method private loadThirdInterOrRewardAd(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;ZLjava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V
    .locals 10

    move-object v7, p5

    move-object/from16 v8, p6

    if-eqz v7, :cond_4

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadThirdInterOrRewardAd bybrid # unitId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridAdActionHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v9, Lcom/lenovo/anyshare/lKg;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p5

    move v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/lKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    .line 4
    sget-object v0, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    if-eq v8, v0, :cond_2

    sget-object v0, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    if-eq v8, v0, :cond_2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    if-eqz p4, :cond_1

    .line 6
    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Reward:Lcom/sharead/ad/aggregation/base/AdType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Interstitial:Lcom/sharead/ad/aggregation/base/AdType;

    :goto_0
    const-string v2, "ad_hybrid"

    .line 7
    invoke-virtual {v0, p5, v2, v1, v9}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    if-eqz p4, :cond_3

    .line 9
    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Reward:Lcom/sharead/ad/aggregation/base/AdType;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Interstitial:Lcom/sharead/ad/aggregation/base/AdType;

    :goto_1
    move-object v3, v1

    const-string v2, "ad_hybrid"

    move-object v1, p5

    move-object/from16 v4, p6

    move-object v5, v9

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Lcom/lenovo/anyshare/ESc;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private loadThirdRewardAd(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V
    .locals 10

    move-object v4, p4

    move-object v7, p5

    if-eqz v4, :cond_5

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    if-eq v7, v0, :cond_3

    sget-object v0, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    if-eq v7, v0, :cond_3

    const-string v0, "gold_tasklist"

    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad:layer_"

    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p4}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad:layer_p_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/AKg;->loadRewardAdNewInner(Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/fCd;)V

    return-void

    :cond_3
    :goto_0
    move-object v8, v4

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bybrid # unitId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridAdActionHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lcom/lenovo/anyshare/iKg;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p4

    move-object/from16 v3, p6

    move v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/iKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    .line 10
    sget-object v0, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    if-eq v7, v0, :cond_4

    sget-object v0, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    if-eq v7, v0, :cond_4

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Reward:Lcom/sharead/ad/aggregation/base/AdType;

    const-string v2, "ad_hybrid"

    invoke-virtual {v0, v8, v2, v1, v9}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V

    goto :goto_2

    .line 12
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    sget-object v3, Lcom/sharead/ad/aggregation/base/AdType;->Reward:Lcom/sharead/ad/aggregation/base/AdType;

    const-string v2, "ad_hybrid"

    move-object v1, v8

    move-object v4, p5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/sharead/ad/aggregation/base/NetworkType;Lcom/lenovo/anyshare/ESc;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private onAdShowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/AKg;->onAdShowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onAdShowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "HybridAdActionHelper"

    const-string v5, "#%s unitId = %s "

    invoke-static {v4, v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "onAdEmpty"

    .line 4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "responseCode"

    if-eqz v5, :cond_0

    :try_start_1
    const-string v5, "-10"

    .line 5
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v5, "0"

    .line 6
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v5, "taskId"

    .line 7
    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "unitId"

    .line 8
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "adAction"

    .line 9
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "onAdFinish"

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const-string p3, "hasReward"

    .line 11
    iget-boolean v5, p4, Lcom/lenovo/anyshare/Bwd;->mHasRewarded:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-boolean p3, p4, Lcom/lenovo/anyshare/Bwd;->mHasRewarded:Z

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/lenovo/anyshare/JJd;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p3

    const-string p4, "bid"

    .line 14
    iget-wide v5, p3, Lcom/lenovo/anyshare/WMd;->ma:J

    invoke-virtual {v1, p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const/4 p4, 0x3

    .line 15
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v3

    aput-object p3, p4, v0

    const-string p1, "#%s[%s] e = %s"

    invoke-static {v4, p1, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onAdShowResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "HybridAdActionHelper"

    const-string v5, "#%s unitId = %s "

    invoke-static {v4, v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "onAdEmpty"

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "responseCode"

    if-eqz v5, :cond_0

    :try_start_1
    const-string v5, "-10"

    .line 20
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v5, "0"

    .line 21
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v5, "taskId"

    .line 22
    invoke-virtual {v1, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "unitId"

    .line 23
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "adAction"

    .line 24
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "onAdFinish"

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const-string p3, "hasReward"

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const/4 p4, 0x3

    .line 27
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v3

    aput-object p3, p4, v0

    const-string p1, "#%s[%s] e = %s"

    invoke-static {v4, p1, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private registerAdCheckAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RJg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "canShowAd"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/RJg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerExeAdAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SJg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "executeAd"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/SJg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetAdParamInfo(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XJg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "getAdParam"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/XJg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetAdsHonorAdAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TJg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "getAdsHonorAd"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/TJg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetTaskStatusAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    const-string v0, "HybridAdActionHelper"

    const-string v1, "registerGetTaskStatusAction"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zKg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "getAdTaskStatus"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/zKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGoToGPAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    const-string v0, "HybridAdActionHelper"

    const-string v1, "registerGoToGPAction"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CJg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "goToGP"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/CJg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerInterstitialAdLoadAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qKg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "loadInterstitialAd"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/qKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerInterstitialAdShowAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rKg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "showInterstitialAd"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/rKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerIsNoAdAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tKg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "isNoAd"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/tKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerPreloadRewardAdAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PJg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "preloadRewardAd"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/PJg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerRewardAdLoadAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sKg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "loadRewardAd"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/sKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerRewardAdShowAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/QJg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "showRewardAd"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/QJg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerSetAdParam(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pKg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pKg;-><init>(Lcom/lenovo/anyshare/AKg;Lcom/lenovo/anyshare/BMg;)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerloadRewardAdNewAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    const-string v0, "HybridAdActionHelper"

    const-string v1, "registerloadNewRewardAd"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xKg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "loadNewRewardAd"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/xKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registershowRewardAdNewAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vKg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "showNewRewardAd"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/lenovo/anyshare/vKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private reportAndGoToGP(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
    .locals 11

    const-string v0, "taskId"

    const-string v1, "HybridAdActionHelper"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "track_urls"

    .line 4
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/fbd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "info = "

    if-eqz v3, :cond_0

    :try_start_1
    const-string p1, "-4"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p4, p2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    sget-object v3, Lcom/ushareit/ads/sharemob/TrackType;->HYBRID:Lcom/ushareit/ads/sharemob/TrackType;

    const-string v5, "-1"

    invoke-static {p1, v3, v5}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v9}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "action"

    const-string v5, "0"

    if-eqz p1, :cond_1

    .line 13
    :try_start_2
    invoke-static {v2, v9}, Lcom/lenovo/anyshare/qbd;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {v5}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "1"

    .line 16
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p3, p4, p2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    .line 21
    invoke-static {v2, p1, v9, v10}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-static {v5}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "2"

    .line 24
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p3, p4, p2, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->f()Lcom/lenovo/anyshare/Ihd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/ZJg;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v9

    move v6, p3

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/ZJg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-interface {p1, v0, v9, v10}, Lcom/lenovo/anyshare/Ihd;->a(Lcom/lenovo/anyshare/pdd;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private resultOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AKg;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private showFullScreenAd(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Z)V
    .locals 13

    move-object v0, p2

    const-string v1, "gameId"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const-string v1, "unitId"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "platform"

    .line 3
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#showFullScreenAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HybridAdActionHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/fKg;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move/from16 v8, p6

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/lenovo/anyshare/fKg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/AKg;->resultOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showRewardAdNew(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
    .locals 11

    move-object v2, p2

    const-string v0, "portal"

    .line 1
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "unitId"

    .line 2
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "platform"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskId"

    .line 4
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "rewardTime"

    .line 5
    invoke-static {p2, v1}, Lcom/lenovo/anyshare/fbd;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "topon"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "HybridAdActionHelper"

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRewardAdNew: from topon; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/AKg;->showThirdRewardAdNew(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    const-string v1, "max"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRewardAdNew: from max; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/AKg;->showThirdRewardAdNew(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ad:layer_"

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v6}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object v10, p0

    move-object v0, v6

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad:layer_p_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object v10, p0

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/AKg;->isTopGoldTasklistAd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v7, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/AKg;->showThirdRewardAdNew(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object/from16 v4, p5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/AKg;->showShareitRewardAdNew(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private showShareitRewardAdNew(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v8, p5

    const-string v9, "onAdEmpty"

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v10, Lcom/lenovo/anyshare/NJg;

    move-object v1, v10

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/NJg;-><init>(Lcom/lenovo/anyshare/AKg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    const-string v1, "gameId"

    .line 3
    invoke-virtual {v0, v1, v8}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dif;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    const-string v2, "game"

    const-string v3, "HybridAdActionHelper"

    if-eqz v1, :cond_1

    const-string v1, "#showFullScreenAd isRewardAd"

    .line 5
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rewardTime"

    move-object/from16 v3, p7

    .line 6
    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/dif;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dif;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v1, "#showFullScreenAd isItlAd"

    .line 9
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "taskId"

    move-object/from16 v2, p6

    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "unitId"

    .line 13
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "adAction"

    .line 14
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v4

    const/4 v4, 0x1

    aput-object v8, v2, v4

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const-string v0, "#%s[%s] e = %s"

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    invoke-static {p3, p4, p2, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private showThirdRewardAdNew(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v5, p6

    move-object/from16 v1, p7

    if-eqz v5, :cond_4

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v2, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    if-eq v1, v2, :cond_3

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const-string v1, "gold_tasklist"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ad:layer_"

    .line 4
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static/range {p6 .. p6}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad:layer_p_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ref;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/AKg;->showShareitRewardAdNew(Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    move-object v8, v5

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bybrid # unitId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HybridAdActionHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/XRc;->b:Lcom/lenovo/anyshare/XRc;

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/XRc;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    new-array v7, v1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v7, v1

    .line 11
    sget-object v9, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    new-instance v11, Lcom/lenovo/anyshare/DJg;

    move-object v12, p0

    invoke-direct {v11, p0, v8}, Lcom/lenovo/anyshare/DJg;-><init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;)V

    new-instance v13, Lcom/lenovo/anyshare/IJg;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/IJg;-><init>(Lcom/lenovo/anyshare/AKg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;Ljava/lang/String;[Z)V

    const-string v0, "ad_hybrid"

    move-object p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v0

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    invoke-virtual/range {p1 .. p6}, Lcom/lenovo/anyshare/URc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/ESc;)Z

    return-void

    :cond_4
    :goto_2
    move-object v12, p0

    return-void
.end method


# virtual methods
.method public registerExternalAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/AKg;->mainHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/AKg;->adLoadingGameIdList:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerInterstitialAdLoadAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerInterstitialAdShowAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerRewardAdLoadAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerRewardAdShowAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerAdCheckAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerExeAdAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerGetAdsHonorAdAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerGetAdParamInfo(Lcom/lenovo/anyshare/BMg;Z)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerSetAdParam(Lcom/lenovo/anyshare/BMg;Z)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerIsNoAdAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerPreloadRewardAdAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registershowRewardAdNewAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerloadRewardAdNewAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerGetTaskStatusAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/AKg;->registerGoToGPAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 18
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AJg;->c(Lcom/lenovo/anyshare/BMg;Z)V

    .line 19
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AJg;->d(Lcom/lenovo/anyshare/BMg;Z)V

    .line 20
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AJg;->a(Lcom/lenovo/anyshare/BMg;Z)V

    .line 21
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AJg;->e(Lcom/lenovo/anyshare/BMg;Z)V

    .line 22
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AJg;->g(Lcom/lenovo/anyshare/BMg;Z)V

    .line 23
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AJg;->b(Lcom/lenovo/anyshare/BMg;Z)V

    .line 24
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/AJg;->f(Lcom/lenovo/anyshare/BMg;Z)V

    return-void
.end method

.method public unregisterAllAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AKg;->adLoadingGameIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AKg;->adLoadingGameIdList:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/jgf;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AKg;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
