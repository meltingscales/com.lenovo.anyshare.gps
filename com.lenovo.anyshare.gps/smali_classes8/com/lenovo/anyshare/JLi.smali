.class public Lcom/lenovo/anyshare/JLi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;IZJ)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/shop/ad/bean/FilterBean;",
            "IZJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ushareit/shop/ad/bean/ShopFeedEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "refresh"

    goto :goto_0

    :cond_0
    const-string v1, "scrolldown"

    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "preload"

    :cond_1
    const-wide/16 v2, -0x1

    const-string v4, "filter"

    const/4 v13, 0x0

    if-eqz p1, :cond_2

    .line 48
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getPriceBean()Lcom/ushareit/shop/ad/bean/FilterPriceBean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_2

    .line 49
    :try_start_1
    iget-object v1, v5, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->label:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    :try_start_2
    iget-wide v6, v5, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->minPrice:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :try_start_3
    iget-wide v2, v5, Lcom/ushareit/shop/ad/bean/FilterPriceBean;->maxPrice:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-wide v6, v2

    :catch_1
    :goto_1
    move-object v5, v4

    goto :goto_3

    :catch_2
    move-wide v6, v2

    move-object v5, v4

    goto :goto_2

    :catch_3
    :cond_2
    move-object v5, v1

    move-wide v6, v2

    :goto_2
    move-object v1, v13

    .line 52
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 53
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getSourceList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 54
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v10, :cond_5

    .line 55
    :try_start_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ushareit/shop/ad/bean/FilterSourceBean;

    .line 56
    iget-object v10, v9, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 57
    iget-object v9, v9, Lcom/ushareit/shop/ad/bean/FilterSourceBean;->tagId:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    :cond_4
    move-object v5, v4

    .line 58
    :catch_5
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 59
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/shop/ad/bean/FilterBean;->getTagBeanList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 60
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v11, :cond_7

    .line 61
    :try_start_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    .line 62
    iget-object v11, v10, Lcom/ushareit/shop/ad/bean/FilterTagBean;->tagId:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 63
    iget-object v10, v10, Lcom/ushareit/shop/ad/bean/FilterTagBean;->tagId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_6
    :cond_7
    move-object v4, v5

    :catch_7
    :cond_8
    move-object v10, v4

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/zNi;->a()Ljava/lang/String;

    move-result-object v11

    .line 65
    sget v4, Lcom/lenovo/anyshare/JLi;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sput v4, Lcom/lenovo/anyshare/JLi;->a:I

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/JLi;->a(Ljava/lang/String;)[I

    move-result-object v4

    .line 67
    new-instance v12, Lcom/lenovo/anyshare/RLi$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Lcom/lenovo/anyshare/NLi;->d()I

    move-result v15

    invoke-direct {v12, v14, v15}, Lcom/lenovo/anyshare/RLi$a;-><init>(Landroid/content/Context;I)V

    .line 68
    invoke-virtual {v12, v9}, Lcom/lenovo/anyshare/RLi$a;->b(Ljava/util/List;)Lcom/lenovo/anyshare/RLi$a;

    move-result-object v9

    .line 69
    invoke-virtual {v9, v8}, Lcom/lenovo/anyshare/RLi$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/RLi$a;

    move-result-object v8

    .line 70
    invoke-virtual {v8, v1}, Lcom/lenovo/anyshare/RLi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/RLi$a;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v6, v7}, Lcom/lenovo/anyshare/RLi$a;->b(J)Lcom/lenovo/anyshare/RLi$a;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/RLi$a;->a(J)Lcom/lenovo/anyshare/RLi$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/RLi$a;->b(I)Lcom/lenovo/anyshare/RLi$a;

    move-result-object v1

    const/16 v2, 0x8

    .line 74
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RLi$a;->c(I)Lcom/lenovo/anyshare/RLi$a;

    move-result-object v1

    const/4 v9, 0x0

    aget v2, v4, v9

    .line 75
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RLi$a;->e(I)Lcom/lenovo/anyshare/RLi$a;

    move-result-object v1

    aget v2, v4, v5

    .line 76
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RLi$a;->d(I)Lcom/lenovo/anyshare/RLi$a;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/RLi$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/RLi$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/lenovo/anyshare/RLi$a;->a()Lcom/lenovo/anyshare/RLi;

    move-result-object v12

    .line 79
    new-instance v14, Lcom/lenovo/anyshare/GLi;

    move-object v1, v14

    move-object v2, v11

    move/from16 v3, p2

    move-object v4, v10

    move-wide/from16 v5, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/GLi;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;)V

    invoke-virtual {v12, v14}, Lcom/lenovo/anyshare/RLi;->b(Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;

    move-result-object v1

    .line 80
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ret_code"

    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const/16 v1, 0x2710

    if-eq v14, v1, :cond_9

    const-string v0, "msg"

    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 83
    sget v2, Lcom/lenovo/anyshare/JLi;->a:I

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, v11

    move-object v4, v10

    move-wide/from16 v5, p4

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v12}, Lcom/lenovo/anyshare/ULi;->a(Ljava/lang/String;IILjava/lang/String;JJLcom/ushareit/shop/ad/bean/ShopFeedEntity;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;Ljava/lang/String;)V

    .line 84
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "data"

    .line 85
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/lenovo/anyshare/NLi;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->from(Lorg/json/JSONObject;Ljava/lang/String;I)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 87
    iget-object v1, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 88
    iget-object v1, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rKi;

    invoke-interface {v1}, Lcom/lenovo/anyshare/rKi;->getRid()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v11

    .line 89
    :goto_6
    sget v2, Lcom/lenovo/anyshare/JLi;->a:I

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v12, ""

    move-object v4, v10

    move-wide/from16 v5, p4

    move-object v9, v0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v12}, Lcom/lenovo/anyshare/ULi;->a(Ljava/lang/String;IILjava/lang/String;JJLcom/ushareit/shop/ad/bean/ShopFeedEntity;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;Ljava/lang/String;)V

    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse jResult error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shop feed"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static a(Z)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/PLi$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/NLi;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/PLi$a;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/PLi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/PLi$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/PLi$a;->a()Lcom/lenovo/anyshare/PLi;

    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/FLi;

    invoke-direct {v1, v2, v3, p0}, Lcom/lenovo/anyshare/FLi;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/PLi;->b(Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v8, -0x3ec

    if-nez v1, :cond_2

    const/4 v9, 0x0

    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v9

    :goto_0
    const-string v0, "ret_code"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "err_msg"

    .line 33
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v6, 0x0

    const-string v11, "timestamp"

    .line 34
    invoke-virtual {v1, v11, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const/16 v6, 0x2710

    if-ne v0, v6, :cond_1

    const-string v0, "placements"

    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pos_id"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "ads"

    .line 38
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    const-string v6, "size is 0"

    move v7, p0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/TLi;->a(Lcom/ushareit/shop/ad/bean/ShopBannerEntity;JJLjava/lang/String;Z)V

    return-object v9

    .line 41
    :cond_0
    new-instance v8, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    invoke-direct {v8, v0}, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;-><init>(Lorg/json/JSONArray;)V

    .line 42
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v8, v0}, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    .line 43
    invoke-virtual {v8, v1}, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->setPlacementId(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, v8

    move v7, p0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/TLi;->a(Lcom/ushareit/shop/ad/bean/ShopBannerEntity;JJLjava/lang/String;Z)V

    return-object v8

    :cond_1
    const/4 v1, 0x0

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v7, p0

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/TLi;->a(Lcom/ushareit/shop/ad/bean/ShopBannerEntity;JJLjava/lang/String;Z)V

    .line 46
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 47
    :cond_2
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v0, "result is empty"

    invoke-direct {p0, v8, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;IIZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v9, p0

    move/from16 v10, p5

    if-nez v10, :cond_0

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/NLi;->i()I

    move-result v0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v10, v0, :cond_1

    .line 99
    invoke-static {}, Lcom/lenovo/anyshare/NLi;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const/4 v11, -0x1

    .line 100
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/zLi$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lcom/lenovo/anyshare/zLi$a;-><init>(Landroid/content/Context;I)V

    move-object/from16 v1, p2

    .line 101
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zLi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/zLi$a;

    move-result-object v0

    move-object/from16 v1, p3

    .line 102
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zLi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/zLi$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/zLi$a;->a(I)Lcom/lenovo/anyshare/zLi$a;

    move-result-object v0

    move/from16 v2, p1

    .line 104
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zLi$a;->d(I)Lcom/lenovo/anyshare/zLi$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/zLi$a;->c(I)Lcom/lenovo/anyshare/zLi$a;

    move-result-object v0

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zLi$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/zLi$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zLi$a;->a()Lcom/lenovo/anyshare/zLi;

    move-result-object v0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 109
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "page"

    goto :goto_2

    :cond_2
    const-string v1, "push"

    :goto_2
    move-object v14, v1

    .line 110
    new-instance v15, Lcom/lenovo/anyshare/HLi;

    move-object v1, v15

    move-wide v2, v12

    move-object v4, v14

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p0

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/HLi;-><init>(JLjava/lang/String;IIIZ)V

    invoke-virtual {v0, v15}, Lcom/lenovo/anyshare/zLi;->b(Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v15, -0x3ec

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 113
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    :goto_3
    const-string v0, "ret_code"

    .line 115
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "msg"

    .line 116
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x2710

    if-ne v0, v3, :cond_4

    const-string v0, "data"

    .line 117
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    new-instance v15, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v0, v1, v9}, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;-><init>(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 119
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v15, v0}, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    const/4 v0, 0x0

    move-object v1, v15

    move-wide v2, v12

    move-object v6, v14

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p0

    move-object v10, v0

    move/from16 v11, p6

    .line 120
    invoke-static/range {v1 .. v11}, Lcom/lenovo/anyshare/WLi;->a(Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;JJLjava/lang/String;IIILjava/lang/String;Z)V

    return-object v15

    :cond_3
    return-object v1

    :cond_4
    const/4 v1, 0x0

    move-wide v2, v12

    move-object v6, v14

    move/from16 v7, p4

    move-object v12, v8

    move/from16 v8, p5

    move/from16 v9, p0

    move-object v10, v12

    move/from16 v11, p6

    .line 121
    invoke-static/range {v1 .. v11}, Lcom/lenovo/anyshare/WLi;->a(Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;JJLjava/lang/String;IIILjava/lang/String;Z)V

    .line 122
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v15, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 123
    :cond_5
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v1, "result is empty"

    invoke-direct {v0, v15, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;I)Lcom/ushareit/shop/ad/bean/ShopSearchEntity;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v8, p0

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DLi$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/NLi;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/DLi$a;-><init>(Landroid/content/Context;I)V

    move/from16 v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DLi$a;->c(I)Lcom/lenovo/anyshare/DLi$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/DLi$a;->b(I)Lcom/lenovo/anyshare/DLi$a;

    move-result-object v0

    move-object/from16 v1, p2

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DLi$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/DLi$a;

    move-result-object v0

    move-object/from16 v7, p3

    .line 5
    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/DLi$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/DLi$a;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DLi$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/DLi$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/DLi$a;->a()Lcom/lenovo/anyshare/DLi;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 9
    new-instance v11, Lcom/lenovo/anyshare/ELi;

    move-object v1, v11

    move/from16 v2, p4

    move-object/from16 v3, p3

    move-wide v4, v9

    move/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ELi;-><init>(ILjava/lang/String;JI)V

    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/DLi;->b(Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v13, -0x3ec

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    :goto_0
    const-string v0, "ret_code"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "msg"

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x2710

    if-ne v0, v3, :cond_1

    const-string v0, "data"

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v13, Lcom/ushareit/shop/ad/bean/ShopSearchEntity;

    invoke-static {}, Lcom/lenovo/anyshare/NLi;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v0, v1, v8}, Lcom/ushareit/shop/ad/bean/ShopSearchEntity;-><init>(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 18
    sget-object v0, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    invoke-virtual {v13, v0}, Lcom/ushareit/shop/ad/bean/ShopSearchEntity;->setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V

    const/4 v0, 0x0

    move/from16 v1, p4

    move-object/from16 v2, p3

    move-object v3, v13

    move-wide v4, v9

    move-wide v6, v11

    move/from16 v8, p0

    move-object v9, v0

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/XLi;->a(ILjava/lang/String;Lcom/ushareit/shop/ad/bean/ShopSearchEntity;JJILjava/lang/String;)V

    return-object v13

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move/from16 v1, p4

    move-object/from16 v2, p3

    move-wide v4, v9

    move-wide v6, v11

    move/from16 v8, p0

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/XLi;->a(ILjava/lang/String;Lcom/ushareit/shop/ad/bean/ShopSearchEntity;JJILjava/lang/String;)V

    .line 21
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 22
    :cond_2
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v1, "result is empty"

    invoke-direct {v0, v13, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(JLcom/ushareit/shop/ad/bean/AdSkuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/lenovo/anyshare/BLi$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/NLi;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/BLi$a;-><init>(Landroid/content/Context;I)V

    .line 125
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/BLi$a;->a(J)Lcom/lenovo/anyshare/BLi$a;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/BLi$a;->a(Lcom/ushareit/shop/ad/bean/AdSkuItem;)Lcom/lenovo/anyshare/BLi$a;

    move-result-object p0

    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BLi$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/BLi$a;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BLi$a;->a()Lcom/lenovo/anyshare/BLi;

    move-result-object p0

    .line 129
    new-instance p1, Lcom/lenovo/anyshare/ILi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ILi;-><init>()V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BLi;->b(Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p0, "ret_code"

    .line 133
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x2710

    if-ne p0, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x2

    .line 92
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    if-eqz p0, :cond_4

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object v2, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->DISCOUNT_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    iget-object v2, v2, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->mStatus:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    aput v0, v1, v3

    aput v4, v1, v4

    goto :goto_0

    .line 95
    :cond_1
    sget-object v2, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->DISCOUNT_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    iget-object v2, v2, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->mStatus:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    aput v0, v1, v3

    aput v0, v1, v4

    goto :goto_0

    .line 96
    :cond_2
    sget-object v2, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->PRICE_ASC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    iget-object v2, v2, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->mStatus:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    aput v5, v1, v3

    aput v4, v1, v4

    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->PRICE_DESC:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    iget-object v2, v2, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->mStatus:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    aput v5, v1, v3

    aput v0, v1, v4

    :cond_4
    :goto_0
    return-object v1

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method
