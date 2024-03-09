.class public final Lcom/lenovo/anyshare/sZc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/vZc;

.field public b:Z

.field public c:Ljava/lang/Exception;

.field public d:J

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vZc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sZc;->a:Lcom/lenovo/anyshare/vZc;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/sZc;->c:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/sZc;->b:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/sZc;->d:J

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/sZc;->e:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/16 v1, 0x400

    .line 103
    new-array v1, v1, [B

    .line 104
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-gtz p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v2, v1, v3, p1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method private a(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/sZc;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "AD.Adcs.UploadTask"

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realtime batch upload succeed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 47
    iget-object p2, p0, Lcom/lenovo/anyshare/sZc;->a:Lcom/lenovo/anyshare/vZc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/vZc;->a(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "realtime batch Serialize this upload package failed!"

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AD.Adcs.UploadTask"

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/jcd;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 75
    array-length v4, p1

    if-eqz v4, :cond_4

    .line 76
    new-instance v4, Ljava/net/URL;

    const-string v5, "%s?length=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/hXc;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    aget-byte v8, p1, v7

    invoke-static {v8}, Lcom/lenovo/anyshare/hXc;->a(B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    aput-object v8, v6, v7

    array-length v8, p1

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    .line 79
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "post url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "POST"

    .line 82
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const v3, 0xea60

    .line 84
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 85
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 86
    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 87
    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v3, "Accept-Charset"

    const-string v5, "UTF-8"

    .line 88
    invoke-virtual {v4, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    invoke-virtual {v3, p1}, Ljava/io/FilterOutputStream;->write([B)V

    .line 91
    invoke-static {v3}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 92
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 93
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 94
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/sZc;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v3}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload status code:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    isRealtime  :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0xc8

    if-ne p2, p1, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", cause:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, p2, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 97
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/lenovo/anyshare/sZc;->d:J

    return v7

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 99
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "encode packet failed!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 100
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/lenovo/anyshare/sZc;->d:J

    .line 102
    throw p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sharead/biz/stats/adcs/entity/EventEntity;",
            ">;)Z"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    .line 42
    iget-object p1, p1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->h:Ljava/lang/String;

    const-string v0, "realtime"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "AD.Adcs.UploadTask"

    const-string v3, "try to dispatch"

    .line 1
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    .line 6
    iput-boolean v7, v1, Lcom/lenovo/anyshare/sZc;->b:Z

    .line 7
    iget-object v8, v1, Lcom/lenovo/anyshare/sZc;->a:Lcom/lenovo/anyshare/vZc;

    const v9, 0x7fffffff

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/vZc;->a(I)Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/iZc;

    .line 9
    iget-object v12, v10, Lcom/lenovo/anyshare/iZc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v15, p2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v13, v1, Lcom/lenovo/anyshare/sZc;->a:Lcom/lenovo/anyshare/vZc;

    invoke-virtual {v13, v12}, Lcom/lenovo/anyshare/vZc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v9

    move/from16 v15, p2

    if-le v14, v15, :cond_1

    .line 13
    iput-boolean v11, v1, Lcom/lenovo/anyshare/sZc;->b:Z

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 15
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dispatch commit id:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", event count:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p1

    .line 17
    :try_start_0
    invoke-virtual {v10, v14}, Lcom/lenovo/anyshare/iZc;->a(Landroid/content/Context;)V

    .line 18
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "header"

    .line 19
    invoke-virtual {v10}, Lcom/lenovo/anyshare/iZc;->a()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "events"

    .line 20
    invoke-static {v13}, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v7

    const-class v10, Lcom/lenovo/anyshare/QTc;

    invoke-virtual {v7, v10}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/QTc;

    if-eqz v7, :cond_3

    .line 22
    invoke-interface {v7}, Lcom/lenovo/anyshare/QTc;->getLocation()Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v10, "lat"

    .line 23
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lng"

    .line 24
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_3
    invoke-direct {v1, v13}, Lcom/lenovo/anyshare/sZc;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v0

    goto :goto_2

    :catch_0
    const-string v0, "Serialize this upload package failed!"

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->a(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p3

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 32
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "upload events count:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/lenovo/anyshare/sZc;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload succeed!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 36
    iget-object v0, v1, Lcom/lenovo/anyshare/sZc;->a:Lcom/lenovo/anyshare/vZc;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/vZc;->a(Ljava/util/List;)Z

    .line 37
    :cond_8
    invoke-direct {v1, v4, v6}, Lcom/lenovo/anyshare/sZc;->a(Ljava/util/List;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v11

    :catch_1
    move-exception v0

    const-string v3, "upload result failed!"

    .line 38
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    iput-object v0, v1, Lcom/lenovo/anyshare/sZc;->c:Ljava/lang/Exception;

    const/4 v2, 0x0

    return v2
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/iZc;Lcom/sharead/biz/stats/adcs/entity/EventEntity;)Z
    .locals 6

    .line 49
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :try_start_0
    iget-object v2, p2, Lcom/lenovo/anyshare/iZc;->d:Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/iZc;->a(Landroid/content/Context;)V

    .line 55
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "header"

    .line 56
    invoke-virtual {p2}, Lcom/lenovo/anyshare/iZc;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "events"

    .line 57
    invoke-static {v3}, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v3

    const-class v4, Lcom/lenovo/anyshare/QTc;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/QTc;

    if-eqz v3, :cond_0

    .line 59
    invoke-interface {v3}, Lcom/lenovo/anyshare/QTc;->getLocation()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "lat"

    .line 60
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "lng"

    .line 61
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Serialize this upload package failed!"

    .line 64
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->a(Ljava/lang/String;)V

    .line 65
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realtime  report  name: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AD.Adcs.UploadTask"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/lenovo/anyshare/sZc;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/sZc;->a:Lcom/lenovo/anyshare/vZc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/vZc;->a(Lcom/lenovo/anyshare/iZc;)Z

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/sZc;->a:Lcom/lenovo/anyshare/vZc;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/vZc;->a(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)Z

    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realtime  upload succeed!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return v4

    :catch_1
    move-exception v0

    const-string v1, "realtime  upload result failed!"

    .line 70
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/sZc;->a:Lcom/lenovo/anyshare/vZc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/vZc;->a(Lcom/lenovo/anyshare/iZc;)Z

    .line 72
    iget-object p2, p0, Lcom/lenovo/anyshare/sZc;->a:Lcom/lenovo/anyshare/vZc;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/vZc;->a(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)Z

    return p1
.end method
