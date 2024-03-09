.class public Lcom/lenovo/anyshare/Qkj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Kkj;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/Kkj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/Wkj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;ZLcom/lenovo/anyshare/Kkj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Qkj;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iput-object p5, p0, Lcom/lenovo/anyshare/Qkj;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Qkj;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/lenovo/anyshare/Qkj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    new-instance v4, Lcom/ushareit/entity/item/SZItem;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v5, v5, Lcom/lenovo/anyshare/Kkj;->e:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4, v2}, Lcom/ushareit/entity/item/SZItem;->setPushBackup(Z)V

    .line 6
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "has backup"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    const-string v0, "no video url"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v4, v3

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    .line 7
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v11, v0

    move-object/from16 v21, v5

    goto :goto_3

    :cond_2
    const-string v0, "no backup"

    move-object v11, v0

    move-object v4, v3

    move-object/from16 v21, v4

    :goto_3
    const-string v0, "VideoPushCache"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "====backupMsg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v12, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v13, v0, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v14, v0, Lcom/lenovo/anyshare/Kkj;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v15, v0, Lcom/lenovo/anyshare/Kkj;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-wide v5, v0, Lcom/lenovo/anyshare/Kkj;->d:J

    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Kkj;->f:Z

    iget-object v7, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-boolean v7, v7, Lcom/lenovo/anyshare/Kkj;->g:Z

    iget-object v8, v1, Lcom/lenovo/anyshare/Qkj;->d:Ljava/lang/String;

    move-wide/from16 v16, v5

    move/from16 v18, v0

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v12 .. v21}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/VGi$f;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "unknown"

    :goto_4
    move-object v6, v0

    goto :goto_5

    .line 10
    :cond_3
    iget-boolean v0, v5, Lcom/lenovo/anyshare/VGi$f;->n:Z

    if-eqz v0, :cond_4

    const-string v0, "new"

    goto :goto_4

    :cond_4
    const-string v0, "old"

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_13

    .line 11
    iget-object v0, v5, Lcom/lenovo/anyshare/VGi$f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_b

    .line 12
    :cond_5
    iget-object v0, v5, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    .line 13
    iput-object v4, v5, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;

    .line 14
    :cond_6
    iget-object v7, v5, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;

    const-string v0, "VideoPushCache"

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "====pushCached: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoPushCache"

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isNewPush: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoPushCache"

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isPushCacheUsed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v5, Lcom/lenovo/anyshare/VGi$f;->i:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoPushCache"

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pushCacheDbError: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/lenovo/anyshare/VGi$f;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoPushCache"

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "====cacheItem: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const-string v0, "VideoPushCache"

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isBackupItem: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->isPushBackup()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/lenovo/anyshare/VGi$f;)V

    .line 22
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wkj;->d()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v0, :cond_9

    .line 23
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->e:Ljava/lang/String;

    const-string v2, "shadow_activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v2, "push_video_preload_complete"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v8

    monitor-enter v8

    .line 26
    :try_start_6
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 28
    :cond_9
    :try_start_7
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Kkj;->f:Z

    if-eqz v0, :cond_10

    const-string v0, "VideoPushCache"

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "preload start: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v9, v9, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 30
    :try_start_8
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iget-object v8, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v8, v8, Lcom/lenovo/anyshare/Kkj;->c:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Wkj;->b(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/lenovo/anyshare/Qkj;->d:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/Vnj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 32
    :cond_a
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v7, :cond_b

    .line 33
    invoke-virtual {v7}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    move-object v8, v3

    .line 34
    :goto_7
    iget-object v9, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iget-object v10, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v10, v10, Lcom/lenovo/anyshare/Kkj;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 35
    iget-object v9, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v9, v9, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-static {v9, v8, v0}, Lcom/lenovo/anyshare/CGi$g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    goto :goto_8

    .line 36
    :cond_c
    iget-object v9, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v9, v9, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-static {v9, v8, v0}, Lcom/lenovo/anyshare/CGi$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    :goto_8
    move-object v4, v0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v0}, Lcom/ushareit/entity/item/SZItem;->setPushBackup(Z)V

    .line 38
    iput-object v4, v5, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/lenovo/anyshare/VGi$f;->e:J

    .line 40
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/lenovo/anyshare/VGi$f;)V

    .line 41
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "VideoPushCache"

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "preload success == "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->d()Lcom/lenovo/anyshare/VGi$b;

    move-result-object v8

    iget-object v9, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v9, v9, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    const-string v10, "push2_detail"

    invoke-interface {v8, v0, v9, v10}, Lcom/lenovo/anyshare/VGi$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_d
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iget-object v8, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v8, v8, Lcom/lenovo/anyshare/Kkj;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-boolean v9, v9, Lcom/lenovo/anyshare/Kkj;->g:Z

    invoke-static {v0, v4, v8, v2, v9}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v0, v3

    move-object v7, v4

    const/4 v8, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_9
    const-string v8, "VideoPushCache"

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "preload error == "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 47
    instance-of v9, v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v9, :cond_e

    move-object v9, v0

    check-cast v9, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-static {v9}, Lcom/lenovo/anyshare/Vnj;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v8, 0xa

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->d()Lcom/lenovo/anyshare/VGi$b;

    move-result-object v9

    iget-object v10, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v10, v10, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/lenovo/anyshare/VGi$b;->a(Ljava/lang/String;)V

    .line 49
    :cond_e
    iget-object v9, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iget-object v10, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v10, v10, Lcom/lenovo/anyshare/Kkj;->a:Ljava/lang/String;

    iget-object v12, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-boolean v12, v12, Lcom/lenovo/anyshare/Kkj;->g:Z

    invoke-static {v9, v7, v10, v2, v12}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZZ)V

    move-object v7, v4

    .line 50
    :goto_9
    iget-object v4, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iget-object v2, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_f
    move-object v9, v3

    iget-object v10, v1, Lcom/lenovo/anyshare/Qkj;->e:Ljava/lang/String;

    iget-object v12, v5, Lcom/lenovo/anyshare/VGi$f;->m:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v2

    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;Lcom/lenovo/anyshare/Kkj;Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    if-eqz v7, :cond_11

    const-string v0, "VideoPushCache"

    const-string v3, "preload cached already"

    .line 51
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iget-object v3, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v3, v3, Lcom/lenovo/anyshare/Kkj;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/Kkj;->g:Z

    invoke-static {v0, v7, v3, v2, v4}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZZ)V

    .line 53
    iget-object v4, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/lenovo/anyshare/Qkj;->e:Ljava/lang/String;

    iget-object v12, v5, Lcom/lenovo/anyshare/VGi$f;->m:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;Lcom/lenovo/anyshare/Kkj;Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 54
    :cond_11
    iget-object v4, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/lenovo/anyshare/Qkj;->e:Ljava/lang/String;

    iget-object v12, v5, Lcom/lenovo/anyshare/VGi$f;->m:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;Lcom/lenovo/anyshare/Kkj;Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 55
    :goto_a
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->e:Ljava/lang/String;

    const-string v2, "shadow_activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v2, "push_video_preload_complete"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 57
    :cond_12
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    .line 58
    :try_start_a
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v3, v3, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 60
    :cond_13
    :goto_b
    :try_start_b
    iget-object v4, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/lenovo/anyshare/Qkj;->e:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v3, v5, Lcom/lenovo/anyshare/VGi$f;->m:Ljava/lang/String;

    :cond_14
    move-object v12, v3

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v4 .. v12}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;Lcom/lenovo/anyshare/Kkj;Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 61
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->e:Ljava/lang/String;

    const-string v2, "shadow_activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v2, "push_video_preload_complete"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 63
    :cond_15
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    .line 64
    :try_start_c
    iget-object v0, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v3, v3, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 66
    iget-object v2, v1, Lcom/lenovo/anyshare/Qkj;->e:Ljava/lang/String;

    const-string v3, "shadow_activity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v2

    const-string v3, "push_video_preload_complete"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 68
    :cond_16
    iget-object v2, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    .line 69
    :try_start_d
    iget-object v3, v1, Lcom/lenovo/anyshare/Qkj;->f:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v3}, Lcom/lenovo/anyshare/Wkj;->c(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/Qkj;->c:Lcom/lenovo/anyshare/Kkj;

    iget-object v4, v4, Lcom/lenovo/anyshare/Kkj;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 71
    throw v0

    :catchall_4
    move-exception v0

    .line 72
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
