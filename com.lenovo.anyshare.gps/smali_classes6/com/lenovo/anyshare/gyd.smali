.class public Lcom/lenovo/anyshare/gyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hyd;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ncd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ncd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gyd;->a:Lcom/lenovo/anyshare/ncd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/lenovo/anyshare/GUc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const/4 v1, 0x0

    const/4 v6, 0x0

    :catch_1
    :goto_0
    if-ge v6, p4, :cond_1

    const-string v0, "adshonor"

    .line 8
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x3a98

    const/16 v5, 0x3a98

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/GUc;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    add-int/lit8 v6, v6, 0x1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRetryPost(): URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Retry count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.AdjustPILoader"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_2
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-static {}, Lcom/lenovo/anyshare/hyd;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 11
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, ""

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hyd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD.AdjustPILoader"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/hyd;->a()V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->X()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "s2"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/jcd;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v5, "s"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hyd;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 14
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/hyd;->b()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v9}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 16
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "Host"

    .line 17
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/hyd;->c()I

    move-result v10

    invoke-direct {v1, v9, v3, v0, v10}, Lcom/lenovo/anyshare/gyd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getStatusCode : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v3, v0, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v9, 0xc8

    if-eq v3, v9, :cond_4

    .line 21
    iget-object v0, v1, Lcom/lenovo/anyshare/gyd;->a:Lcom/lenovo/anyshare/ncd;

    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/ncd;->a(Z)V

    const/4 v8, 0x0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v9, v2, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, ""

    const-string v14, "code != 200"

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/hyd;->a(ZJLjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    iget-object v3, v1, Lcom/lenovo/anyshare/gyd;->a:Lcom/lenovo/anyshare/ncd;

    invoke-interface {v3, v8}, Lcom/lenovo/anyshare/ncd;->a(Z)V

    .line 24
    iget-object v0, v0, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "adjustInfo is null"

    .line 26
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, ""

    const-string v13, "content is null"

    invoke-static/range {v7 .. v13}, Lcom/lenovo/anyshare/hyd;->a(ZJLjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 29
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_4

    .line 31
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v8, "ext"

    const-string v9, "{}"

    .line 33
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/lenovo/anyshare/Ohd;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_7
    move-object v11, v2

    .line 34
    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    const-string v8, "camps"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustList size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 38
    new-instance v3, Lcom/lenovo/anyshare/Bdd;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/lenovo/anyshare/Bdd;-><init>(Lorg/json/JSONObject;)V

    .line 39
    iput-object v11, v3, Lcom/lenovo/anyshare/Bdd;->C:Ljava/lang/String;

    .line 40
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preAZInfo: = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Bdd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/hyd;->d()V

    .line 43
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->a()Lcom/lenovo/anyshare/Dhd;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 45
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_9

    .line 46
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bdd;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Dhd;->c(Lcom/lenovo/anyshare/Bdd;)Z

    .line 47
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bdd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Bdd;->c:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v9, v2, v5

    const-string v14, ""

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/hyd;->a(ZJLjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v15, 0x0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v16, v2, v5

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "data is null"

    invoke-static/range {v15 .. v21}, Lcom/lenovo/anyshare/hyd;->a(ZJLjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const/4 v7, 0x0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, ""

    const-string v13, "parse data exception"

    invoke-static/range {v7 .. v13}, Lcom/lenovo/anyshare/hyd;->a(ZJLjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    :goto_5
    return-void

    :catch_2
    move-exception v0

    .line 51
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-ge v3, v8, :cond_b

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const/4 v8, 0x0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v9, v3, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v11, ""

    invoke-static/range {v8 .. v14}, Lcom/lenovo/anyshare/hyd;->a(ZJLjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lcom/lenovo/anyshare/gyd;->a:Lcom/lenovo/anyshare/ncd;

    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/ncd;->a(Z)V

    return-void
.end method
