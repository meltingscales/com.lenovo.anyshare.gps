.class public Lcom/lenovo/anyshare/rmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rmj$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/DLResources$DLSource;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/DLResources$DLSource;",
            ">;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "req_count_min"

    const-string v2, "req_count"

    const-string v3, "data_max_count"

    const-string v4, "wifi_max_count"

    const-string v5, "data_step_count"

    const-string v6, "wifi_step_count"

    const-string v7, "peer_count"

    const-string v8, "data_count"

    const-string v9, "wifi_count"

    const-string v10, "count"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 2
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->a:I

    .line 3
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->b:I

    .line 4
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->c:I

    .line 5
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->d:I

    .line 6
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->e:I

    .line 7
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->f:I

    .line 8
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->g:I

    .line 9
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->h:I

    const/16 v12, 0xa

    .line 10
    iput v12, v1, Lcom/lenovo/anyshare/rmj;->i:I

    const/4 v13, 0x1

    .line 11
    iput v13, v1, Lcom/lenovo/anyshare/rmj;->j:I

    .line 12
    iput v13, v1, Lcom/lenovo/anyshare/rmj;->k:I

    const-wide v14, 0x9a7ec800L

    .line 13
    iput-wide v14, v1, Lcom/lenovo/anyshare/rmj;->l:J

    .line 14
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->m:I

    .line 15
    iput v13, v1, Lcom/lenovo/anyshare/rmj;->n:I

    const/4 v14, 0x2

    .line 16
    iput v14, v1, Lcom/lenovo/anyshare/rmj;->o:I

    const-wide/32 v12, 0x36ee80

    .line 17
    iput-wide v12, v1, Lcom/lenovo/anyshare/rmj;->p:J

    const-wide/32 v12, 0x927c0

    .line 18
    iput-wide v12, v1, Lcom/lenovo/anyshare/rmj;->q:J

    const/4 v12, 0x5

    .line 19
    iput v12, v1, Lcom/lenovo/anyshare/rmj;->r:I

    const/16 v13, 0x4b

    .line 20
    iput v13, v1, Lcom/lenovo/anyshare/rmj;->s:I

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcom/lenovo/anyshare/rmj;->t:Ljava/util/List;

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcom/lenovo/anyshare/rmj;->u:Ljava/util/List;

    .line 23
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->v:I

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v11, "cfg_cache_video_config"

    const-string v12, "{}"

    invoke-static {v13, v11, v12}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    :goto_0
    iput v10, v1, Lcom/lenovo/anyshare/rmj;->a:I

    .line 28
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    :goto_1
    iput v9, v1, Lcom/lenovo/anyshare/rmj;->b:I

    .line 29
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    :goto_2
    iput v8, v1, Lcom/lenovo/anyshare/rmj;->c:I

    .line 30
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    :goto_3
    iput v7, v1, Lcom/lenovo/anyshare/rmj;->d:I

    .line 31
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->e:I

    .line 32
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->f:I

    .line 33
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_7
    iget v4, v1, Lcom/lenovo/anyshare/rmj;->b:I

    :goto_6
    iput v4, v1, Lcom/lenovo/anyshare/rmj;->g:I

    .line 34
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_7

    :cond_8
    iget v3, v1, Lcom/lenovo/anyshare/rmj;->c:I

    :goto_7
    iput v3, v1, Lcom/lenovo/anyshare/rmj;->h:I

    .line 35
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v15, v2

    goto :goto_8

    :cond_9
    const/16 v15, 0xa

    :goto_8
    iput v15, v1, Lcom/lenovo/anyshare/rmj;->i:I

    .line 36
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x1

    :goto_9
    iput v13, v1, Lcom/lenovo/anyshare/rmj;->j:I

    const-string v0, "dw_net"

    .line 37
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "dw_net"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_a

    :cond_b
    const/4 v13, 0x1

    :goto_a
    iput v13, v1, Lcom/lenovo/anyshare/rmj;->k:I

    const-string v0, "expire_date"

    .line 38
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "expire_date"

    .line 39
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/rmj;->l:J

    :cond_c
    const-string v0, "auto_play_net"

    .line 40
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "auto_play_net"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    iput v11, v1, Lcom/lenovo/anyshare/rmj;->m:I

    const-string v0, "home_position"

    .line 41
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "home_position"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_c

    :cond_e
    const/4 v13, 0x1

    :goto_c
    iput v13, v1, Lcom/lenovo/anyshare/rmj;->n:I

    const-string v0, "video_tab_position"

    .line 42
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "video_tab_position"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    :cond_f
    iput v14, v1, Lcom/lenovo/anyshare/rmj;->o:I

    const-string v0, "min_req_duration"

    .line 43
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "min_req_duration"

    .line 44
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/rmj;->p:J

    :cond_10
    const-string v0, "min_download_duration"

    .line 45
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "min_download_duration"

    .line 46
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/rmj;->q:J

    :cond_11
    const-string v0, "max_download_times"

    .line 47
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "max_download_times"

    .line 48
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/rmj;->r:I

    :cond_12
    const-string v0, "max_keep_count"

    .line 49
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "max_keep_count"

    .line 50
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/rmj;->s:I

    :cond_13
    const-string v0, "dw_src_bl"

    .line 51
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "dw_src_bl"

    .line 52
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 53
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_14

    .line 54
    iget-object v3, v1, Lcom/lenovo/anyshare/rmj;->t:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/entity/item/DLResources$DLSource;->fromString(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    const-string v0, "exec_foreground_count"

    .line 55
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "exec_foreground_count"

    .line 56
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/rmj;->v:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    const-string v2, "CacheConfig"

    const-string v3, "CacheVideoConfig"

    .line 57
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/rmj;->g:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/rmj;->h:I

    :goto_0
    return p1
.end method

.method public a(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/rmj;->d:I

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/rmj;->b:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/rmj;->c:I

    :goto_0
    return p1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/DLResources$DLSource;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rmj;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rmj;->u:Ljava/util/List;

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "[]"

    const-string v2, "cache_video_dl_src_seq"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/entity/item/DLResources$DLSource;->fromString(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources$DLSource;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/ushareit/entity/item/DLResources$DLSource;->DEFAULT:Lcom/ushareit/entity/item/DLResources$DLSource;

    if-eq v3, v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/rmj;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/rmj;->u:Ljava/util/List;

    sget-object v1, Lcom/ushareit/entity/item/DLResources$DLSource;->DEFAULT:Lcom/ushareit/entity/item/DLResources$DLSource;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rmj;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lcom/ushareit/entity/item/DLResources$DLSource;

    sget-object v1, Lcom/ushareit/entity/item/DLResources$DLSource;->THIRD_URL:Lcom/ushareit/entity/item/DLResources$DLSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/item/DLResources$DLSource;->YOUTUBE:Lcom/ushareit/entity/item/DLResources$DLSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/ushareit/entity/item/DLResources$DLSource;->DEFAULT:Lcom/ushareit/entity/item/DLResources$DLSource;

    aput-object v2, v0, v1

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/rmj;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/rmj;->u:Ljava/util/List;

    return-object v0
.end method

.method public a(J)Z
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/rmj;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/rmj;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/rmj;->f:I

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/rmj;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rmj;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 4
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
