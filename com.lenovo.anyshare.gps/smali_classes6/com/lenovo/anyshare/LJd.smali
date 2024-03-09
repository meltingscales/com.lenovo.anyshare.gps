.class public Lcom/lenovo/anyshare/LJd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/JJd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->D()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wJd;->b(Ljava/lang/String;)V

    .line 38
    iput-object v3, v0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    iput-object v1, v0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 41
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    const-wide/32 v1, 0x36ee80

    const-string p0, "layer"

    .line 42
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/ysd;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/wJd;->E:J

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/JJd;
    .locals 7

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Nbd;->j(Landroid/content/Context;)Z

    move-result v1

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    move-object v3, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/lenovo/anyshare/WMd;

    invoke-direct {v5, v4}, Lcom/lenovo/anyshare/WMd;-><init>(Lorg/json/JSONObject;)V

    if-eqz v1, :cond_1

    .line 24
    iget-object v4, v5, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget v4, v4, Lcom/lenovo/anyshare/pNd;->f:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    .line 26
    sget-object v4, Lcom/lenovo/anyshare/oLd;->e:Ljava/lang/String;

    iput-object v4, v5, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    .line 27
    iput-object p1, v5, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    .line 28
    iput-object p2, v5, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Lcom/lenovo/anyshare/WMd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/WMd;->b(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v0

    .line 31
    :cond_6
    invoke-static {v3}, Lcom/lenovo/anyshare/LJd;->a(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/LJd;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/oLd;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_2
    iput-object p2, p0, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/CHd;->d()Lcom/lenovo/anyshare/CHd;

    move-result-object p1

    invoke-static {p0}, Lcom/lenovo/anyshare/LJd;->a(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/JJd;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/CHd;->a(Lcom/lenovo/anyshare/JJd;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LJd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pos_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/oLd;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/tYd;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Pyd;->b()Lcom/lenovo/anyshare/Pyd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Pyd;->a(Lorg/json/JSONArray;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/CHd;->d()Lcom/lenovo/anyshare/CHd;

    move-result-object p0

    invoke-static {v1, p2, p3}, Lcom/lenovo/anyshare/LJd;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/CHd;->a(Lcom/lenovo/anyshare/JJd;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/oLd;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/oLd;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
