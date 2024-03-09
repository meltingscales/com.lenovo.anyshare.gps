.class public final Lcom/lenovo/anyshare/Hhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ihj;->a(Lcom/lenovo/anyshare/Chj;ZLjava/lang/String;Lcom/lenovo/anyshare/Fhj;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Chj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Lcom/lenovo/anyshare/Fhj;


# direct methods
.method public constructor <init>(ZLcom/lenovo/anyshare/Chj;Ljava/lang/String;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hhj;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hhj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Hhj;->d:Ljava/lang/Exception;

    iput-object p5, p0, Lcom/lenovo/anyshare/Hhj;->e:Lcom/lenovo/anyshare/Fhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Hhj;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "fail"

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Mgj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v3, v3, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-wide v3, v3, Lcom/lenovo/anyshare/Mgj;->h:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v4, v4, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "businessId is null"

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v4, v4, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    .line 5
    :goto_1
    iget-object v5, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v5, v5, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "businessType is null"

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v5, v5, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    .line 6
    :goto_2
    iget-object v6, v0, Lcom/lenovo/anyshare/Hhj;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "step is null"

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lcom/lenovo/anyshare/Hhj;->c:Ljava/lang/String;

    .line 7
    :goto_3
    iget-object v7, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v7, v7, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-wide v7, v7, Lcom/lenovo/anyshare/Mgj;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/lenovo/anyshare/Hhj;->d:Ljava/lang/Exception;

    if-nez v8, :cond_4

    const-string v8, "no exception"

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lcom/lenovo/anyshare/Hhj;->d:Ljava/lang/Exception;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 9
    :goto_4
    iget-object v9, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v9, v9, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "filePath is null"

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v9, v9, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    :goto_5
    const-string v10, "uploadUrl is null"

    const-string v11, "key is null"

    .line 10
    iget-object v12, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-boolean v12, v12, Lcom/lenovo/anyshare/Chj;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "true"

    const-string v14, "false"

    if-eqz v12, :cond_6

    move-object v12, v13

    goto :goto_6

    :cond_6
    move-object v12, v14

    .line 11
    :goto_6
    :try_start_1
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-boolean v15, v15, Lcom/lenovo/anyshare/Chj;->h:Z

    if-eqz v15, :cond_7

    move-object/from16 v16, v13

    goto :goto_7

    :cond_7
    move-object/from16 v16, v14

    .line 12
    :goto_7
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v15, v15, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    invoke-virtual {v15}, Lcom/ushareit/upload/CloudType;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v15, "cloudType is null"

    :goto_8
    move-object/from16 v17, v15

    goto :goto_9

    :cond_8
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v15, v15, Lcom/lenovo/anyshare/Chj;->m:Lcom/ushareit/upload/CloudType;

    invoke-virtual {v15}, Lcom/ushareit/upload/CloudType;->getName()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    .line 13
    :goto_9
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v15, v15, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v15, "tag is null"

    goto :goto_a

    :cond_9
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    iget-object v15, v15, Lcom/lenovo/anyshare/Chj;->d:Ljava/lang/String;

    :goto_a
    move-object/from16 v18, v15

    .line 14
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/Chj;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, "ext is null"

    goto :goto_b

    :cond_a
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->b:Lcom/lenovo/anyshare/Chj;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/Chj;->a()Ljava/lang/String;

    move-result-object v15

    :goto_b
    const-string v19, "uploadTime is null"

    const-string v20, "uploadSize is null"

    const-string v21, "uploadSpeed is null"

    move-object/from16 v22, v15

    .line 15
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->e:Lcom/lenovo/anyshare/Fhj;

    if-eqz v15, :cond_c

    .line 16
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->e:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/Fhj;->c()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 17
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->e:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/Fhj;->d()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    .line 18
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->e:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/Fhj;->b()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    .line 19
    iget-object v15, v0, Lcom/lenovo/anyshare/Hhj;->e:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {v15}, Lcom/lenovo/anyshare/Fhj;->e()Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v15, v13

    goto :goto_c

    :cond_b
    move-object v15, v14

    :goto_c
    move-object/from16 v0, v20

    move-object/from16 v20, v11

    move-object v11, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v12

    goto :goto_d

    :cond_c
    move-object/from16 v15, v19

    move-object/from16 v0, v20

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object v11, v14

    :goto_d
    move-object/from16 v12, v21

    move-object/from16 v21, v10

    .line 20
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v23, v9

    const-string v9, "business_id"

    .line 21
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "business_type"

    .line 22
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "result"

    .line 23
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "step"

    .line 24
    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload_time"

    .line 25
    invoke-virtual {v10, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload_size"

    .line 26
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_speed"

    .line 27
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_speed_valid"

    .line 28
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "part_count"

    .line 29
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "part_size"

    .line 30
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_size"

    .line 31
    invoke-virtual {v10, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_cut_file"

    .line 32
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_cut_part"

    .line 33
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exception"

    .line 34
    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_path"

    move-object/from16 v9, v23

    .line 35
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network"

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_url"

    move-object/from16 v1, v21

    .line 37
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_key"

    move-object/from16 v1, v20

    .line 38
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_bg_upload"

    move-object/from16 v13, v19

    .line 39
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_retry"

    move-object/from16 v13, v16

    .line 40
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "2.0.0"

    .line 41
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cloud_type"

    move-object/from16 v15, v17

    .line 42
    invoke-virtual {v10, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tag"

    move-object/from16 v15, v18

    .line 43
    invoke-virtual {v10, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ext"

    move-object/from16 v15, v22

    .line 44
    invoke-virtual {v10, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Upload_CutFile_stats"

    invoke-static {v0, v1, v10}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "UploadStats"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CutFile_stats , params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
