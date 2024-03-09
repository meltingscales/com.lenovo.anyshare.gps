.class public Lcom/lenovo/anyshare/ZSd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/stats/AdStats;->collectAdLoadHandle(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/jCd;ILcom/lenovo/anyshare/Bwd;Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/jCd;

.field public final synthetic c:Lcom/lenovo/anyshare/fCd;

.field public final synthetic d:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/jCd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/ZSd;->b:Lcom/lenovo/anyshare/jCd;

    iput-object p3, p0, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    iput-object p4, p0, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    iput p5, p0, Lcom/lenovo/anyshare/ZSd;->e:I

    iput-object p6, p0, Lcom/lenovo/anyshare/ZSd;->f:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "sn"

    const-string v2, "sid"

    const-string v3, "load_portal"

    const-string v4, "AD.Stats"

    const-string v5, "allocate_code"

    const-string v6, "abtest"

    const-string v7, "trace_id"

    .line 1
    iget-object v8, v1, Lcom/lenovo/anyshare/ZSd;->b:Lcom/lenovo/anyshare/jCd;

    if-eqz v8, :cond_27

    iget-object v8, v8, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    if-eqz v8, :cond_27

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_17

    .line 2
    :cond_0
    :try_start_0
    iget-object v8, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v9, "startTime"

    const-wide/16 v10, -0x1

    invoke-virtual {v8, v9, v10, v11}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v13, "sdk_version"

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/nbd;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v13, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v13, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    const-string v13, "ad_type"

    invoke-virtual {v2, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v12, v2}, Lcom/ushareit/ads/stats/AdStats;->setAdType(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v13, "isort"

    const-string v14, "-1"

    if-nez v2, :cond_2

    move-object v2, v14

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v2, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_from_gp"

    .line 10
    invoke-static {}, Lcom/ushareit/ads/stats/AdStats;->a()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pid"

    .line 11
    iget-object v15, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v15, v15, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v15}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "st"

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "et"

    .line 13
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rid"

    .line 14
    iget-object v15, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    if-nez v15, :cond_3

    iget-object v15, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v15, v15, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_2

    :cond_3
    iget-object v15, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    move-object/from16 v16, v3

    const-string v3, "rid"

    invoke-virtual {v15, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rld"

    .line 15
    iget-object v3, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/fCd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sts"

    .line 16
    iget-object v3, v1, Lcom/lenovo/anyshare/ZSd;->b:Lcom/lenovo/anyshare/jCd;

    iget-object v3, v3, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/lenovo/anyshare/ZSd;->b:Lcom/lenovo/anyshare/jCd;

    iget-object v3, v3, Lcom/lenovo/anyshare/jCd;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v1, Lcom/lenovo/anyshare/ZSd;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    :goto_3
    const-string v3, "-2"

    :goto_4
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    const-string v3, "agency"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    const-string v3, "agency"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    .line 18
    :goto_5
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    instance-of v2, v2, Lcom/lenovo/anyshare/gCd;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v17, v4

    goto :goto_9

    :cond_8
    :goto_6
    const-string v2, "lid"

    .line 19
    iget-object v15, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    if-nez v15, :cond_9

    move-object v15, v14

    goto :goto_7

    :cond_9
    iget-object v15, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    check-cast v15, Lcom/lenovo/anyshare/gCd;

    iget-object v15, v15, Lcom/lenovo/anyshare/gCd;->f:Ljava/lang/String;

    :goto_7
    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ln"

    .line 20
    iget-object v15, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    if-nez v15, :cond_a

    move-object/from16 v17, v4

    move-object v3, v14

    goto :goto_8

    :cond_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v4

    :try_start_3
    iget-object v4, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    check-cast v4, Lcom/lenovo/anyshare/gCd;

    iget-object v4, v4, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_9
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    if-nez v2, :cond_b

    move-object v2, v14

    goto :goto_a

    :cond_b
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v2, v13}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    sub-long/2addr v10, v8

    .line 22
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    :try_start_4
    const-string v0, "fd"

    .line 24
    iget-object v10, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    const-string v11, "from_db"

    invoke-virtual {v10, v11, v4}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v10, v2

    goto :goto_b

    :cond_c
    move-object v10, v3

    :goto_b
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    const-string v0, "fd"

    .line 25
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_c
    iget-object v0, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v10, "bl"

    if-eqz v0, :cond_f

    .line 27
    :try_start_5
    iget-object v0, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v10, v4}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v2

    goto :goto_d

    :cond_e
    move-object v0, v3

    :goto_d
    invoke-virtual {v12, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 28
    :cond_f
    invoke-virtual {v12, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const-string v0, "ad_init_time"

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v0, "ast"

    sub-long/2addr v8, v10

    .line 30
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anchor_tmt"

    .line 31
    iget-object v8, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v9, "anchor_tmt"

    invoke-virtual {v8, v9, v4}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_f

    :cond_10
    move-object v2, v3

    :goto_f
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bid"

    .line 32
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    if-nez v2, :cond_11

    move-object v2, v14

    goto :goto_10

    :cond_11
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    const-string v8, "bid"

    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v2, "asn"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "asn"

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v0, v14

    :cond_12
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v2, "anchor_duration"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "anchor_duration"

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v0, v14

    :cond_13
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v2, "remain_anchor_duration"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "remain_anchor_duration"

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object v0, v14

    :cond_14
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lfo"

    .line 39
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->b:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jCd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->f:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 42
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    .line 44
    :cond_15
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/pYd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v8, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v9, "gameId"

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    const-string v9, "id"

    .line 47
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "gameId"

    .line 49
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_17
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v8, "sub_pos_id"

    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "sub_pos_id"

    .line 52
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v2, "reload_type"

    .line 53
    iget-object v8, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v9, "reload_type"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v8, "load_mode"

    invoke-virtual {v2, v8}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "load_mode"

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v2, "normal"

    :cond_19
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "completed_portal"

    .line 56
    iget-object v8, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v9, "completed_portal"

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->b:Lcom/lenovo/anyshare/jCd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jCd;->g()Z

    move-result v2

    const-string v8, "has_loading"

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ad_source"

    .line 59
    iget-object v9, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v9, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    const-string v10, "ad_source"

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_12
    invoke-virtual {v0, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fast_splash_ad"

    const-string v9, "2"

    .line 60
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "de"

    .line 61
    iget-object v9, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v10, "detail_error"

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    iget-object v8, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    if-eqz v8, :cond_1e

    .line 63
    iget-object v8, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 64
    iget-object v8, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_1b
    iget-object v7, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 66
    iget-object v7, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_1c
    iget-object v6, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 68
    iget-object v6, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_1d
    iget-object v5, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v5, v12, v0}, Lcom/lenovo/anyshare/Bwd;->appendRHParams(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    goto :goto_13

    .line 70
    :cond_1e
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v5

    iget-object v6, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v6, v6, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/twd;->c(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1f

    const-string v6, "expect_adnum"

    .line 71
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "actual_adnum"

    .line 72
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1f
    :goto_13
    const-string v5, "fast_flash_request"

    .line 73
    iget-object v6, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    const-string v7, "is_fast_splash"

    invoke-virtual {v6, v7, v4}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->l()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "miui_code"

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_20
    iget-object v4, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v5, "hb"

    if-eqz v4, :cond_21

    .line 77
    :try_start_6
    iget-object v4, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4, v5, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    .line 78
    :cond_21
    iget-object v4, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v4, v5, v3}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :goto_14
    iget-object v3, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    if-eqz v3, :cond_24

    .line 80
    iget-object v3, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 82
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ccd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_22
    const-string v3, "did"

    .line 83
    iget-object v4, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/lenovo/anyshare/ZSd;->d:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/WMd;->pa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    :cond_23
    move-object/from16 v4, v16

    :goto_15
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    const-string v3, "exfo"

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_25

    .line 85
    invoke-static {}, Lcom/ushareit/ads/stats/AdStats;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    iget-object v3, v3, Lcom/lenovo/anyshare/fCd;->u:Ljava/lang/String;

    invoke-virtual {v0, v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AD_RequestHandle hasUnfinishedId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v3, v17

    :try_start_7
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v4, "AD_RequestHandle"

    invoke-static {v0, v4, v12}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    if-nez v2, :cond_26

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "AD_RequestHandleEX"

    invoke-static {v0, v2, v12}, Lcom/ushareit/ads/stats/AdStats;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_26
    const-string v0, "sts"

    .line 89
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v2, v1, Lcom/lenovo/anyshare/ZSd;->c:Lcom/lenovo/anyshare/fCd;

    invoke-static {v2, v0}, Lcom/ushareit/ads/stats/AdStats;->a(Lcom/lenovo/anyshare/fCd;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_16

    :catch_2
    move-exception v0

    move-object v3, v4

    .line 91
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collectAdLoadHandle: hasUnfinishedId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_17
    return-void
.end method
