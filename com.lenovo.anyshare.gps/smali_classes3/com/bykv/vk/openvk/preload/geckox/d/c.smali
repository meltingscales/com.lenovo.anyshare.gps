.class public Lcom/bykv/vk/openvk/preload/geckox/d/c;
.super Lcom/bykv/vk/openvk/preload/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/d/c$a;,
        Lcom/bykv/vk/openvk/preload/geckox/d/c$b;,
        Lcom/bykv/vk/openvk/preload/geckox/d/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/util/List<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/bykv/vk/openvk/preload/geckox/b;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field public k:Ljava/lang/String;

.field public l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/d;-><init>()V

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 119
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/util/Map;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "all channel update finished"

    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "start get server channel version[v3]... local channel version:"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v7, "gecko-debug-tag"

    invoke-static {v7, v4}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 10
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-static {v4, v8}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 15
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getLocalVersion()J

    move-result-wide v10

    .line 16
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-gez v14, :cond_1

    const/4 v14, 0x5

    .line 17
    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v5

    const-string v15, "rollback\uff1a"

    aput-object v15, v14, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v3

    const/4 v10, 0x3

    const-string v11, "->"

    aput-object v11, v14, v10

    const/4 v10, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v10

    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 19
    iget-object v11, v11, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v9, Lcom/bykv/vk/openvk/preload/geckox/d/c$1;

    invoke-direct {v9, v1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/c;)V

    invoke-virtual {v10, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 23
    array-length v10, v9

    if-nez v10, :cond_2

    goto :goto_3

    .line 24
    :cond_2
    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v14, v9, v11

    .line 25
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v17, v15, v12

    if-lez v17, :cond_3

    .line 26
    new-instance v15, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "--pending-delete"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v14, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/e;

    move-result-object v3

    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/d/c$2;

    invoke-direct {v5, v1, v15}, Lcom/bykv/vk/openvk/preload/geckox/d/c$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/c;Ljava/io/File;)V

    invoke-virtual {v3, v5}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    cmp-long v3, v15, v12

    if-nez v3, :cond_4

    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 30
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 33
    :try_start_1
    invoke-direct {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    .line 34
    :try_start_2
    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/util/List;)V

    const/4 v5, 0x1

    .line 36
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static {v7, v0}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v5, v4

    :goto_5
    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v5, v4

    :goto_6
    :try_start_3
    const-string v6, "filterChannel:"

    .line 37
    invoke-static {v7, v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/util/List;)V

    const/4 v6, 0x1

    .line 39
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v0, v8

    invoke-static {v7, v0}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_7
    invoke-direct {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->a(Ljava/util/List;)V

    return-object v4

    .line 41
    :goto_8
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/util/List;)V

    .line 42
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v7, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 51
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->m:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/gecko/server/v3/package"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 54
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 55
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/utils/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->f:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 57
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 58
    invoke-interface {v2, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iget v3, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    iput v3, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->g:I

    .line 60
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->msg:Ljava/lang/String;

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->d:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->headers:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, ""

    if-eqz v3, :cond_3

    .line 62
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "x-tt-logid"

    .line 63
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    const-string v5, "X-Tt-Logid"

    .line 65
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "X-TT-LOGID"

    .line 67
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v4, v3

    .line 69
    :cond_3
    :goto_1
    iput-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->e:Ljava/lang/String;

    .line 70
    iget v2, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_c

    .line 71
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->body:Ljava/lang/String;

    const-string v2, "gecko-debug-tag"

    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "response:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :try_start_2
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/c$3;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/d/c$3;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/c;)V

    .line 74
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/a/c/a;->c:Ljava/lang/reflect/Type;

    .line 75
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 77
    :cond_4
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v4, Lcom/bykv/vk/openvk/preload/a/d/a;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/a/d/a;-><init>(Ljava/io/Reader;)V

    .line 79
    iget-boolean v3, v2, Lcom/bykv/vk/openvk/preload/a/f;->j:Z

    .line 80
    iput-boolean v3, v4, Lcom/bykv/vk/openvk/preload/a/d/a;->a:Z

    .line 81
    invoke-virtual {v2, v4, v1}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/d/a;)V

    .line 83
    :goto_2
    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    iget v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    if-nez v0, :cond_a

    .line 85
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 86
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 87
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 88
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->getUniversalStrategies()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 89
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 90
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->j:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    invoke-static {v2, v0, v3, v4}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/e/a;)V

    .line 91
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->getPackages()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 94
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 97
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 99
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->setAccessKey(Ljava/lang/String;)V

    .line 100
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->setLocalVersion(J)V

    goto :goto_3

    :cond_7
    return-object v0

    .line 101
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_9
    const-string p1, "check update error\uff1aresponse.data==null"

    .line 103
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->d:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;)V

    .line 105
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 p1, 0x7d0

    if-ne v0, p1, :cond_b

    .line 106
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 108
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "check update error\uff0cunknow status code\uff0cresponse.status\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/bykv/vk/openvk/preload/geckox/model/Response;->status:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->d:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;)V

    .line 111
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 112
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "json parse failed\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->d:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;)V

    .line 114
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caused by:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 115
    :cond_c
    :try_start_3
    new-instance p1, Landroid/accounts/NetworkErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net work get failed, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 116
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/statistic/c;->a(Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;)V

    .line 117
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/c$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request failed\uff1aurl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caused by:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/d/c$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 45
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 46
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 47
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 6
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 7
    new-instance v12, Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 8
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 10
    iget-object v6, v1, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    .line 11
    iget-object v7, v1, Lcom/bykv/vk/openvk/preload/geckox/b;->l:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 14
    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Ljava/lang/String;

    .line 15
    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/lang/String;

    move-object v3, v12

    .line 16
    invoke-direct/range {v3 .. v11}, Lcom/bykv/vk/openvk/preload/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v12}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setCommon(Lcom/bykv/vk/openvk/preload/geckox/model/Common;)V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 22
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;

    invoke-direct {v6}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;-><init>()V

    .line 23
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v6, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$LocalChannel;->localVersion:Ljava/lang/Long;

    .line 24
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    .line 28
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setLocal(Ljava/util/Map;)V

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 32
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;-><init>()V

    .line 35
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->k:Ljava/lang/String;

    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->groupName:Ljava/lang/String;

    .line 36
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Ljava/util/Map;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 37
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 38
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->targetChannels:Ljava/util/List;

    .line 40
    iget-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$Group;->targetChannels:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setDeployments(Ljava/util/Map;)V

    .line 44
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->l:Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/b;->c:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel;->setCustom(Ljava/util/Map;)V

    .line 47
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public static b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/g/a;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/g/a;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gecko-debug-tag"

    const-string v2, "releaseLock:"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/g/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "gecko-debug-tag"

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 6
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 7
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 8
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-static {v6}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a(Ljava/io/File;)Z

    .line 12
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "can not create channel dir\uff1a"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v5}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can not create channel dir:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 16
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "update.lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/a;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 18
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->j:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    const-string v6, "filterChannel:"

    .line 21
    invoke-static {v0, v6, v5}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->j:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/c;->a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/b/d;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->h:Ljava/util/Map;

    const/4 v0, 0x2

    .line 5
    aget-object v0, p1, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->i:Ljava/util/Map;

    const/4 v0, 0x3

    .line 6
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->j:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    const/4 v0, 0x4

    .line 7
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/c;->k:Ljava/lang/String;

    return-void
.end method