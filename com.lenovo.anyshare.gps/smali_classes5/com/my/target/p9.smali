.class public Lcom/my/target/p9;
.super Lcom/my/target/o;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/m5$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/o<",
        "Lcom/my/target/r9;",
        ">;",
        "Lcom/my/target/m5$a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


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
            "Lcom/my/target/r9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/p9;

    invoke-direct {v0}, Lcom/my/target/p9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/q;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 0

    check-cast p3, Lcom/my/target/r9;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/p9;->a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/r9;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/r9;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/q;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "banners"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Lcom/my/target/j;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/my/target/r9;->e()Lcom/my/target/r9;

    move-result-object v1

    invoke-virtual/range {p0 .. p5}, Lcom/my/target/p9;->b(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/k9;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    :goto_0
    invoke-virtual {p4, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/my/target/r9;->a(Lcom/my/target/k9;)V

    return-object v1

    :catchall_0
    sget-object p1, Lcom/my/target/m;->k:Lcom/my/target/m;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/r9;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/r9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/my/target/s;",
            "Lcom/my/target/r9;",
            "Lcom/my/target/j;",
            "Lcom/my/target/p5$a;",
            "Lcom/my/target/p5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/n;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/r9;"
        }
    .end annotation

    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/o;->a(Ljava/lang/String;Lcom/my/target/p5$a;Lcom/my/target/p5;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p5, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->j:Lcom/my/target/m;

    :goto_0
    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p5

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/my/target/r9;->e()Lcom/my/target/r9;

    move-result-object p3

    :cond_1
    const-string p6, "mraid.js"

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/my/target/p9;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/my/target/j;->getFormat()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p1, p6}, Lcom/my/target/p9;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p6

    if-nez p6, :cond_3

    invoke-virtual {p4}, Lcom/my/target/j;->isMediationEnabled()Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p6, "mediation"

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p4, p9}, Lcom/my/target/m5;->a(Lcom/my/target/m5$a;Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/m5;

    move-result-object p2

    invoke-virtual {p2, p1, p8}, Lcom/my/target/m5;->b(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/f5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lcom/my/target/q;->a(Lcom/my/target/f5;)V

    return-object p3

    :cond_2
    sget-object p1, Lcom/my/target/m;->m:Lcom/my/target/m;

    goto :goto_0

    :cond_3
    const-string p1, "banners"

    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p7

    if-gtz p7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/my/target/s9;->a()Lcom/my/target/s9;

    move-result-object p7

    invoke-virtual {p7, p6, p3}, Lcom/my/target/s9;->a(Lorg/json/JSONObject;Lcom/my/target/r9;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p6

    if-lez p6, :cond_5

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p8

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/p9;->b(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/k9;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p3, p1}, Lcom/my/target/r9;->a(Lcom/my/target/k9;)V

    return-object p3

    :cond_5
    :goto_1
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4d0d667c

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "standard_728x90"

    const-string v5, "standard_320x50"

    const-string v6, "standard"

    if-eq v0, v1, :cond_4

    const v1, -0x4636608c

    if-eq v0, v1, :cond_2

    const v1, 0x4e3d1ebd    # 7.9322707E8f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_9
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_3
    return-object p2

    :cond_b
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_4
    return-object p2
.end method

.method public final b(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/k9;
    .locals 0

    invoke-static {p2, p3, p5}, Lcom/my/target/l9;->a(Lcom/my/target/s;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/l9;

    move-result-object p2

    invoke-static {}, Lcom/my/target/k9;->newBanner()Lcom/my/target/k9;

    move-result-object p3

    iget-object p5, p0, Lcom/my/target/p9;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/my/target/l9;->a(Lorg/json/JSONObject;Lcom/my/target/k9;Ljava/lang/String;Lcom/my/target/n;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p3
.end method
