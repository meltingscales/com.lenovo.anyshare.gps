.class public final Lcom/lenovo/anyshare/Ghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ihj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Chj;Ljava/lang/String;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Chj;

.field public final synthetic b:Lcom/lenovo/anyshare/shj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/lenovo/anyshare/Fhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/Exception;ZLcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ghj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Ghj;->d:Ljava/lang/Exception;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/Ghj;->e:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/Ghj;->f:Lcom/lenovo/anyshare/Fhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "businessId is null"

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "businessType is null"

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    .line 3
    :goto_1
    iget-object v3, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v3}, Lcom/lenovo/anyshare/shj;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "success"

    goto :goto_2

    :cond_2
    const-string v3, "fail"

    .line 4
    :goto_2
    iget-object v4, v0, Lcom/lenovo/anyshare/Ghj;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "step is null"

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/lenovo/anyshare/Ghj;->c:Ljava/lang/String;

    .line 5
    :goto_3
    iget-object v5, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    if-nez v5, :cond_4

    const/4 v5, -0x1

    goto :goto_4

    :cond_4
    iget-object v5, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v5}, Lcom/lenovo/anyshare/shj;->p()I

    move-result v5

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_5

    move-wide v9, v7

    goto :goto_5

    :cond_5
    iget-object v6, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v6}, Lcom/lenovo/anyshare/shj;->d()J

    move-result-wide v9

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v9, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    iget-object v7, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v7}, Lcom/lenovo/anyshare/shj;->r()J

    move-result-wide v7

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/lenovo/anyshare/Ghj;->d:Ljava/lang/Exception;

    if-nez v8, :cond_7

    const-string v8, "no exception"

    goto :goto_7

    :cond_7
    iget-object v8, v0, Lcom/lenovo/anyshare/Ghj;->d:Ljava/lang/Exception;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 9
    :goto_7
    iget-object v9, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v9, v9, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "filePath is null"

    goto :goto_8

    :cond_8
    iget-object v9, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v9, v9, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    .line 10
    :goto_8
    iget-object v10, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v10}, Lcom/lenovo/anyshare/shj;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    iget-object v10, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v10}, Lcom/lenovo/anyshare/shj;->g()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_a
    :goto_9
    const-string v10, "uploadUrl is null"

    .line 11
    :goto_a
    iget-object v11, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    if-eqz v11, :cond_c

    iget-object v11, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v11}, Lcom/lenovo/anyshare/shj;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    iget-object v11, v0, Lcom/lenovo/anyshare/Ghj;->b:Lcom/lenovo/anyshare/shj;

    invoke-interface {v11}, Lcom/lenovo/anyshare/shj;->getKey()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_c
    :goto_b
    const-string v11, "key is null"

    .line 12
    :goto_c
    iget-object v12, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-boolean v12, v12, Lcom/lenovo/anyshare/Chj;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "true"

    const-string v14, "false"

    if-eqz v12, :cond_d

    move-object v12, v13

    goto :goto_d

    :cond_d
    move-object v12, v14

    .line 13
    :goto_d
    :try_start_1
    iget-object v15, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-boolean v15, v15, Lcom/lenovo/anyshare/Chj;->h:Z

    if-eqz v15, :cond_e

    move-object v15, v13

    move-object/from16 v16, v15

    goto :goto_e

    :cond_e
    move-object/from16 v16, v13

    move-object v15, v14

    .line 14
    :goto_e
    iget-object v13, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v13, v13, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    invoke-virtual {v13}, Lcom/ushareit/upload/CloudType;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "cloudType is null"

    :goto_f
    move-object/from16 v17, v13

    goto :goto_10

    :cond_f
    iget-object v13, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v13, v13, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    invoke-virtual {v13}, Lcom/ushareit/upload/CloudType;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    .line 15
    :goto_10
    iget-object v13, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v13, v13, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "tag is null"

    goto :goto_11

    :cond_10
    iget-object v13, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    iget-object v13, v13, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    :goto_11
    move-object/from16 v18, v13

    .line 16
    iget-object v13, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    invoke-virtual {v13}, Lcom/lenovo/anyshare/Chj;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v13, "ext is null"

    goto :goto_12

    :cond_11
    iget-object v13, v0, Lcom/lenovo/anyshare/Ghj;->a:Lcom/lenovo/anyshare/Chj;

    invoke-virtual {v13}, Lcom/lenovo/anyshare/Chj;->a()Ljava/lang/String;

    move-result-object v13

    :goto_12
    move-object/from16 v19, v13

    .line 17
    iget-boolean v13, v0, Lcom/lenovo/anyshare/Ghj;->e:Z

    if-eqz v13, :cond_12

    move-object/from16 v13, v16

    goto :goto_13

    :cond_12
    move-object v13, v14

    :goto_13
    const-string v20, "uploadTime is null"

    const-string v21, "uploadSize is null"

    const-string v22, "uploadSpeed is null"

    move-object/from16 v23, v15

    .line 18
    iget-object v15, v0, Lcom/lenovo/anyshare/Ghj;->f:Lcom/lenovo/anyshare/Fhj;

    if-eqz v15, :cond_14

    .line 19
    iget-object v15, v0, Lcom/lenovo/anyshare/Ghj;->f:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/Fhj;->c()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    .line 20
    iget-object v15, v0, Lcom/lenovo/anyshare/Ghj;->f:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/Fhj;->d()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    .line 21
    iget-object v15, v0, Lcom/lenovo/anyshare/Ghj;->f:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/Fhj;->b()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    .line 22
    iget-object v15, v0, Lcom/lenovo/anyshare/Ghj;->f:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/Fhj;->e()Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_14

    :cond_13
    move-object/from16 v16, v14

    :goto_14
    move-object/from16 v15, v20

    move-object/from16 v0, v21

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v22

    goto :goto_15

    :cond_14
    move-object/from16 v16, v12

    move-object/from16 v15, v20

    move-object/from16 v0, v21

    move-object/from16 v12, v22

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object v11, v14

    .line 23
    :goto_15
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v22, v9

    const-string v9, "business_id"

    .line 24
    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business_type"

    .line 25
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 26
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "step"

    .line 27
    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload_time"

    .line 28
    invoke-virtual {v10, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload_size"

    .line 29
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_speed"

    .line 30
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_speed_valid"

    .line 31
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "part_count"

    .line 32
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "part_size"

    .line 33
    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_size"

    .line 34
    invoke-virtual {v10, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_cut_file"

    .line 35
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_cut_part"

    .line 36
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exception"

    .line 37
    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_path"

    move-object/from16 v9, v22

    .line 38
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_url"

    move-object/from16 v1, v21

    .line 40
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_key"

    move-object/from16 v11, v20

    .line 41
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_bg_upload"

    move-object/from16 v13, v16

    .line 42
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_retry"

    move-object/from16 v13, v23

    .line 43
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "2.0.0"

    .line 44
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cloud_type"

    move-object/from16 v13, v17

    .line 45
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tag"

    move-object/from16 v13, v18

    .line 46
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ext"

    move-object/from16 v13, v19

    .line 47
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Upload_stats"

    invoke-static {v0, v1, v10}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
