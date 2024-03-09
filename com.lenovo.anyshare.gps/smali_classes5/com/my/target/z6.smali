.class public Lcom/my/target/z6;
.super Lcom/my/target/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/o<",
        "Lcom/my/target/b7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/o;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/o<",
            "Lcom/my/target/b7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/z6;

    invoke-direct {v0}, Lcom/my/target/z6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/b7;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/b7;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/my/target/s;",
            "Lcom/my/target/b7;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "Lcom/my/target/p5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/b7;"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-static {v1, v2, v3, v4, v0}, Lcom/my/target/o;->a(Ljava/lang/String;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    sget-object v1, Lcom/my/target/m;->j:Lcom/my/target/m;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v9

    :cond_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v1, Lcom/my/target/m;->i:Lcom/my/target/m;

    goto :goto_0

    :cond_1
    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p9

    invoke-static {v11, v12, v13}, Lcom/my/target/c7;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/c7;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v1, p3

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_5

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appwall"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "showcaseApps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "showcaseGames"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "showcase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v1, p0

    move-object v3, v8

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v16, v7

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Lcom/my/target/z6;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/my/target/c7;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/b7;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/my/target/b7;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    if-eqz v15, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/s;->E()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/b7;->a(Z)V

    invoke-virtual {v1, v8}, Lcom/my/target/b7;->a(Lorg/json/JSONObject;)V

    return-object v1

    :cond_6
    sget-object v1, Lcom/my/target/m;->m:Lcom/my/target/m;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/my/target/c7;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/b7;
    .locals 3

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "banners"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/my/target/b7;->b(Ljava/lang/String;)Lcom/my/target/b7;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/my/target/c7;->a(Lorg/json/JSONObject;Lcom/my/target/b7;)V

    invoke-static {p1, p4, p5, p6}, Lcom/my/target/w6;->a(Lcom/my/target/b7;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/w6;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/my/target/v6;->newBanner()Lcom/my/target/v6;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lcom/my/target/w6;->a(Lorg/json/JSONObject;Lcom/my/target/v6;)V

    invoke-virtual {p5}, Lcom/my/target/b;->getBundleId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p6, p4}, Lcom/my/target/z6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p5, p4}, Lcom/my/target/v6;->setAppInstalled(Z)V

    :cond_2
    invoke-virtual {p1, p5}, Lcom/my/target/b7;->a(Lcom/my/target/v6;)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p3, Lcom/my/target/b7;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/z6;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/b7;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/b7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x10000

    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
