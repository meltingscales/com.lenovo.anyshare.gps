.class public Lcom/lenovo/anyshare/fMd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jMd;->a(Ljava/util/List;Lorg/json/JSONObject;Lcom/ushareit/ads/sharemob/internal/Source;Ljava/lang/String;Lcom/lenovo/anyshare/jMd$a;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/ushareit/ads/sharemob/internal/Source;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/lenovo/anyshare/jMd$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/ushareit/ads/sharemob/internal/Source;Ljava/lang/String;IZLcom/lenovo/anyshare/jMd$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/fMd;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/lenovo/anyshare/fMd;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/fMd;->d:Lcom/ushareit/ads/sharemob/internal/Source;

    iput-object p5, p0, Lcom/lenovo/anyshare/fMd;->e:Ljava/lang/String;

    iput p6, p0, Lcom/lenovo/anyshare/fMd;->f:I

    iput-boolean p7, p0, Lcom/lenovo/anyshare/fMd;->g:Z

    iput-object p8, p0, Lcom/lenovo/anyshare/fMd;->h:Lcom/lenovo/anyshare/jMd$a;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "pos_ids"

    const-string v2, "AD.AdsHonor.Response"

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v6, v1, Lcom/lenovo/anyshare/fMd;->b:Lorg/json/JSONObject;

    const-string v7, "placements"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 6
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "pos_id"

    .line 7
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "ads"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    :goto_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "ad_id"

    if-ge v13, v15, :cond_e

    .line 11
    :try_start_1
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v16, v6

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v17, v12

    .line 14
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 15
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-lez v18, :cond_6

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v18, v0

    const/4 v14, 0x0

    .line 17
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_5

    .line 18
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v18, v0

    const/4 v0, 0x0

    .line 19
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v0, v14, :cond_5

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->q()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v1, Lcom/lenovo/anyshare/fMd;->c:Ljava/util/List;

    if-eqz v14, :cond_3

    iget-object v14, v1, Lcom/lenovo/anyshare/fMd;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_3

    .line 21
    iget-object v14, v1, Lcom/lenovo/anyshare/fMd;->c:Ljava/util/List;

    move/from16 v19, v8

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 22
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/oLd;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 23
    :cond_2
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v19, v8

    .line 24
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v19

    goto :goto_3

    :cond_5
    move/from16 v19, v8

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v18, v0

    move/from16 v19, v8

    goto :goto_5

    :cond_7
    move-object/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v17, v12

    .line 25
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pos id = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; nest id = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 29
    new-instance v12, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v12, v15}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    .line 30
    iput-object v8, v12, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    .line 31
    invoke-static {v12, v8, v0}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 32
    invoke-static {v12}, Lcom/lenovo/anyshare/jMd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 33
    invoke-virtual {v12}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/lenovo/anyshare/wJd;->c:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/iLd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v12}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    const-string v5, "ad cache bottom = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object/from16 v21, v5

    .line 36
    :goto_7
    iget-object v0, v1, Lcom/lenovo/anyshare/fMd;->d:Lcom/ushareit/ads/sharemob/internal/Source;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/lenovo/anyshare/WMd;->Ma:Ljava/lang/String;

    .line 37
    iget-object v0, v1, Lcom/lenovo/anyshare/fMd;->e:Ljava/lang/String;

    iput-object v0, v12, Lcom/lenovo/anyshare/WMd;->Na:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    const-string v0, "c_time"

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lcom/lenovo/anyshare/WMd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, v12, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget v0, v1, Lcom/lenovo/anyshare/fMd;->f:I

    if-nez v0, :cond_b

    .line 44
    new-instance v0, Landroid/util/Pair;

    iget-object v5, v12, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-direct {v0, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adshonorData.placementId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    goto/16 :goto_6

    :cond_c
    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    if-eqz v14, :cond_d

    .line 46
    iget-boolean v0, v1, Lcom/lenovo/anyshare/fMd;->g:Z

    if-nez v0, :cond_d

    move-object/from16 v0, v22

    .line 47
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/FLd;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v6, v23

    .line 49
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleResponseAdCache need remove adId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  posIds : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/lenovo/anyshare/FLd;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    move-object/from16 v12, v17

    move-object/from16 v0, v18

    move/from16 v8, v19

    move-object/from16 v5, v21

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v0

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object v0, v7

    move/from16 v19, v8

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "play_queue"

    .line 53
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 54
    new-instance v6, Lcom/lenovo/anyshare/ZMd;

    invoke-direct {v6}, Lcom/lenovo/anyshare/ZMd;-><init>()V

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 56
    iput-object v10, v6, Lcom/lenovo/anyshare/ZMd;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/lenovo/anyshare/ZMd;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/ZMd;->b:Ljava/lang/String;

    const-string v0, "cid"

    .line 59
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/ZMd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput v0, v6, Lcom/lenovo/anyshare/ZMd;->e:I

    move-object/from16 v5, v21

    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "placementId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; queue = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/lenovo/anyshare/ZMd;->d:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object/from16 v5, v21

    const/4 v0, 0x0

    :goto_8
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v6, v16

    move-object/from16 v0, v18

    goto/16 :goto_0

    .line 63
    :cond_10
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/jMd;->a(Ljava/util/List;Ljava/util/List;)V

    .line 64
    iget-object v0, v1, Lcom/lenovo/anyshare/fMd;->h:Lcom/lenovo/anyshare/jMd$a;

    if-eqz v0, :cond_11

    .line 65
    iget-object v0, v1, Lcom/lenovo/anyshare/fMd;->h:Lcom/lenovo/anyshare/jMd$a;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/jMd$a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    return-void
.end method
