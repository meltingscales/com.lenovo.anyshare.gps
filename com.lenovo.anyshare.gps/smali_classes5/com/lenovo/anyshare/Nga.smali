.class public Lcom/lenovo/anyshare/Nga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Jga;

.field public static volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Nga;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Nga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Iga;
    .locals 5

    const-string v0, "action"

    const-string v1, "text"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, "show"

    const/4 v4, 0x1

    .line 57
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    new-instance v4, Lcom/lenovo/anyshare/Iga;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Iga;-><init>()V

    .line 63
    iput-boolean v3, v4, Lcom/lenovo/anyshare/Iga;->a:Z

    .line 64
    iput-object v1, v4, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    .line 65
    iput-object v0, v4, Lcom/lenovo/anyshare/Iga;->c:Ljava/lang/String;

    const-string v0, "action_type"

    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/lenovo/anyshare/Iga;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/Kga;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "flash"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "group_list_id"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_total_cnt"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "group_interval"

    .line 5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const-string v9, "groups"

    .line 6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 8
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_8

    .line 9
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object/from16 v14, p1

    move/from16 v20, v3

    move-wide/from16 v17, v5

    move-object/from16 v16, v9

    move-object v1, v10

    move/from16 v21, v12

    goto/16 :goto_a

    :cond_3
    const-string v13, "guide_id"

    .line 10
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "guide_interval"

    .line 11
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    mul-int/lit8 v14, v14, 0x3c

    int-to-long v14, v14

    mul-long v14, v14, v7

    const-string v7, "guide_cnt"

    .line 12
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "single_page_btm_btn_text"

    .line 13
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "skip_btn"

    .line 14
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Nga;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Iga;

    move-result-object v4

    const-string v11, "finish_timeout"

    .line 15
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v1, "pages"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v16, v9

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v17, v5

    const/4 v5, 0x0

    .line 18
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-ge v5, v0, :cond_7

    .line 19
    :try_start_1
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v22, v10

    move/from16 v21, v12

    move-wide/from16 v23, v14

    move-object/from16 v14, p1

    goto/16 :goto_9

    :cond_5
    const-string v6, "relative_show_condition"

    .line 20
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Nga;->b(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Vga;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v19, v1

    :try_start_2
    const-string v1, "btn"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Nga;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Iga;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move/from16 v20, v3

    .line 22
    :try_start_3
    iget-object v3, v1, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/Iga;->b:Ljava/lang/String;

    const-string v3, "title"

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v21, v12

    :try_start_4
    const-string v12, "desc"

    .line 25
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v22, v10

    :try_start_5
    const-string v10, "image"

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    new-instance v10, Lcom/lenovo/anyshare/Uga;

    invoke-direct {v10}, Lcom/lenovo/anyshare/Uga;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_6

    move-wide/from16 v23, v14

    :try_start_6
    const-string v14, "file_name"

    .line 28
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "img_type"

    .line 29
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    iput-object v14, v10, Lcom/lenovo/anyshare/Uga;->b:Ljava/lang/String;

    .line 31
    iput v0, v10, Lcom/lenovo/anyshare/Uga;->c:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v14, p1

    .line 32
    :try_start_7
    iput-object v14, v10, Lcom/lenovo/anyshare/Uga;->a:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-wide/from16 v23, v14

    move-object/from16 v14, p1

    .line 33
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/Oga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Oga;-><init>()V

    .line 34
    iput-object v1, v0, Lcom/lenovo/anyshare/Oga;->a:Lcom/lenovo/anyshare/Iga;

    .line 35
    iput-object v6, v0, Lcom/lenovo/anyshare/Oga;->e:Lcom/lenovo/anyshare/Vga;

    .line 36
    iput-object v3, v0, Lcom/lenovo/anyshare/Oga;->b:Ljava/lang/String;

    .line 37
    iput-object v12, v0, Lcom/lenovo/anyshare/Oga;->c:Ljava/lang/String;

    .line 38
    iput-object v10, v0, Lcom/lenovo/anyshare/Oga;->d:Lcom/lenovo/anyshare/Uga;

    .line 39
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v19, v1

    :goto_4
    move/from16 v20, v3

    :goto_5
    move-object/from16 v22, v10

    move/from16 v21, v12

    :goto_6
    move-wide/from16 v23, v14

    :goto_7
    move-object/from16 v14, p1

    .line 40
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v12, v21

    move-object/from16 v10, v22

    move-wide/from16 v14, v23

    goto/16 :goto_2

    :cond_7
    move/from16 v20, v3

    move-object/from16 v22, v10

    move/from16 v21, v12

    move-wide/from16 v23, v14

    move-object/from16 v14, p1

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/Lga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Lga;-><init>()V

    .line 42
    iput-object v4, v0, Lcom/lenovo/anyshare/Lga;->e:Lcom/lenovo/anyshare/Iga;

    mul-int/lit8 v11, v11, 0x3c

    mul-int/lit16 v11, v11, 0x3e8

    .line 43
    iput v11, v0, Lcom/lenovo/anyshare/Lga;->f:I

    .line 44
    iput-object v9, v0, Lcom/lenovo/anyshare/Lga;->h:Ljava/util/List;

    .line 45
    iput-object v8, v0, Lcom/lenovo/anyshare/Lga;->g:Ljava/lang/String;

    .line 46
    iput-object v13, v0, Lcom/lenovo/anyshare/Lga;->b:Ljava/lang/String;

    .line 47
    iput v7, v0, Lcom/lenovo/anyshare/Lga;->d:I

    .line 48
    iput-object v2, v0, Lcom/lenovo/anyshare/Lga;->a:Ljava/lang/String;

    move-wide/from16 v3, v23

    .line 49
    iput-wide v3, v0, Lcom/lenovo/anyshare/Lga;->c:J

    move-object/from16 v1, v22

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v12, v21, 0x1

    move-object v10, v1

    move-object/from16 v9, v16

    move-wide/from16 v5, v17

    move/from16 v3, v20

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-wide/16 v7, 0x3e8

    goto/16 :goto_0

    :cond_8
    move/from16 v20, v3

    move-wide/from16 v17, v5

    move-object v1, v10

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/Kga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kga;-><init>()V

    move/from16 v3, v20

    .line 52
    iput v3, v0, Lcom/lenovo/anyshare/Kga;->b:I

    .line 53
    iput-object v2, v0, Lcom/lenovo/anyshare/Kga;->a:Ljava/lang/String;

    move-wide/from16 v5, v17

    .line 54
    iput-wide v5, v0, Lcom/lenovo/anyshare/Kga;->c:J

    .line 55
    iput-object v1, v0, Lcom/lenovo/anyshare/Kga;->d:Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nga;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/Rga;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "home"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "group_list_id"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_total_cnt"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "group_interval"

    .line 5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const-string v9, "groups"

    .line 6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 8
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_8

    .line 9
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v1, v2

    move/from16 v20, v3

    move-wide/from16 v16, v5

    :goto_1
    move-object/from16 v19, v9

    move-object v3, v10

    move/from16 v21, v12

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_3
    const-string v13, "guide_id"

    .line 10
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "guide_cnt"

    .line 11
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "guide_interval"

    .line 12
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    mul-int/lit8 v15, v15, 0x3c

    move-wide/from16 v16, v5

    int-to-long v4, v15

    mul-long v4, v4, v7

    const-string v6, "pages"

    .line 13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v1, v2

    move/from16 v20, v3

    goto :goto_1

    .line 14
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 15
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    if-ge v7, v0, :cond_7

    .line 16
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v27, v2

    move/from16 v20, v3

    move-wide/from16 v24, v4

    move-object/from16 v18, v6

    move/from16 v28, v7

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move/from16 v21, v12

    move-object/from16 v26, v13

    move/from16 v23, v14

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_5
    const-string v8, "anchor_view_id"

    .line 17
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "anchor_direction"

    .line 18
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v1, "relative_config_id_type"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    move-object/from16 v18, v6

    :try_start_2
    const-string v6, "relative_config_id"

    .line 20
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-object/from16 v19, v9

    :try_start_3
    const-string v9, "relative_config_value"

    .line 21
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move/from16 v20, v3

    :try_start_4
    const-string v3, "anchor_click_to"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move/from16 v21, v12

    :try_start_5
    const-string v12, "title"

    .line 23
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v22, v10

    :try_start_6
    const-string v10, "desc"

    .line 24
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v23, v14

    :try_start_7
    const-string v14, "skip_btn"

    .line 25
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Lcom/lenovo/anyshare/Nga;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Iga;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-wide/from16 v24, v4

    :try_start_8
    const-string v4, "left_btn"

    .line 26
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Nga;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Iga;

    move-result-object v4

    const-string v5, "right_btn"

    .line 27
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Nga;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Iga;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v26, v13

    :try_start_9
    const-string v13, "image"

    .line 28
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    new-instance v13, Lcom/lenovo/anyshare/Uga;

    invoke-direct {v13}, Lcom/lenovo/anyshare/Uga;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_6

    move-object/from16 v27, v2

    :try_start_a
    const-string v2, "file_name"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move/from16 v28, v7

    :try_start_b
    const-string v7, "img_type"

    .line 31
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 32
    iput-object v2, v13, Lcom/lenovo/anyshare/Uga;->b:Ljava/lang/String;

    .line 33
    iput v0, v13, Lcom/lenovo/anyshare/Uga;->c:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v2, p1

    .line 34
    :try_start_c
    iput-object v2, v13, Lcom/lenovo/anyshare/Uga;->a:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v28, v7

    goto/16 :goto_a

    :cond_6
    move-object/from16 v27, v2

    move/from16 v28, v7

    move-object/from16 v2, p1

    .line 35
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/Tga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tga;-><init>()V

    .line 36
    iput-object v8, v0, Lcom/lenovo/anyshare/Tga;->a:Ljava/lang/String;

    .line 37
    iput v11, v0, Lcom/lenovo/anyshare/Tga;->b:I

    .line 38
    iput v1, v0, Lcom/lenovo/anyshare/Tga;->c:I

    .line 39
    iput-object v6, v0, Lcom/lenovo/anyshare/Tga;->d:Ljava/lang/String;

    .line 40
    iput-object v9, v0, Lcom/lenovo/anyshare/Tga;->e:Ljava/lang/String;

    .line 41
    iput-object v12, v0, Lcom/lenovo/anyshare/Tga;->f:Ljava/lang/String;

    .line 42
    iput-object v10, v0, Lcom/lenovo/anyshare/Tga;->g:Ljava/lang/String;

    .line 43
    iput-object v3, v0, Lcom/lenovo/anyshare/Tga;->l:Ljava/lang/String;

    .line 44
    iput-object v4, v0, Lcom/lenovo/anyshare/Tga;->h:Lcom/lenovo/anyshare/Iga;

    .line 45
    iput-object v5, v0, Lcom/lenovo/anyshare/Tga;->i:Lcom/lenovo/anyshare/Iga;

    .line 46
    iput-object v14, v0, Lcom/lenovo/anyshare/Tga;->j:Lcom/lenovo/anyshare/Iga;

    .line 47
    iput-object v13, v0, Lcom/lenovo/anyshare/Tga;->k:Lcom/lenovo/anyshare/Uga;

    .line 48
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v27, v2

    move/from16 v28, v7

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v27, v2

    move-wide/from16 v24, v4

    :goto_4
    move/from16 v28, v7

    move-object/from16 v26, v13

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v27, v2

    move-wide/from16 v24, v4

    move/from16 v28, v7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v27, v2

    move-wide/from16 v24, v4

    move/from16 v28, v7

    move-object/from16 v22, v10

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v27, v2

    goto :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v27, v2

    move/from16 v20, v3

    :goto_5
    move-wide/from16 v24, v4

    move/from16 v28, v7

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v27, v2

    move/from16 v20, v3

    move-wide/from16 v24, v4

    goto :goto_6

    :catch_b
    move-exception v0

    move-object/from16 v27, v2

    move/from16 v20, v3

    move-wide/from16 v24, v4

    move-object/from16 v18, v6

    :goto_6
    move/from16 v28, v7

    move-object/from16 v19, v9

    :goto_7
    move-object/from16 v22, v10

    move/from16 v21, v12

    :goto_8
    move-object/from16 v26, v13

    move/from16 v23, v14

    :goto_9
    move-object/from16 v2, p1

    .line 49
    :goto_a
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    add-int/lit8 v7, v28, 0x1

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move/from16 v3, v20

    move/from16 v12, v21

    move-object/from16 v10, v22

    move/from16 v14, v23

    move-wide/from16 v4, v24

    move-object/from16 v13, v26

    move-object/from16 v2, v27

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v27, v2

    move/from16 v20, v3

    move-wide/from16 v24, v4

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move/from16 v21, v12

    move-object/from16 v26, v13

    move/from16 v23, v14

    move-object/from16 v2, p1

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/Sga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Sga;-><init>()V

    move-object/from16 v1, v27

    .line 51
    iput-object v1, v0, Lcom/lenovo/anyshare/Sga;->a:Ljava/lang/String;

    move-object/from16 v3, v26

    .line 52
    iput-object v3, v0, Lcom/lenovo/anyshare/Sga;->b:Ljava/lang/String;

    move-wide/from16 v4, v24

    .line 53
    iput-wide v4, v0, Lcom/lenovo/anyshare/Sga;->c:J

    move/from16 v3, v23

    .line 54
    iput v3, v0, Lcom/lenovo/anyshare/Sga;->d:I

    .line 55
    iput-object v15, v0, Lcom/lenovo/anyshare/Sga;->e:Ljava/util/List;

    move-object/from16 v3, v22

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v12, v21, 0x1

    move-object v2, v1

    move-object v10, v3

    move-wide/from16 v5, v16

    move-object/from16 v9, v19

    move/from16 v3, v20

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-wide/16 v7, 0x3e8

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    move/from16 v20, v3

    move-wide/from16 v16, v5

    move-object v3, v10

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/Rga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rga;-><init>()V

    .line 58
    iput-object v3, v0, Lcom/lenovo/anyshare/Rga;->d:Ljava/util/List;

    .line 59
    iput-object v1, v0, Lcom/lenovo/anyshare/Rga;->a:Ljava/lang/String;

    move/from16 v1, v20

    .line 60
    iput v1, v0, Lcom/lenovo/anyshare/Rga;->b:I

    move-wide/from16 v5, v16

    .line 61
    iput-wide v5, v0, Lcom/lenovo/anyshare/Rga;->c:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/Vga;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "function"

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry"

    .line 64
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 67
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/Vga;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Vga;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/lenovo/anyshare/Vga;->a:Ljava/lang/String;

    .line 71
    iput-object v2, p0, Lcom/lenovo/anyshare/Vga;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->e()Lcom/lenovo/anyshare/Lga;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lga;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lga;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Nga;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zga;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->g()Lcom/lenovo/anyshare/Sga;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sga;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sga;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sga;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Nga;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zga;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized e()Lcom/lenovo/anyshare/Lga;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Nga;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->k()V

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jga;->c:Lcom/lenovo/anyshare/Kga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kga;->a()Lcom/lenovo/anyshare/Lga;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Nga;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->k()V

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    if-nez v1, :cond_1

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jga;->c:Lcom/lenovo/anyshare/Kga;

    if-nez v1, :cond_2

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_2
    :try_start_2
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jga;->c:Lcom/lenovo/anyshare/Kga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Kga;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()Lcom/lenovo/anyshare/Sga;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Nga;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->k()V

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jga;->d:Lcom/lenovo/anyshare/Rga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rga;->a()Lcom/lenovo/anyshare/Sga;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Nga;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->k()V

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    if-nez v1, :cond_1

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jga;->d:Lcom/lenovo/anyshare/Rga;

    if-nez v1, :cond_2

    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_2
    :try_start_2
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jga;->d:Lcom/lenovo/anyshare/Rga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Rga;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Nga;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->k()V

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    if-nez v1, :cond_1

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jga;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()I
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Nga;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->k()V

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    iget v1, v1, Lcom/lenovo/anyshare/Jga;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "common_guide"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Jga;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Jga;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ver"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "res_url"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    iput v0, v3, Lcom/lenovo/anyshare/Jga;->a:I

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    iput-object v2, v3, Lcom/lenovo/anyshare/Jga;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Zga;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonGuideConfig"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localUnzipRootPath : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Nga;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/Kga;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/Jga;->c:Lcom/lenovo/anyshare/Kga;

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/Nga;->a:Lcom/lenovo/anyshare/Jga;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Nga;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/lenovo/anyshare/Rga;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/Jga;->d:Lcom/lenovo/anyshare/Rga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->m()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Mga;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Mga;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Nga;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Nga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nga;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
