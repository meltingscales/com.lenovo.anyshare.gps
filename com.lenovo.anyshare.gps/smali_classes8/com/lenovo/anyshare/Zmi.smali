.class public Lcom/lenovo/anyshare/Zmi;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "local_medias"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/jki;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "UTF-8"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "application/json; charset=UTF-8"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/jki;->e:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/jki;->f:J

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jki;->b()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "count"

    const-string v1, "start"

    const-string v2, "type"

    const-string v3, "path"

    const-string v4, "LocalMediaServlet"

    const-string v5, "request list for get method"

    .line 1
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object p1

    const/16 v5, 0x190

    if-eqz p1, :cond_16

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_b

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "items"

    if-eqz v7, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    const-string v9, "cs"

    .line 7
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string p1, "no cs"

    .line 9
    invoke-virtual {p2, v5, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Nsi;->a()Lcom/lenovo/anyshare/Nsi;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/lenovo/anyshare/Nsi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "cs not match!"

    .line 11
    invoke-virtual {p2, v5, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    const/4 v1, 0x0

    :goto_3
    if-nez v6, :cond_8

    const-string p1, "content type not support!"

    .line 17
    invoke-virtual {p2, v5, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 18
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_2
    invoke-virtual {v0, v6, v7}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    if-nez v4, :cond_9

    const-string p1, "Can not find match path and type container!"

    .line 21
    invoke-virtual {p2, v5, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 22
    :cond_9
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "status"

    if-nez v10, :cond_e

    :try_start_3
    sget-object v10, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v6, v10, :cond_e

    sget-object v10, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v10, :cond_a

    const-string v10, "sdcard"

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "system"

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 25
    :goto_4
    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 26
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const-string v1, "total_count"

    .line 28
    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->m()I

    move-result v3

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v2, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    :goto_5
    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->m()I

    move-result v1

    if-ge v9, v1, :cond_d

    .line 32
    invoke-virtual {v4, v9}, Lcom/lenovo/anyshare/wqf;->c(I)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v1

    if-nez v1, :cond_c

    .line 33
    invoke-virtual {v4, v9}, Lcom/lenovo/anyshare/wqf;->c(I)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 34
    :cond_c
    invoke-virtual {v4, v9}, Lcom/lenovo/anyshare/wqf;->c(I)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 35
    :cond_d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_14

    const-string v0, "containers"

    .line 36
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 37
    :cond_e
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    sget-object v10, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v10, :cond_10

    .line 39
    iget-object v4, v4, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/wqf;

    .line 40
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v10

    if-nez v10, :cond_f

    .line 41
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 42
    :cond_f
    iget-object v6, v6, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_10
    if-ne p1, v3, :cond_11

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    .line 44
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_15

    if-lez p1, :cond_12

    if-lt v1, p1, :cond_12

    goto :goto_a

    .line 45
    :cond_12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_8
    if-ge v1, p1, :cond_13

    .line 46
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 47
    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 48
    :cond_13
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "item_count"

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    :cond_14
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Zmi;->a(Lcom/lenovo/anyshare/jki;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_a
    :try_start_4
    const-string p1, "params start and count is not valid!"

    .line 52
    invoke-virtual {p2, v5, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0x1f4

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Bad Params."

    .line 55
    invoke-virtual {p2, v5, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_16
    :goto_b
    const-string p1, "Params Null"

    .line 56
    invoke-virtual {p2, v5, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iki;Z)Z
    .locals 0

    return p2
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    .line 1
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/jki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Zmi;->j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Zmi;->j(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void
.end method
