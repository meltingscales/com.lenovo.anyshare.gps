.class public Lcom/lenovo/anyshare/jMd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jMd$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "unexisted_adids"

.field public static b:Ljava/lang/String; = "unexisted_cids"


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/jMd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V
    .locals 18

    const-string v0, "_"

    move-object/from16 v1, p3

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "rid"

    move-object/from16 v3, p1

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v12, ""

    const-string v16, ""

    move/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-wide/from16 v10, p4

    move/from16 v13, p6

    move-wide/from16 v14, p8

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v17}, Lcom/lenovo/anyshare/TQd;->a(ZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;IJLjava/lang/String;Ljava/util/Map;)V

    const-string v0, "advance"

    move-object/from16 v2, p7

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "false"

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, p6

    invoke-static/range {p0 .. p5}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/lenovo/anyshare/WMd;I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WMd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/jMd;->b(Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JILjava/lang/String;JLcom/lenovo/anyshare/WMd;)V
    .locals 14

    .line 21
    new-instance v13, Lcom/lenovo/anyshare/iMd;

    const-string v1, "statsAdsHonorSuccess"

    move-object v0, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object v6, p0

    move/from16 v7, p6

    move-object v8, p1

    move-wide/from16 v9, p4

    move-wide/from16 v11, p8

    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/iMd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    invoke-static {v13}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jMd;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONObject;Lcom/ushareit/ads/sharemob/internal/Source;Ljava/lang/String;Lcom/lenovo/anyshare/jMd$a;ZLjava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/ushareit/ads/sharemob/internal/Source;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/jMd$a;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/jMd;->a(Lorg/json/JSONObject;)V

    move-object v2, p1

    move-object/from16 v0, p6

    move/from16 v6, p7

    .line 7
    invoke-static {p1, v0, v6}, Lcom/lenovo/anyshare/jMd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 8
    new-instance v9, Lcom/lenovo/anyshare/fMd;

    const-string v1, "Ads.handleResponseAdCache"

    move-object v0, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/fMd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/ushareit/ads/sharemob/internal/Source;Ljava/lang/String;IZLcom/lenovo/anyshare/jMd$a;)V

    invoke-static {v9}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 9
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/jMd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/jMd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/LLd;->e(Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/FLd;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/ushareit/ads/sharemob/internal/Source;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->s()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->l()Ljava/util/List;

    move-result-object v1

    xor-int/lit8 v6, v0, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v7, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/jMd;->a(Ljava/util/List;Lorg/json/JSONObject;Lcom/ushareit/ads/sharemob/internal/Source;Ljava/lang/String;Lcom/lenovo/anyshare/jMd$a;ZLjava/lang/String;I)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_2

    .line 17
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/jMd;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/jMd;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/hMd;

    const-string v1, "Ads.handleUnExistAds"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/hMd;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;)V
    .locals 5

    const-string v0, "Adshonor_TrackMisMatch"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Kcd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, v0, Lcom/lenovo/anyshare/pNd;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->I()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "midas_traffic_type"

    .line 6
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "1"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    :cond_3
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 9
    :cond_6
    invoke-static {p0, v2, v3, v0}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lenovo/anyshare/WMd;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ZMd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FLd;->c(Ljava/util/List;)Z

    :cond_0
    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#handleAdsForCache data : "

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const-string v2, "["

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "}"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdsHonor.Response"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/FLd;->b(Ljava/util/List;)Z

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/gMd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gMd;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
