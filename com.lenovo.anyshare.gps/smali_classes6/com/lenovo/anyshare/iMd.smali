.class public Lcom/lenovo/anyshare/iMd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jMd;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JILjava/lang/String;JLcom/lenovo/anyshare/WMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/lenovo/anyshare/WMd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/iMd;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/lenovo/anyshare/iMd;->c:Lcom/lenovo/anyshare/WMd;

    iput-object p4, p0, Lcom/lenovo/anyshare/iMd;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/iMd;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/iMd;->f:Ljava/lang/String;

    iput p7, p0, Lcom/lenovo/anyshare/iMd;->g:I

    iput-object p8, p0, Lcom/lenovo/anyshare/iMd;->h:Ljava/lang/String;

    iput-wide p9, p0, Lcom/lenovo/anyshare/iMd;->i:J

    iput-wide p11, p0, Lcom/lenovo/anyshare/iMd;->j:J

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "un_existed_cids"

    .line 1
    iget-object v2, v0, Lcom/lenovo/anyshare/iMd;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/lenovo/anyshare/iMd;->c:Lcom/lenovo/anyshare/WMd;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/zYd;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "401-1703"

    iget-object v3, v0, Lcom/lenovo/anyshare/iMd;->c:Lcom/lenovo/anyshare/WMd;

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/iMd;->c:Lcom/lenovo/anyshare/WMd;

    invoke-static {v2}, Lcom/lenovo/anyshare/RYd;->e(Lcom/lenovo/anyshare/WMd;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_1
    iget-object v2, v0, Lcom/lenovo/anyshare/iMd;->b:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v4, "ret_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/iMd;->b:Lorg/json/JSONObject;

    const-string v4, "err_msg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_2

    .line 7
    iget-object v5, v0, Lcom/lenovo/anyshare/iMd;->b:Lorg/json/JSONObject;

    const-string v6, "ext"

    const-string v7, "{}"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/Ohd;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    :cond_2
    move-object/from16 v17, v4

    .line 8
    :goto_0
    :try_start_1
    iget-object v2, v0, Lcom/lenovo/anyshare/iMd;->d:Ljava/lang/String;

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v10, v2, v7

    .line 11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 12
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, v0, Lcom/lenovo/anyshare/iMd;->b:Lorg/json/JSONObject;

    const-string v6, "placements"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 16
    new-instance v7, Lcom/ushareit/ads/utils/MyHashMap;

    invoke-direct {v7}, Lcom/ushareit/ads/utils/MyHashMap;-><init>()V

    const/4 v10, 0x0

    .line 17
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "pos_ids"

    const-string v13, "ads"

    const-string v14, "ad_id"

    const-string v3, "pos_id"

    move-object/from16 v16, v9

    const-string v9, "0"

    move/from16 v18, v8

    const-string v8, "-1"

    if-ge v10, v11, :cond_a

    .line 18
    :try_start_2
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 19
    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 21
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_9

    move-object/from16 v19, v5

    const/4 v13, 0x0

    .line 22
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v13, v5, :cond_8

    .line 23
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move-object/from16 v20, v3

    .line 25
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object/from16 v21, v11

    const/4 v11, 0x0

    :goto_4
    if-eqz v3, :cond_5

    move-object/from16 v22, v4

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v11, v4, :cond_7

    .line 27
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Lcom/ushareit/ads/utils/MyHashMap;->put(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v22

    goto :goto_4

    :cond_5
    move-object/from16 v22, v4

    goto :goto_5

    :cond_6
    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v11

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v20

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    goto :goto_3

    :cond_8
    move-object/from16 v22, v4

    goto :goto_6

    :cond_9
    move-object/from16 v22, v4

    move-object/from16 v19, v5

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v16

    move/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v22, v4

    move-object/from16 v19, v5

    const/4 v4, 0x0

    .line 28
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 31
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v23, v13

    const-string v13, "layer_config_item"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 33
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object/from16 v10, v22

    :goto_8
    move-object/from16 v30, v1

    move-object/from16 v13, v21

    move-object/from16 v21, v3

    move-object v3, v10

    const/4 v10, 0x0

    .line 34
    :goto_9
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_e

    .line 35
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "advance"

    move-object/from16 v31, v8

    .line 38
    iget-object v8, v0, Lcom/lenovo/anyshare/iMd;->e:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    new-instance v1, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v33, v6

    move-object/from16 v32, v15

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-direct {v1, v8, v6, v15, v6}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;ZZZ)V

    .line 40
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 41
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 42
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_c

    const/4 v8, 0x0

    .line 43
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 44
    :cond_c
    iget-object v6, v0, Lcom/lenovo/anyshare/iMd;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/lenovo/anyshare/WMd;->Na:Ljava/lang/String;

    .line 45
    iput-object v13, v1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    .line 46
    iput-object v3, v1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    .line 47
    iget-object v6, v1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    const/16 v26, 0x1

    const-string v27, "success"

    iget v8, v0, Lcom/lenovo/anyshare/iMd;->g:I

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/WMd;I)V

    move-object v13, v9

    move-object/from16 v3, v22

    goto :goto_a

    :cond_d
    move-object/from16 v33, v6

    move-object/from16 v32, v15

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v31

    move-object/from16 v15, v32

    move-object/from16 v6, v33

    goto :goto_9

    :cond_e
    move-object/from16 v33, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v15

    .line 48
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v33

    goto :goto_c

    .line 49
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "play_queue"

    if-eqz v6, :cond_10

    .line 51
    :try_start_3
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 52
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_10

    const/4 v10, 0x0

    .line 53
    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_10

    .line 54
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 55
    :cond_10
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 56
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "-"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_11
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "placement_id"

    .line 59
    invoke-virtual {v6, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pid"

    .line 61
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    .line 62
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v33

    .line 63
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move-object v6, v1

    move-object/from16 v3, v21

    move-object/from16 v13, v23

    move-object/from16 v1, v30

    move-object/from16 v8, v31

    move-object/from16 v15, v32

    goto/16 :goto_7

    :cond_12
    move-object/from16 v30, v1

    move-object v1, v6

    move-object/from16 v32, v15

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "rid"

    .line 65
    iget-object v4, v0, Lcom/lenovo/anyshare/iMd;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_13

    const-string v3, "pullbackinfos"

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_13
    invoke-static/range {v30 .. v30}, Lcom/lenovo/anyshare/Kcd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 69
    iget-object v1, v0, Lcom/lenovo/anyshare/iMd;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/lenovo/anyshare/iMd;->b:Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/jMd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 70
    iget-object v1, v0, Lcom/lenovo/anyshare/iMd;->b:Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/jMd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    .line 72
    :cond_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v30

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v3, v30

    move-object/from16 v1, v22

    .line 73
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    move-object/from16 v1, v22

    move-object/from16 v3, v30

    .line 74
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_e
    const/4 v5, 0x1

    .line 75
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    iget-object v10, v0, Lcom/lenovo/anyshare/iMd;->e:Ljava/lang/String;

    iget-wide v11, v0, Lcom/lenovo/anyshare/iMd;->i:J

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lcom/lenovo/anyshare/iMd;->g:I

    iget-wide v3, v0, Lcom/lenovo/anyshare/iMd;->j:J

    move/from16 v8, v18

    move-object/from16 v9, v16

    move-object/from16 v1, v32

    move-wide v15, v3

    move-object/from16 v18, v2

    invoke-static/range {v5 .. v18}, Lcom/lenovo/anyshare/TQd;->a(ZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IJLjava/lang/String;Ljava/util/Map;)V

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/lenovo/anyshare/iMd;->g:I

    if-nez v1, :cond_19

    const-string v1, "response is null"

    .line 77
    iget-object v2, v0, Lcom/lenovo/anyshare/iMd;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2, v3}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_19
    return-void
.end method
