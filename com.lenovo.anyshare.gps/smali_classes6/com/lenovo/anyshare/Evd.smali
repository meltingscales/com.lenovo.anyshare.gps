.class public Lcom/lenovo/anyshare/Evd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jvd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 12

    const-string v0, "enable_ad_cache"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Jvd;->a()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jvd;->b()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/LLd;->g(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Jvd;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->a()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/LLd;->e(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x2

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/lenovo/anyshare/Jvd;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/FLd;->e(Ljava/util/List;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->b()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/LLd;->f(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/lenovo/anyshare/Jvd;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->r()Z

    move-result v1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->d()J

    move-result-wide v6

    if-nez v1, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_a

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gtz v3, :cond_a

    .line 19
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/FLd;->l()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/WMd;

    if-nez v1, :cond_8

    .line 21
    iget-object v9, v8, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget-wide v9, v9, Lcom/lenovo/anyshare/pNd;->c:J

    cmp-long v11, v6, v9

    if-gez v11, :cond_7

    .line 22
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object v9

    iget-object v10, v8, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/LLd;->e(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_7

    if-eqz v1, :cond_9

    const/4 v9, 0x4

    goto :goto_4

    :cond_9
    const/4 v9, 0x5

    .line 23
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v9, v8}, Lcom/lenovo/anyshare/Jvd;->a(Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    .line 24
    :cond_a
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    const-string v6, "advance_setting"

    invoke-direct {v1, v3, v6}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v7

    const-string v8, "AD.AdvanceHelper"

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "enableCache = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "; config = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v6, v7

    if-eqz v6, :cond_c

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    if-nez v7, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/FLd;->a(Z)I

    if-nez v7, :cond_c

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FLd;->a()V

    :cond_c
    if-eqz v2, :cond_d

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Nvd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Nvd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method
