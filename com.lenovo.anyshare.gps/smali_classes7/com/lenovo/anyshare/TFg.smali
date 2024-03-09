.class public Lcom/lenovo/anyshare/TFg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "key_infos"

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "p"

    const-string v5, ""

    .line 7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static a(Ljava/util/List;Lcom/ushareit/guide/act/coin/bean/AdAppInfo;)Lcom/lenovo/anyshare/VFg$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/VFg$a;",
            ">;",
            "Lcom/ushareit/guide/act/coin/bean/AdAppInfo;",
            ")",
            "Lcom/lenovo/anyshare/VFg$a;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VFg$a;

    .line 30
    iget-object v1, v0, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->getAdAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/guide/act/coin/bean/AdAppInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;

    if-eqz v3, :cond_0

    .line 34
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "p"

    .line 35
    invoke-virtual {v3}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->getAdAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dt"

    .line 36
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "at"

    .line 37
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "coin"

    .line 38
    invoke-virtual {v3}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->getCoin()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "content"

    .line 39
    invoke-virtual {v3}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->getTitleTemplate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "task_code"

    .line 40
    invoke-virtual {v3}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->getTaskCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/guide/act/coin/bean/AdAppInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/TFg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/VFg$a;

    .line 15
    iget-object v2, v2, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/TFg;->a(Ljava/util/List;Lcom/ushareit/guide/act/coin/bean/AdAppInfo;)Lcom/lenovo/anyshare/VFg$a;

    move-result-object v3

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;

    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    .line 21
    new-instance v3, Lcom/lenovo/anyshare/VFg$a;

    invoke-direct {v3}, Lcom/lenovo/anyshare/VFg$a;-><init>()V

    .line 22
    invoke-virtual {v4}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->getAdAppId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    .line 23
    iput p0, v3, Lcom/lenovo/anyshare/VFg$a;->c:I

    .line 24
    iput p0, v3, Lcom/lenovo/anyshare/VFg$a;->b:I

    .line 25
    invoke-virtual {v4}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->getCoin()I

    move-result v5

    iput v5, v3, Lcom/lenovo/anyshare/VFg$a;->d:I

    .line 26
    invoke-virtual {v4}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->getTitleTemplate()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/lenovo/anyshare/VFg$a;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Lcom/ushareit/guide/act/coin/bean/AdAppInfo;->getTaskCode()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/VFg$a;->f:Ljava/lang/String;

    .line 28
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/VFg$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uie;->b()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "lastShowCoin"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->a()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uie;->b()V

    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_day"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_actlist"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/guide/act/coin/bean/AdAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_day"

    const-string v2, "key_rid"

    const-string v3, "key_infos"

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->c()Lcom/lenovo/anyshare/VFg;

    move-result-object v4

    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/TFg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 22
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TFg;->a(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    const-string p0, ""

    .line 26
    invoke-virtual {v0, v3, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/VFg;
    .locals 13

    const-string v0, ""

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, "key_rid"

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_day"

    .line 4
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/uie;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "key_infos"

    .line 5
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-eqz v5, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lcom/lenovo/anyshare/fwe;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->l()V

    .line 9
    :cond_1
    :try_start_0
    new-instance v5, Lcom/lenovo/anyshare/VFg;

    invoke-direct {v5}, Lcom/lenovo/anyshare/VFg;-><init>()V

    .line 10
    iget-object v7, v5, Lcom/lenovo/anyshare/VFg;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 11
    iput-object v2, v5, Lcom/lenovo/anyshare/VFg;->a:Ljava/lang/String;

    .line 12
    iput-wide v3, v5, Lcom/lenovo/anyshare/VFg;->b:J

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v7, "p"

    .line 16
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dt"

    .line 17
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "at"

    .line 18
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "coin"

    .line 19
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "content"

    .line 20
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "task_code"

    .line 21
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v12, Lcom/lenovo/anyshare/VFg$a;

    invoke-direct {v12}, Lcom/lenovo/anyshare/VFg$a;-><init>()V

    .line 23
    iput-object v7, v12, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    .line 24
    iput v8, v12, Lcom/lenovo/anyshare/VFg$a;->b:I

    .line 25
    iput v9, v12, Lcom/lenovo/anyshare/VFg$a;->c:I

    .line 26
    iput v10, v12, Lcom/lenovo/anyshare/VFg$a;->d:I

    .line 27
    iput-object v11, v12, Lcom/lenovo/anyshare/VFg$a;->e:Ljava/lang/String;

    .line 28
    iput-object v4, v12, Lcom/lenovo/anyshare/VFg$a;->f:Ljava/lang/String;

    .line 29
    iget-object v4, v5, Lcom/lenovo/anyshare/VFg;->c:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v5

    :catch_0
    :cond_4
    :goto_1
    return-object v6
.end method

.method public static c(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_ut"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "key_infos"

    .line 30
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, ""

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/lenovo/anyshare/TFg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 33
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/VFg$a;

    .line 35
    iget-object v6, v5, Lcom/lenovo/anyshare/VFg$a;->a:Ljava/lang/String;

    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 36
    iget v6, v5, Lcom/lenovo/anyshare/VFg$a;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/lenovo/anyshare/VFg$a;->b:I

    .line 37
    :cond_0
    invoke-virtual {v5}, Lcom/lenovo/anyshare/VFg$a;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_day"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/VFg$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/VFg$a;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/VFg$a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "lastShowCoin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()J
    .locals 4

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "last_ut"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_actlist"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "set_pop_count"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/TFg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static h()I
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/TFg;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_rid"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_rid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "act_pro"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->g()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/TFg;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uie;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static l()V
    .locals 6

    const-string v0, "key_infos"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->j()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    const-string v2, ""

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/TFg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/VFg$a;

    const/4 v5, 0x0

    .line 6
    iput v5, v4, Lcom/lenovo/anyshare/VFg$a;->b:I

    .line 7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/VFg$a;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "key_day"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
