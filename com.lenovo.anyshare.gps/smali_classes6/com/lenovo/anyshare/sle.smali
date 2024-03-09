.class public Lcom/lenovo/anyshare/sle;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tle;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/tle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sle;->b:Lcom/lenovo/anyshare/tle;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v0}, Lcom/lenovo/anyshare/tle;->a(Lcom/lenovo/anyshare/tle;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "TabStats"

    const-string v2, "trySaveShowResultStats------------------------------------>"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/sle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v1}, Lcom/lenovo/anyshare/tle;->b(Lcom/lenovo/anyshare/tle;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/sle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v2}, Lcom/lenovo/anyshare/tle;->d(Lcom/lenovo/anyshare/tle;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/stats/StatsInfo;

    const-string v5, "TabStats"

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "trySaveShowResultStats***key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/ushareit/stats/StatsInfo;->getLoadStatus()Lcom/ushareit/stats/StatsInfo$LoadResult;

    move-result-object v5

    sget-object v6, Lcom/ushareit/stats/StatsInfo$LoadResult;->LOADING:Lcom/ushareit/stats/StatsInfo$LoadResult;

    if-eq v5, v6, :cond_0

    .line 10
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/sle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v2}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/sle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v2}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_3
    const/4 v2, 0x0

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/sle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v3}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/sle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v3}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    .line 17
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/lenovo/anyshare/sle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v4}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v2

    .line 22
    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 24
    throw v1

    :catch_1
    move-object v3, v2

    .line 25
    :catch_2
    :goto_3
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 26
    :goto_4
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
