.class public Lcom/lenovo/anyshare/jmj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/offlinevideo/cache/CacheService;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/video/offlinevideo/cache/CacheService;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jmj;->c:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    iput p3, p0, Lcom/lenovo/anyshare/jmj;->b:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

    const-string v0, "video_last_get_cache_times"

    const-string v1, "success"

    const-string v2, "request_offline_api_result"

    const-string v3, "CacheService"

    .line 1
    iget-object v4, p0, Lcom/lenovo/anyshare/jmj;->c:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v4}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->b(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V

    .line 2
    new-instance v4, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;-><init>(Lcom/lenovo/anyshare/amj;)V

    const/4 v5, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v6

    invoke-interface {v6}, Lcom/lenovo/anyshare/yuf;->g()V

    .line 4
    iget v6, p0, Lcom/lenovo/anyshare/jmj;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 5
    :goto_0
    iget-object v0, v4, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/pmj;->a(ZLjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepare to cache offline items, pending count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/lenovo/anyshare/jmj;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v6

    .line 8
    iget v7, p0, Lcom/lenovo/anyshare/jmj;->b:I

    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/yuf;->a(I)Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepare to execute the stored uncompleted records, count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcom/lenovo/anyshare/jmj;->c:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v7, v6}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/util/List;)V

    .line 11
    iget v7, p0, Lcom/lenovo/anyshare/jmj;->b:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v7, v6

    if-gtz v7, :cond_1

    const-string v0, "download_cacheing"

    .line 12
    iput-object v0, v4, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    const-string v0, "has enough cache video to download"

    .line 13
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v0, v10, v11}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e()Lcom/lenovo/anyshare/rmj;

    move-result-object v6

    iget-wide v12, v6, Lcom/lenovo/anyshare/rmj;->p:J

    cmp-long v6, v8, v12

    if-gez v6, :cond_2

    const-string v0, "req_duration"

    .line 15
    iput-object v0, v4, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    const-string v0, "less than the min request duration"

    .line 16
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v6, "request remote offline video items!"

    .line 17
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v8, p0, Lcom/lenovo/anyshare/jmj;->c:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e()Lcom/lenovo/anyshare/rmj;

    move-result-object v9

    iget v9, v9, Lcom/lenovo/anyshare/rmj;->i:I

    invoke-static {}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->e()Lcom/lenovo/anyshare/rmj;

    move-result-object v12

    iget v12, v12, Lcom/lenovo/anyshare/rmj;->j:I

    invoke-static {v8, v9, v12, v7}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;III)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v6, v8}, Lcom/ushareit/video/offlinevideo/cache/OfflineAPI$a;->a(Ljava/util/List;I)V

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "empty"

    .line 22
    invoke-static {v2, v8}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_1
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    const-string v0, "empty_result"

    .line 26
    iput-object v0, v4, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    const-string v0, "get the empty offine items from remote"

    .line 27
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request offline items count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/item/SZItem;

    .line 31
    new-instance v6, Lcom/lenovo/anyshare/Guf;

    invoke-direct {v6, v2}, Lcom/lenovo/anyshare/Guf;-><init>(Lcom/ushareit/entity/item/SZItem;)V

    .line 32
    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-gtz v2, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/jmj;->c:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v2, v6}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Lcom/lenovo/anyshare/Guf;)V

    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepare to execute tasks by remote offline items, count:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/jmj;->c:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v1, v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->a(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/util/List;)V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 40
    invoke-static {v2}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_9
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    instance-of v0, v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v0, :cond_a

    const-string v0, "api_failed"

    .line 45
    iput-object v0, v4, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    const-string v0, "request offline item api failed!"

    .line 46
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "unknown_failed"

    .line 47
    iput-object v0, v4, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    const-string v0, "exception before execute!"

    .line 48
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_4
    iget-object v0, v4, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/pmj;->a(ZLjava/lang/String;)V

    return-void

    :goto_5
    iget-object v1, v4, Lcom/ushareit/video/offlinevideo/cache/CacheService$b;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/pmj;->a(ZLjava/lang/String;)V

    .line 50
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
