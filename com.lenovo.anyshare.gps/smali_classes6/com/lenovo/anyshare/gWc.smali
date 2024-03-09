.class public Lcom/lenovo/anyshare/gWc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/dWc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jWc;->n()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/gWc;->a:J

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jWc;->k()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/gWc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gWc;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/KWc;)J
    .locals 8

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "multi_download"

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a98

    const/16 v7, 0x3a98

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/BUc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/lenovo/anyshare/GUc;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/lenovo/anyshare/GUc;->a:Ljava/util/Map;

    const-string v2, "content-length"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    move-exception p1

    const-string v2, "MultiPartExecutor"

    const-string v3, "get content length failed!"

    .line 33
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static a(J)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ZVc;",
            ">;"
        }
    .end annotation

    const-string v0, "MultiPartExecutor"

    const-string v1, "create multi part record."

    .line 41
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    sget-wide v1, Lcom/lenovo/anyshare/gWc;->a:J

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    .line 44
    new-instance v8, Lcom/lenovo/anyshare/ZVc;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v8

    move-wide/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/ZVc;-><init>(JJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7

    .line 45
    :cond_0
    div-long v1, p0, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int v2, v1

    sget v1, Lcom/lenovo/anyshare/gWc;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v5, v1, 0x1

    if-ge v2, v5, :cond_2

    add-int/lit8 v5, v2, -0x1

    int-to-long v5, v5

    .line 46
    sget-wide v8, Lcom/lenovo/anyshare/gWc;->a:J

    mul-long v11, v5, v8

    add-long/2addr v8, v11

    sub-long/2addr v8, v3

    if-ne v2, v1, :cond_1

    sub-long v5, p0, v3

    move-wide v13, v5

    goto :goto_1

    :cond_1
    move-wide v13, v8

    .line 47
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " end : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "bytes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lcom/lenovo/anyshare/ZVc;

    const-wide/16 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/lenovo/anyshare/ZVc;-><init>(JJJ)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method private a(Lcom/lenovo/anyshare/KWc;J)V
    .locals 6

    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->t()Ljava/io/File;

    move-result-object p1

    const-string v2, "rwd"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 36
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_2
    const-string p2, "MultiPartExecutor"

    const-string p3, "open temp file failed!"

    .line 38
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/KWc;Lcom/lenovo/anyshare/yUc$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/base/network/http/TransmitException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/lenovo/anyshare/KWc;->i:Lcom/sharead/biz/download/api/SourceDownloadRecord;

    .line 2
    iget-object v2, v1, Lcom/sharead/biz/download/api/SourceDownloadRecord;->n:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gWc;->a(Lcom/lenovo/anyshare/KWc;)J

    move-result-wide v2

    const-string v4, "MultiPartExecutor"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multi task is not exist, split the file length!, length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 6
    invoke-direct {p0, p1, v2, v3}, Lcom/lenovo/anyshare/gWc;->a(Lcom/lenovo/anyshare/KWc;J)V

    .line 7
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gWc;->a(J)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/sharead/biz/download/api/SourceDownloadRecord;->a(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/sharead/base/network/http/TransmitException;

    const/4 p2, 0x2

    const-string v1, "can not get content length!"

    invoke-direct {p1, p2, v1}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ZVc;

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/dWc;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/dWc;-><init>(Lcom/lenovo/anyshare/ZVc;)V

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/dWc;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/KWc;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/dWc;->c:Ljava/lang/String;

    .line 14
    iput-object p2, v3, Lcom/lenovo/anyshare/dWc;->d:Lcom/lenovo/anyshare/yUc$b;

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/gWc;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/gWc;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 17
    :cond_3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/lenovo/anyshare/gWc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/gWc;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/gWc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/gWc;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dWc;

    .line 20
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dWc;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/gWc;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    .line 22
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/fWc;

    iget-object v3, p0, Lcom/lenovo/anyshare/gWc;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p2, p1, v1, v3}, Lcom/lenovo/anyshare/fWc;-><init>(ILcom/lenovo/anyshare/KWc;Lcom/lenovo/anyshare/dWc;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/iWc;->a(Ljava/lang/Runnable;)V

    .line 23
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 25
    :catch_0
    :goto_3
    :try_start_2
    monitor-exit v1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/gWc;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "MultiPartExecutor"

    const-string v1, "download failed!"

    .line 27
    invoke-static {p2, v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance p2, Lcom/sharead/base/network/http/TransmitException;

    invoke-direct {p2, v0, p1}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method
