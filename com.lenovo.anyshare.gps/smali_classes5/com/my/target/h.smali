.class public final Lcom/my/target/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/h;
    .locals 1

    new-instance v0, Lcom/my/target/h;

    invoke-direct {v0}, Lcom/my/target/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Lcom/my/target/c$a;
    .locals 12

    move-object v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v3, "Bad value"

    const-string v4, "null adChoices option"

    move-object v2, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    return-object v1

    :cond_0
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v5, "Bad value"

    const-string v6, "AdChoices option hasn\'t type"

    move-object v4, p0

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    return-object v1

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p7}, Lcom/my/target/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Lcom/my/target/c$a;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "copy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p7}, Lcom/my/target/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Lcom/my/target/c$a;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v3, "Required field"

    const-string v4, "Invalid adChoices option type"

    move-object v2, p0

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Lcom/my/target/c;
    .locals 13

    move-object v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "iconLink"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/my/target/ea;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "clickLink"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p6}, Lcom/my/target/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/my/target/ea;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string v6, "Required field"

    const-string v7, "Invalid clickLink in adChoices"

    move-object v5, p0

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    return-object v1

    :cond_3
    invoke-static {v2}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/my/target/c;->a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;)Lcom/my/target/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/target/c;->a(Ljava/util/List;)V

    return-object v1

    :cond_4
    :goto_0
    const-string v3, "Required field"

    const-string v4, "Invalid iconLink in adChoices"

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "clickLink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Ljava/lang/String;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/ea;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v4, "Bad value"

    const-string v5, "Invalid url in adChoices option"

    move-object v3, p0

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_3

    if-lt v0, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v4, "Bad value"

    const-string v5, "Invalid id in adChoices option"

    move-object v3, p0

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V
    .locals 0

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/target/z4;->a(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/z4;->e(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/my/target/z4;->a(I)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/my/target/z4;->b(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/z4;->c(Ljava/lang/String;)Lcom/my/target/z4;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/my/target/z4;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Lcom/my/target/c$a;
    .locals 15

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v4, "Required field"

    const-string v5, "Invalid name in adChoices option"

    move-object v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->d(Lorg/json/JSONObject;)Z

    move-result v1

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move v9, v1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v6 .. v14}, Lcom/my/target/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v7, "Bad value"

    const-string v8, "AdChoices option hasn\'t copy text "

    move-object v6, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    const-string v5, "copy"

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/my/target/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "copyText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/my/target/c$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "options"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const-string v4, "closeUrl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/my/target/ea;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v6, "Bad value"

    const-string v7, "Invalid closeUrl in adChoices"

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v8, p0

    move-object v10, v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v8 .. v15}, Lcom/my/target/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Lcom/my/target/c$a;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    return-object v2
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Lcom/my/target/c$a;
    .locals 15

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v4, "Required field"

    const-string v5, "Invalid name in adChoices option"

    move-object v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->d(Lorg/json/JSONObject;)Z

    move-result v1

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move v9, v1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v6 .. v14}, Lcom/my/target/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lcom/my/target/ea;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v7, "Bad value"

    const-string v8, "Invalid clickLink in adChoices option"

    move-object v6, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    const-string v5, "default"

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/my/target/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "shouldCloseAd"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
