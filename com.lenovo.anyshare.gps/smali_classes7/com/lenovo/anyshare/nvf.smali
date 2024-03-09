.class public Lcom/lenovo/anyshare/nvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rvf$a;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/svf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/Quf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nvf;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nvf;)Lcom/lenovo/anyshare/Quf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nvf;->e:Lcom/lenovo/anyshare/Quf;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Quf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->l()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->s()Z

    :cond_0
    const-string v0, "ts_info.txt"

    .line 50
    invoke-static {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    :cond_1
    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nvf;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nvf;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 57
    iget-wide v2, p0, Lcom/lenovo/anyshare/nvf;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 58
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 p1, 0x0

    .line 60
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/lenovo/anyshare/nvf;->e:Lcom/lenovo/anyshare/Quf;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/nvf;->a(Lcom/lenovo/anyshare/Quf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    iget-object p1, p0, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/svf;

    .line 62
    invoke-virtual {v1}, Lcom/lenovo/anyshare/svf;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 64
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_0

    :cond_2
    const-string p1, "M3U8Executor"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeTSRecordInfo  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catch_0
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 67
    throw p1

    :catch_1
    move-object v0, p1

    goto :goto_1

    .line 68
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/nvf;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    monitor-exit p0

    return-void

    .line 70
    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private b(Lcom/lenovo/anyshare/Quf;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Quf;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/svf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nvf;->a(Lcom/lenovo/anyshare/Quf;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/svf;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/svf;-><init>(Lorg/json/JSONObject;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 10
    :catch_1
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 13
    throw p1

    :cond_3
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "    "

    const-string v8, "M3U8Executor"

    .line 3
    iput-object v0, v1, Lcom/lenovo/anyshare/nvf;->e:Lcom/lenovo/anyshare/Quf;

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/lenovo/anyshare/Tuf;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute============================"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/nvf;->b(Lcom/lenovo/anyshare/Quf;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readTsRecordFromCache size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/lenovo/anyshare/nie;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v10}, Lcom/lenovo/anyshare/Tuf;->u()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    .line 10
    invoke-direct {v1, v11}, Lcom/lenovo/anyshare/nvf;->a(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    invoke-virtual {v10, v3}, Lcom/lenovo/anyshare/Tuf;->b(Ljava/util/List;)V

    .line 12
    :goto_0
    iget-object v3, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_9

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute tsRecords size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v1, Lcom/lenovo/anyshare/nvf;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 15
    :goto_1
    iget-object v3, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_7

    .line 16
    iget-object v3, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/svf;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Quf;->l()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/svf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lcom/lenovo/anyshare/svf;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v13, v13, 0x1

    .line 20
    iget-object v3, v1, Lcom/lenovo/anyshare/nvf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    .line 21
    :cond_1
    iget-boolean v5, v0, Lcom/lenovo/anyshare/Quf;->p:Z

    if-eqz v5, :cond_2

    .line 22
    iget-object v3, v1, Lcom/lenovo/anyshare/nvf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_2
    if-nez v2, :cond_4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/download/task/XzRecord;->A:Lcom/lenovo/anyshare/lcj;

    if-eqz v2, :cond_3

    const-wide/16 v5, 0x0

    .line 24
    invoke-virtual {v2, v5, v6}, Lcom/lenovo/anyshare/lcj;->b(J)V

    :cond_3
    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    move v15, v2

    .line 25
    :goto_2
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 27
    :cond_5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/svf;->c()V

    .line 28
    new-instance v5, Lcom/lenovo/anyshare/pvf;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-direct {v5, v3, v2, v7}, Lcom/lenovo/anyshare/pvf;-><init>(Lcom/lenovo/anyshare/svf;Ljava/lang/String;Lcom/lenovo/anyshare/Zji$c;)V

    if-nez v12, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 29
    :cond_6
    iget-object v2, v1, Lcom/lenovo/anyshare/nvf;->d:Ljava/util/List;

    add-int/lit8 v3, v12, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/svf;

    :goto_3
    iput-object v2, v5, Lcom/lenovo/anyshare/pvf;->d:Lcom/lenovo/anyshare/svf;

    .line 30
    new-instance v6, Lcom/lenovo/anyshare/rvf;

    iget-object v4, v1, Lcom/lenovo/anyshare/nvf;->b:Ljava/util/concurrent/CountDownLatch;

    const/16 v16, 0x0

    move-object v2, v6

    move v3, v12

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-object v9, v6

    move-object/from16 v6, v17

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/rvf;-><init>(ILcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/pvf;Ljava/util/concurrent/CountDownLatch;Z)V

    .line 31
    iput-object v1, v9, Lcom/lenovo/anyshare/rvf;->h:Lcom/lenovo/anyshare/rvf$a;

    .line 32
    iget-object v2, v1, Lcom/lenovo/anyshare/nvf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v14, v14, 0x1

    move v2, v15

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 33
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record#getCompletedSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";; completed_cnt = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";;download_cnt = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";;mLatchCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/lenovo/anyshare/nvf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/lenovo/anyshare/nvf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35
    iget-object v0, v1, Lcom/lenovo/anyshare/nvf;->e:Lcom/lenovo/anyshare/Quf;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/lenovo/anyshare/nvf;->e:Lcom/lenovo/anyshare/Quf;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Quf;->s:Z

    if-nez v0, :cond_8

    .line 36
    invoke-direct {v1, v11}, Lcom/lenovo/anyshare/nvf;->a(Z)V

    :cond_8
    const-string v0, "execute mLatchCount  end"

    .line 37
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/nie;->c()V

    .line 42
    new-instance v0, Lcom/ushareit/net/http/TransmitException;

    const/4 v2, 0x5

    const-string v3, "m3u8 ts list is null"

    invoke-direct {v0, v2, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "download failed!"

    .line 43
    invoke-static {v8, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    instance-of v2, v0, Lcom/ushareit/net/http/TransmitException;

    if-eqz v2, :cond_a

    .line 45
    check-cast v0, Lcom/ushareit/net/http/TransmitException;

    throw v0

    .line 46
    :cond_a
    new-instance v2, Lcom/ushareit/net/http/TransmitException;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public a(Lcom/lenovo/anyshare/svf;Z)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/nvf;->e:Lcom/lenovo/anyshare/Quf;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Quf;->s:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/mvf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mvf;-><init>(Lcom/lenovo/anyshare/nvf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "M3U8Executor"

    const-string p2, "notifyResult........deleted!!!"

    .line 55
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
