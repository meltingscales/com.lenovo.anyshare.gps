.class public final Lcom/lenovo/anyshare/Kxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Kxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Kxe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kxe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Kxe;->a:Lcom/lenovo/anyshare/Kxe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "href"

    const-string v2, "cover"

    const-string v3, "content"

    const-string v4, "title"

    const-string v5, "fileText"

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "theme"

    move-object/from16 v9, p2

    invoke-static {v9, v5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 34
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "rp_id"

    .line 35
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 36
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "bibles"

    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    .line 41
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    :goto_0
    if-ge v6, v13, :cond_0

    .line 42
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 p1, v5

    .line 43
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v13

    .line 44
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v17, v10

    .line 46
    new-instance v10, Lcom/ushareit/christ/data/devotion/DevotionBiblesLocation;

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v5, v13, v9}, Lcom/ushareit/christ/data/devotion/DevotionBiblesLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move/from16 v13, v16

    move-wide/from16 v10, v17

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v10

    .line 47
    new-instance v1, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    const-wide/16 v5, 0x1

    sub-long v19, v7, v5

    .line 48
    invoke-static {v14, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v15, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x300

    const/16 v21, 0x0

    move-object v6, v1

    move-object/from16 v9, p2

    move-wide/from16 v10, v17

    move-object v5, v12

    move-wide/from16 v12, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    .line 51
    invoke-direct/range {v6 .. v21}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZILcom/lenovo/anyshare/Ulk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ixe;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "cover"

    const-string v2, "title"

    const-string v3, "id"

    const-string v4, "fileText"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    .line 5
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v9, "theme"

    .line 7
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "card_cover"

    .line 10
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "days"

    .line 11
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string v9, "day_details"

    .line 12
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v24, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_0

    move-object/from16 v25, v5

    .line 15
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move/from16 v17, v6

    .line 16
    new-instance v6, Lcom/lenovo/anyshare/Fxe;

    move-object/from16 v18, v8

    .line 17
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v26, v3

    const-string v3, "content"

    .line 18
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "dayDetail.optString(\"content\")"

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v6, v8, v3}, Lcom/lenovo/anyshare/Fxe;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    goto :goto_1

    :cond_0
    move-object/from16 v26, v3

    move-object/from16 v25, v5

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Ixe;

    const-string v3, "itemTheme"

    .line 22
    invoke-static {v12, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v13, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v14, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardCover"

    .line 25
    invoke-static {v15, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x300

    const/16 v23, 0x0

    move-object v3, v9

    move-object v9, v0

    move-object/from16 v18, v3

    .line 26
    invoke-direct/range {v9 .. v23}, Lcom/lenovo/anyshare/Ixe;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;JILcom/lenovo/anyshare/Ulk;)V

    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v25, v5

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    goto/16 :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Hxe;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "cover"

    const-string v2, "title"

    const-string v3, "id"

    const-string v4, "content"

    const-string v5, "theme"

    const-string v6, "fileText"

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_4

    .line 5
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 6
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "items"

    .line 8
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_3

    .line 11
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    move/from16 v31, v0

    .line 13
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v7

    .line 14
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v10

    .line 15
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v34, v11

    const-string v11, "card_cover"

    .line 16
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v35, v9

    const-string v9, "days"

    .line 17
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    const-string v9, "day_details"

    .line 18
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v36, v6

    .line 20
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v37, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_0

    move/from16 v16, v6

    .line 21
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v19, v8

    .line 22
    new-instance v8, Lcom/lenovo/anyshare/Fxe;

    move-object/from16 v38, v5

    .line 23
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 24
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v39, v3

    const-string v3, "dayDetail.optString(\"content\")"

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v8, v5, v6}, Lcom/lenovo/anyshare/Fxe;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    move-object/from16 v8, v19

    move-object/from16 v5, v38

    move-object/from16 v3, v39

    goto :goto_2

    :cond_0
    move-object/from16 v39, v3

    move-object/from16 v38, v5

    .line 27
    new-instance v3, Lcom/lenovo/anyshare/Ixe;

    const-string v5, "itemTheme"

    .line 28
    invoke-static {v0, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v10, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardCover"

    .line 31
    invoke-static {v11, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x300

    const/16 v30, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v25, v9

    .line 32
    invoke-direct/range {v16 .. v30}, Lcom/lenovo/anyshare/Ixe;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;JILcom/lenovo/anyshare/Ulk;)V

    .line 33
    iget-object v0, v3, Lcom/lenovo/anyshare/Ixe;->o:Ljava/lang/String;

    iget-wide v5, v3, Lcom/lenovo/anyshare/Ixe;->n:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Wze;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Lcom/lenovo/anyshare/Ixe;->t:I

    .line 35
    :cond_1
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move/from16 v31, v0

    move-object/from16 v39, v3

    move-object/from16 v38, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    move/from16 v35, v9

    move-object/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v37, v13

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    move/from16 v11, v34

    move/from16 v9, v35

    move-object/from16 v6, v36

    move-object/from16 v13, v37

    move-object/from16 v5, v38

    move-object/from16 v3, v39

    goto/16 :goto_1

    :cond_3
    move/from16 v31, v0

    move-object/from16 v39, v3

    move-object/from16 v38, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    move/from16 v35, v9

    move-object/from16 v37, v13

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/Hxe;

    move-object/from16 v3, v38

    invoke-static {v12, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v37

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v0

    move-object v13, v5

    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/Hxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v5, v36

    .line 37
    :try_start_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v35, 0x1

    move-object v6, v5

    move/from16 v0, v31

    move-object/from16 v7, v32

    move-object v5, v3

    move-object/from16 v3, v39

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v5, v36

    goto :goto_4

    :cond_4
    move-object v5, v6

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v6

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object v5
.end method
