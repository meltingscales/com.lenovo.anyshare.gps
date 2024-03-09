.class public Lcom/lenovo/anyshare/_uf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cvf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/Zji$c;

.field public d:Lcom/lenovo/anyshare/Kuf;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_uf;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_uf;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cvf;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/ushareit/net/http/TransmitException;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cvf;

    .line 50
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Quf;->p:Z

    if-eqz v2, :cond_1

    .line 51
    iget-object p1, v1, Lcom/lenovo/anyshare/Quf;->q:Ljava/lang/Exception;

    .line 52
    instance-of v1, p1, Lcom/ushareit/net/http/TransmitException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ushareit/net/http/TransmitException;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/ushareit/net/http/TransmitException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    .line 53
    :cond_1
    iget v2, v1, Lcom/lenovo/anyshare/cvf;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cvf;->s()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILjava/util/HashMap;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 62
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 63
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x400

    .line 65
    new-array v3, v3, [B

    .line 66
    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 67
    invoke-virtual {p1, v3, v1, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 70
    throw p1

    :catch_1
    move-exception p1

    .line 71
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/lenovo/anyshare/bvf;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bvf;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cvf;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p1, Lcom/lenovo/anyshare/bvf;->I:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/avf;

    .line 76
    iget-object v1, p0, Lcom/lenovo/anyshare/_uf;->f:Ljava/lang/String;

    iput-object v1, p2, Lcom/lenovo/anyshare/avf;->F:Ljava/lang/String;

    .line 77
    new-instance v1, Lcom/lenovo/anyshare/cvf;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/cvf;-><init>(Lcom/lenovo/anyshare/avf;)V

    .line 78
    iget-boolean p2, v1, Lcom/lenovo/anyshare/cvf;->x:Z

    if-nez p2, :cond_0

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/_uf;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 81
    new-instance v8, Lcom/lenovo/anyshare/avf;

    iget-object v3, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    new-instance v4, Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bvf;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-direct {v4, v5, v2}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->q()Z

    move-result v5

    iget-object v6, p1, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    iget-object v7, p1, Lcom/ushareit/download/task/XzRecord;->C:Ljava/util/HashMap;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/avf;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 82
    iput v1, v8, Lcom/lenovo/anyshare/avf;->D:I

    .line 83
    iget-object v2, p0, Lcom/lenovo/anyshare/_uf;->f:Ljava/lang/String;

    iput-object v2, v8, Lcom/lenovo/anyshare/avf;->F:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v8}, Lcom/lenovo/anyshare/bvf;->a(Lcom/lenovo/anyshare/avf;)V

    .line 85
    new-instance v2, Lcom/lenovo/anyshare/cvf;

    invoke-direct {v2, v8}, Lcom/lenovo/anyshare/cvf;-><init>(Lcom/lenovo/anyshare/avf;)V

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v3, p0, Lcom/lenovo/anyshare/_uf;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cvf;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cvf;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/_uf;->e:Ljava/util/concurrent/CountDownLatch;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cvf;

    .line 91
    iget-object v2, p0, Lcom/lenovo/anyshare/_uf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/lenovo/anyshare/Yuf;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/lenovo/anyshare/Yuf;-><init>(Lcom/lenovo/anyshare/_uf;Lcom/lenovo/anyshare/cvf;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_uf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_uf;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/_uf;->e:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 10

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/_uf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/cvf;

    .line 110
    iget-wide v3, v3, Lcom/lenovo/anyshare/nie;->d:J

    add-long/2addr v0, v3

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/_uf;->d:Lcom/lenovo/anyshare/Kuf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/_uf;->d:Lcom/lenovo/anyshare/Kuf;

    iput-wide v6, v0, Lcom/lenovo/anyshare/nie;->d:J

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/_uf;->d:Lcom/lenovo/anyshare/Kuf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/ushareit/download/task/XzRecord;->a(J)V

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/_uf;->c:Lcom/lenovo/anyshare/Zji$c;

    if-eqz v0, :cond_1

    .line 115
    iget-object v4, p0, Lcom/lenovo/anyshare/_uf;->c:Lcom/lenovo/anyshare/Zji$c;

    iget-object v0, p0, Lcom/lenovo/anyshare/_uf;->d:Lcom/lenovo/anyshare/Kuf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    iget-object v5, v0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/_uf;->d:Lcom/lenovo/anyshare/Kuf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_uf;Lcom/lenovo/anyshare/cvf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/cvf;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cvf;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try download cut file:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/cvf;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", try count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/cvf;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CutFileExecutor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/lenovo/anyshare/kvf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kvf;-><init>()V

    .line 96
    new-instance v2, Lcom/lenovo/anyshare/Zuf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Zuf;-><init>(Lcom/lenovo/anyshare/_uf;Lcom/lenovo/anyshare/cvf;)V

    .line 97
    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/kvf;->a(Lcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/Zji$c;)V

    .line 98
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cvf;->s()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cut download: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/lenovo/anyshare/cvf;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", decrypted file path =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v3, v2}, Lcom/lenovo/anyshare/tvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    const/4 p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/cvf;->a(Z)V

    return-void

    .line 106
    :cond_0
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/4 p2, 0x2

    const-string v0, "Decrypt failed"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/4 p2, 0x5

    const-string v0, "file not exist"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 108
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/Quf;->q:Ljava/lang/Exception;

    throw p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    const-wide/32 v1, 0x500000

    const-wide/32 v3, 0x300000

    const-wide/32 v5, 0xa000

    move-object v0, p1

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/uvf;->a(Ljava/io/File;JJJ)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/_uf;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", check md5: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CutFileExecutor"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_uf;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Kuf;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/_uf;->c:Lcom/lenovo/anyshare/Zji$c;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/_uf;->d:Lcom/lenovo/anyshare/Kuf;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/_uf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bvf;

    .line 7
    iget-wide v1, v0, Lcom/ushareit/download/task/XzRecord;->m:J

    iput-wide v1, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 8
    iget-object v1, v0, Lcom/lenovo/anyshare/bvf;->F:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/lenovo/anyshare/bvf;->G:Ljava/lang/String;

    iput-object v2, p0, Lcom/lenovo/anyshare/_uf;->f:Ljava/lang/String;

    .line 10
    iget v2, v0, Lcom/lenovo/anyshare/bvf;->E:I

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/_uf;->g:J

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    const-string v5, "download cut file is success! "

    const-string v6, ", count = "

    const-string v7, ", md5 = "

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "CutFileExecutor"

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/_uf;->f:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/_uf;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cut file exe, already downloaded\uff0c key =  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/_uf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-boolean v9, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    .line 16
    iget-wide v0, p0, Lcom/lenovo/anyshare/_uf;->g:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 17
    invoke-static {v10, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v8}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cut file exe: key =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/_uf;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/_uf;->a(Lcom/lenovo/anyshare/bvf;I)Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/_uf;->b:Ljava/util/List;

    iput-object v3, p1, Lcom/lenovo/anyshare/Kuf;->t:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/_uf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/_uf;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_uf;->a(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cut file exe result,  exp =  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cut file exe result,  mergeFilePath =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/_uf;->a(Ljava/lang/String;ILjava/util/HashMap;)Ljava/io/File;

    move-result-object v1

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cut file exe result,  merge completed, file path =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/_uf;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/_uf;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iput-boolean v9, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V

    .line 35
    iget-wide v0, p0, Lcom/lenovo/anyshare/_uf;->g:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 36
    invoke-static {v10, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v8}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    :cond_3
    return-void

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->j()I

    move-result p2

    iget v0, p1, Lcom/lenovo/anyshare/nie;->f:I

    sub-int/2addr p2, v0

    const-string v0, "download cut file failed, md5 "

    .line 39
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_5

    :goto_1
    if-ge v9, p2, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->c()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 41
    :cond_5
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/16 p2, 0x12

    const-string v0, "md5 error"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 44
    :cond_6
    instance-of p1, v1, Lcom/ushareit/net/http/TransmitException;

    if-eqz p1, :cond_7

    check-cast v1, Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_7

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/_uf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-string p1, "TaskExecutor shutdownNow"

    .line 46
    invoke-static {v10, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_7
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/net/http/TransmitException;

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
