.class public Lcom/lenovo/anyshare/YSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/stats/AdStats;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fCd;

.field public final synthetic b:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/HashMap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iput-object p2, p0, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    iput p3, p0, Lcom/lenovo/anyshare/YSd;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/YSd;->d:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/YSd;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "allocate_code"

    const-string v2, "abtest"

    const-string v3, "trace_id"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v4

    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v5, v5, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/twd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v5, v5, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Yxd;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v6, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    const-string v7, "s_st"

    const-wide/16 v8, -0x1

    invoke-virtual {v6, v7, v8, v9}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    iget-object v10, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v10, :cond_2

    .line 7
    iget-object v10, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v11, "s_st"

    invoke-virtual {v10, v11, v6, v7}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 8
    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "gp"

    .line 10
    invoke-static {}, Lcom/ushareit/ads/stats/AdStats;->a()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "1"

    const-string v15, "0"

    if-eqz v13, :cond_3

    move-object v13, v14

    goto :goto_0

    :cond_3
    move-object v13, v15

    :goto_0
    :try_start_1
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "st"

    .line 11
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "et"

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "sid"

    .line 13
    iget-object v13, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    move-object/from16 v16, v14

    const-string v14, "sid"

    invoke-virtual {v13, v14}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v12, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "rid"

    if-eqz v12, :cond_5

    :try_start_2
    iget-object v12, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v12, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    iget-object v12, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v12, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v12, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v12, v12, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v12, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v12, :cond_6

    iget-object v12, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v12, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 16
    iget-object v12, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v14, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v14, v14, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v12, "pid"

    .line 17
    invoke-virtual {v10, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sts"

    .line 18
    iget v12, v1, Lcom/lenovo/anyshare/YSd;->c:I

    if-nez v12, :cond_9

    iget-object v12, v4, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    if-eqz v12, :cond_8

    iget-object v4, v4, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v15

    goto :goto_4

    :cond_8
    :goto_3
    const-string v4, "-2"

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v1, Lcom/lenovo/anyshare/YSd;->c:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "adr"

    if-eqz v4, :cond_b

    :try_start_3
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/fCd;->d()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v5, "agency"

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v5, "agency"

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    const-string v4, ""

    .line 21
    :goto_7
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "-1"

    if-eqz v5, :cond_d

    :try_start_4
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    instance-of v5, v5, Lcom/lenovo/anyshare/gCd;

    if-eqz v5, :cond_10

    :cond_d
    const-string v5, "lid"

    .line 22
    iget-object v13, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v13, :cond_e

    move-object v13, v12

    goto :goto_8

    :cond_e
    iget-object v13, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    check-cast v13, Lcom/lenovo/anyshare/gCd;

    iget-object v13, v13, Lcom/lenovo/anyshare/gCd;->f:Ljava/lang/String;

    :goto_8
    invoke-virtual {v10, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ln"

    .line 23
    iget-object v13, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v13, :cond_f

    move-object v4, v12

    goto :goto_9

    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    check-cast v14, Lcom/lenovo/anyshare/gCd;

    iget-object v14, v14, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v4, "duration"

    sub-long/2addr v8, v6

    .line 24
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ad_init_time"

    .line 25
    invoke-static {v4}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v13, "ast"

    sub-long v4, v6, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sn"

    .line 27
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v5, :cond_11

    move-object v5, v12

    goto :goto_a

    :cond_11
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v13, "isort"

    invoke-virtual {v5, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fast_splash_ad"

    const-string v5, "2"

    .line 28
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x0

    const-string v13, "ad_mix_feed_enable"

    if-eqz v4, :cond_12

    :try_start_5
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 30
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v14, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v14, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v10, v11, v14}, Lcom/lenovo/anyshare/Bwd;->appendStartLoadParams(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_b

    .line 31
    :cond_12
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v4

    iget-object v14, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v14, v14, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v14}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/lenovo/anyshare/twd;->c(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_13

    const-string v14, "expect_adnum"

    .line 32
    invoke-virtual {v11, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "actual_adnum"

    .line 33
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    :goto_b
    const-string v4, "de"

    .line 34
    iget-object v14, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    const-string v5, "detail_error"

    move-object/from16 v17, v15

    const/4 v15, -0x1

    invoke-virtual {v14, v5, v15}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "bid"

    .line 35
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v5, :cond_14

    move-object v5, v12

    goto :goto_c

    :cond_14
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v14, "bid"

    invoke-virtual {v5, v14}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "asn"

    if-nez v4, :cond_15

    :try_start_6
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    :goto_d
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_15
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    goto :goto_d

    .line 37
    :goto_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_16

    move-object v4, v12

    :cond_16
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 39
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 41
    :cond_17
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/pYd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "id"

    .line 43
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v4, "reload_type"

    .line 44
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v14, "reload_type"

    invoke-virtual {v5, v14, v15}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    :goto_10
    invoke-virtual {v11, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v5, "load_mode"

    if-nez v4, :cond_1a

    :try_start_7
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    :goto_11
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1a
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    goto :goto_11

    .line 46
    :goto_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const-string v4, "normal"

    :cond_1b
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "p2s"

    .line 47
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v5, :cond_1c

    move-object v5, v12

    goto :goto_13

    :cond_1c
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v14, "p2s"

    invoke-virtual {v5, v14}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "layer_type"

    .line 48
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v5, :cond_1d

    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    const-string v14, "layer_type"

    :goto_14
    invoke-virtual {v5, v14}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_1d
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v14, "layer_type"

    goto :goto_14

    :goto_15
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "anchor_tmt"

    .line 49
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    const-string v14, "anchor_tmt"

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v15}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v5, v16

    goto :goto_16

    :cond_1e
    move-object/from16 v5, v17

    :goto_16
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v5, "anchor_duration"

    if-nez v4, :cond_1f

    :try_start_8
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    :goto_17
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1f
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    goto :goto_17

    .line 51
    :goto_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_20

    move-object v4, v12

    :cond_20
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-nez v4, :cond_21

    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    :goto_19
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_21
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v5, "remain_anchor_duration"

    goto :goto_19

    :goto_1a
    const-string v5, "remain_anchor_duration"

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_22

    move-object v4, v12

    :cond_22
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v4

    if-nez v4, :cond_27

    .line 55
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v4, :cond_24

    const-string v4, "fd"

    .line 56
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v14, "from_db"

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v15}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_23

    move-object/from16 v5, v16

    goto :goto_1b

    :cond_23
    move-object/from16 v5, v17

    :goto_1b
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    :cond_24
    const-string v4, "fd"

    .line 57
    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :goto_1c
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v4, :cond_26

    const-string v4, "bl"

    .line 59
    iget-object v5, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v12, "bl"

    const/4 v14, 0x0

    invoke-virtual {v5, v12, v14}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v5, v16

    goto :goto_1d

    :cond_25
    move-object/from16 v5, v17

    :goto_1d
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    :cond_26
    const-string v4, "bl"

    .line 60
    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_27
    :goto_1e
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    const-string v5, "gameId"

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "gameId"

    .line 63
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_28
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    const-string v5, "sub_pos_id"

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "sub_pos_id"

    .line 66
    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    const-string v4, "sdk_version"

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/nbd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 69
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2a
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 71
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_2b
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 73
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_2c
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v4, :cond_2f

    .line 75
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 76
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_2d
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 78
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_2e
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 80
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_2f
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 82
    iget-object v4, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_30
    iget-object v3, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 84
    iget-object v3, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_31
    iget-object v2, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 86
    iget-object v2, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_32
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 88
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_33

    .line 90
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    iget-object v2, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v2, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_33
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    const-string v2, "load_source"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "load_source"

    .line 92
    iget-object v2, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    const-string v3, "load_source"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    const-string v0, "feed_rid"

    .line 93
    iget-object v2, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    const-string v3, "feed_rid"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v11, v0, v2}, Lcom/ushareit/ads/stats/AdStats;->appendExtraInfo(Lorg/json/JSONObject;Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Bwd;)V

    .line 95
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 96
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ushareit/ads/stats/AdStats;->a(Ljava/lang/String;I)J

    move-result-wide v3

    .line 97
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ushareit/ads/stats/AdStats;->a(Ljava/lang/String;I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-eqz v0, :cond_35

    const-string v0, "last_load_time"

    .line 98
    invoke-virtual {v11, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "last_load_duration"

    .line 99
    invoke-virtual {v11, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "last_load_interval"

    sub-long v3, v6, v3

    sub-long/2addr v3, v12

    .line 100
    invoke-virtual {v11, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    :cond_35
    sget-object v0, Lcom/ushareit/ads/stats/AdStats;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_36

    .line 102
    sget-object v0, Lcom/ushareit/ads/stats/AdStats;->c:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v8, v9}, Lcom/ushareit/ads/stats/AdStats;->a(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v0, "fast_flash_request"

    .line 103
    iget-object v2, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    const-string v3, "is_fast_splash"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_37

    .line 105
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    const-string v2, "extras"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 107
    invoke-static {v11, v0}, Lcom/lenovo/anyshare/ccd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 108
    :cond_37
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "hb"

    if-eqz v0, :cond_38

    .line 109
    :try_start_9
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f

    :cond_38
    move-object/from16 v3, v17

    .line 110
    iget-object v0, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1f
    const-string v0, "bex"

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/bsd;->a()Z

    move-result v2

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "exfo"

    .line 112
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AD.Stats"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectStartLoadEx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/nTd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/nTd;->a:Ljava/lang/String;

    invoke-static {v0, v2, v10}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 115
    iget-boolean v0, v1, Lcom/lenovo/anyshare/YSd;->e:Z

    if-eqz v0, :cond_39

    sget-object v0, Lcom/lenovo/anyshare/PAd;->n:Lcom/lenovo/anyshare/mTd;

    if-eqz v0, :cond_39

    .line 116
    sget-object v0, Lcom/lenovo/anyshare/PAd;->n:Lcom/lenovo/anyshare/mTd;

    iget-object v2, v1, Lcom/lenovo/anyshare/YSd;->a:Lcom/lenovo/anyshare/fCd;

    iget-object v3, v1, Lcom/lenovo/anyshare/YSd;->b:Lcom/lenovo/anyshare/Bwd;

    iget v4, v1, Lcom/lenovo/anyshare/YSd;->c:I

    invoke-interface {v0, v2, v3, v4, v10}, Lcom/lenovo/anyshare/mTd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/HashMap;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectAdForbidForBlacklist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.Stats"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_20
    return-void
.end method
