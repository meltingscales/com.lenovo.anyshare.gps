.class public Lcom/lenovo/anyshare/sue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:Lcom/lenovo/anyshare/Jue;

.field public c:Lcom/lenovo/anyshare/Cue;

.field public d:Lcom/lenovo/anyshare/Hue;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result p1

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/sue;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/rue;

    .line 29
    iget-object v3, v2, Lcom/lenovo/anyshare/rue;->d:Ljava/lang/String;

    .line 30
    iget v2, v2, Lcom/lenovo/anyshare/rue;->e:I

    and-int v4, v2, p2

    if-ne v4, v2, :cond_0

    int-to-long v4, p1

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cue;->d(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    const-wide/16 v4, -0x1

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cue;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    const-string v9, "CFG_ConfigHelper"

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-direct {v1, v2, v7}, Lcom/lenovo/anyshare/sue;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync portal = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/lenovo/anyshare/sue;->b:Lcom/lenovo/anyshare/Jue;

    invoke-virtual {v0, v2, v4, v3, v7}, Lcom/lenovo/anyshare/Jue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sync()  server return jsonArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return v10

    .line 5
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_3

    .line 8
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v12, "businessCode"

    .line 9
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "businessVersion"

    .line 10
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 11
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v10, "configMap"

    .line 12
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 14
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 15
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v11

    .line 16
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-interface {v15, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v16

    move-object/from16 v0, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/--get new config business = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "--ver = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "   count ="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v5, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v1, Lcom/lenovo/anyshare/sue;->d:Lcom/lenovo/anyshare/Hue;

    invoke-virtual {v0, v12, v15}, Lcom/lenovo/anyshare/Hue;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 22
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 23
    :cond_4
    iget-object v0, v1, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    invoke-virtual {v0, v2, v5, v6, v3}, Lcom/lenovo/anyshare/Cue;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    :cond_5
    sget v0, Lcom/lenovo/anyshare/rue;->b:I

    if-ne v7, v0, :cond_6

    const-string v0, "sync level is high"

    .line 25
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/lenovo/anyshare/rue;->c:I

    invoke-direct {v1, v2, v4, v0}, Lcom/lenovo/anyshare/sue;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v8, v3

    const-wide/16 v5, 0x0

    const-string v3, "failed_sync_Exception"

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    const-string v2, "sync "

    .line 28
    invoke-static {v9, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-object v8, v3

    const-wide/16 v5, 0x0

    const-string v3, "failed_JSONException"

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v7, p3

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    :goto_3
    const/4 v2, 0x0

    return v2
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "app_start"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "after_permission"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network_connected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "self"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_exit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/lenovo/anyshare/rue;->b:I

    return p1

    .line 3
    :cond_1
    :goto_0
    sget p1, Lcom/lenovo/anyshare/rue;->a:I

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Cue;->a(Ljava/lang/String;I)I

    move-result p3

    :cond_0
    return p3
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Cue;->a(Ljava/lang/String;J)J

    move-result-wide p3

    :cond_0
    return-wide p3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sue;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cue;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Cue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 10
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cloud"

    const-wide/32 v1, 0x1b7740

    const-string v3, "cfg_periodic"

    .line 12
    invoke-static {p1, v3, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "app_start"

    .line 13
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "flash_start"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "app_exit"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "after_permission"

    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v3, 0x7530

    const-string v5, "cfg_pd"

    .line 15
    invoke-static {p1, v5, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    :goto_1
    const-string v5, "cloud_work_time"

    .line 16
    invoke-static {p1, v5, v3, v4}, Lcom/lenovo/anyshare/rie;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v5, Lcom/ushareit/ccf/request/CloudWorker;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v1, v2, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 18
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v1

    .line 20
    invoke-virtual {v4, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v2, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v4, "portal"

    .line 23
    invoke-virtual {v2, v4, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 24
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/PeriodicWorkRequest;

    .line 25
    invoke-virtual {p1, v0, v3, p2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Cue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sue;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/tue;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/tue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rue;",
            ">;",
            "Lcom/lenovo/anyshare/tue;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rue;

    sget v1, Lcom/lenovo/anyshare/rue;->c:I

    const-string v2, "ab_info"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/rue;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Cue;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Cue;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Jue;

    invoke-direct {p1, p3}, Lcom/lenovo/anyshare/Jue;-><init>(Lcom/lenovo/anyshare/tue;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/sue;->b:Lcom/lenovo/anyshare/Jue;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Hue;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Hue;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sue;->d:Lcom/lenovo/anyshare/Hue;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/sue;->e:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cue;->b()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/sue;->a:Z

    const-string p1, "CFG_ConfigHelper"

    const-string p2, "sdkconfig init finish"

    .line 9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sue;->a:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cue;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Rge$c;)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sue;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/sue;->d:Lcom/lenovo/anyshare/Hue;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Hue;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Rge$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sue;->a:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Cue;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 46
    sput-boolean p1, Lcom/lenovo/anyshare/Jue;->b:Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Cue;->a(Ljava/lang/String;Z)Z

    move-result p3

    :cond_0
    return p3
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sue;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Cue;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/sue;->c:Lcom/lenovo/anyshare/Cue;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Cue;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sue;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sue;->d:Lcom/lenovo/anyshare/Hue;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Hue;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/sue;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/sue;->d(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/sue;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "CFG_ConfigHelper"

    const-string v0, "sync finish"

    .line 3
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
