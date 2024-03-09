.class public Lcom/lenovo/anyshare/y_c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/sharead/biz/yydl/common/SourceType;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/v_c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/common/SourceType;JIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/y_c;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/y_c;->e:Lcom/sharead/biz/yydl/common/SourceType;

    .line 4
    iput-wide p2, p0, Lcom/lenovo/anyshare/y_c;->a:J

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/y_c;->b:I

    .line 6
    iput p5, p0, Lcom/lenovo/anyshare/y_c;->c:I

    .line 7
    iput p6, p0, Lcom/lenovo/anyshare/y_c;->d:I

    .line 8
    invoke-static {p7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/y_c;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/sad;)J
    .locals 8

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "multi_download"

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3a98

    const/16 v7, 0x3a98

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/BUc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/lenovo/anyshare/GUc;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/lenovo/anyshare/GUc;->a:Ljava/util/Map;

    const-string v2, "content-length"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

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

    .line 26
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method private a(JILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/b_c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    int-to-long v5, v3

    .line 42
    div-long v5, v1, v5

    long-to-int v6, v5

    long-to-double v7, v1

    const-wide v9, 0x3f747ae147ae147bL    # 0.005

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-long v7, v7

    const-wide/32 v9, 0x800000

    cmp-long v5, v7, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v9, 0x10000

    .line 44
    div-long/2addr v7, v9

    mul-long v9, v9, v7

    :goto_0
    long-to-int v5, v9

    if-gt v5, v6, :cond_1

    move v5, v6

    .line 45
    :cond_1
    new-instance v14, Lcom/lenovo/anyshare/b_c;

    const-wide/16 v8, 0x0

    add-int/lit8 v7, v5, -0x1

    int-to-long v10, v7

    const-wide/16 v12, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/b_c;-><init>(JJJ)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    int-to-long v8, v5

    sub-long v8, v1, v8

    .line 46
    iget-wide v10, v0, Lcom/lenovo/anyshare/y_c;->a:J

    div-long v10, v8, v10

    long-to-int v3, v10

    iget v6, v0, Lcom/lenovo/anyshare/y_c;->b:I

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v10, v3

    .line 47
    div-long/2addr v8, v10

    long-to-int v6, v8

    add-int/2addr v3, v7

    :cond_2
    :goto_1
    if-ge v7, v3, :cond_4

    add-int/lit8 v8, v7, -0x1

    int-to-long v8, v8

    int-to-long v10, v6

    mul-long v8, v8, v10

    int-to-long v12, v5

    add-long/2addr v8, v12

    add-long/2addr v10, v8

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_3

    sub-long v10, v1, v12

    .line 48
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "start : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " end : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "bytes"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "MultiPartExecutor"

    invoke-static {v13, v12}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v12, Lcom/lenovo/anyshare/b_c;

    const-wide/16 v19, 0x0

    move-object v14, v12

    move-wide v15, v8

    move-wide/from16 v17, v10

    invoke-direct/range {v14 .. v20}, Lcom/lenovo/anyshare/b_c;-><init>(JJJ)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/sad;J)V
    .locals 6

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->t()Ljava/io/File;

    move-result-object p1

    const-string v2, "rwd"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
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

    .line 29
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
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

    .line 31
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 33
    throw p1
.end method

.method private b(Lcom/lenovo/anyshare/sad;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sad;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/b_c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/y_c;->a(Lcom/lenovo/anyshare/sad;)J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multi task is not exist, split the file length!, length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiPartExecutor"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/y_c;->a(Lcom/lenovo/anyshare/sad;J)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/y_c;->a(J)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sad;->a(Ljava/util/List;)V

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance p1, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/4 v0, 0x2

    const-string v1, "can not get content length!"

    invoke-direct {p1, v0, v1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private b(JILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/b_c;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p3

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    int-to-long v2, v2

    move-object v4, p0

    .line 9
    iget-wide v5, v4, Lcom/lenovo/anyshare/y_c;->a:J

    mul-long v8, v2, v5

    add-long/2addr v5, v8

    const-wide/16 v2, 0x1

    sub-long/2addr v5, v2

    if-ne v1, v0, :cond_0

    sub-long v2, p1, v2

    move-wide v10, v2

    goto :goto_1

    :cond_0
    move-wide v10, v5

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " end : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiPartExecutor"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/b_c;

    const-wide/16 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/lenovo/anyshare/b_c;-><init>(JJJ)V

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p0

    return-void
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/b_c;",
            ">;"
        }
    .end annotation

    const-string v0, "MultiPartExecutor"

    const-string v1, "create multi part record."

    .line 34
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-wide v1, p0, Lcom/lenovo/anyshare/y_c;->a:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 37
    new-instance v1, Lcom/lenovo/anyshare/b_c;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v1

    move-wide v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/lenovo/anyshare/b_c;-><init>(JJJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 38
    :cond_0
    div-long v1, p1, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int v2, v1

    iget v1, p0, Lcom/lenovo/anyshare/y_c;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    sget-object v2, Lcom/sharead/biz/yydl/common/SourceType;->APP:Lcom/sharead/biz/yydl/common/SourceType;

    iget-object v3, p0, Lcom/lenovo/anyshare/y_c;->e:Lcom/sharead/biz/yydl/common/SourceType;

    if-ne v2, v3, :cond_1

    .line 40
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/y_c;->a(JILjava/util/List;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/y_c;->b(JILjava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/sad;Lcom/lenovo/anyshare/a_c$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sharead/biz/yydl/tasks/TransmitException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/y_c;->b(Lcom/lenovo/anyshare/sad;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/b_c;

    .line 3
    new-instance v3, Lcom/lenovo/anyshare/v_c;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/v_c;-><init>(Lcom/lenovo/anyshare/b_c;)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/v_c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->h()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/v_c;->c:Ljava/lang/String;

    .line 6
    iput-object p2, v3, Lcom/lenovo/anyshare/v_c;->d:Lcom/lenovo/anyshare/a_c$b;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/y_c;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/y_c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/lenovo/anyshare/y_c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/y_c;->h:Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/y_c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/y_c;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/v_c;

    const-string v2, "MultiPartExecutor"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThreadId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Part :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/v_c;->a:Lcom/lenovo/anyshare/b_c;

    iget-wide v4, v4, Lcom/lenovo/anyshare/b_c;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes  --  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/v_c;->a:Lcom/lenovo/anyshare/b_c;

    iget-wide v4, v4, Lcom/lenovo/anyshare/b_c;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "bytes completed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/v_c;->a:Lcom/lenovo/anyshare/b_c;

    iget-wide v4, v4, Lcom/lenovo/anyshare/b_c;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/v_c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/y_c;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 15
    :cond_2
    iget-object v9, p0, Lcom/lenovo/anyshare/y_c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/lenovo/anyshare/x_c;

    iget-object v6, p0, Lcom/lenovo/anyshare/y_c;->h:Ljava/util/concurrent/CountDownLatch;

    iget v7, p0, Lcom/lenovo/anyshare/y_c;->c:I

    iget v8, p0, Lcom/lenovo/anyshare/y_c;->d:I

    move-object v2, v10

    move v3, p2

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/x_c;-><init>(ILcom/lenovo/anyshare/sad;Lcom/lenovo/anyshare/v_c;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 18
    :catch_0
    :goto_2
    :try_start_2
    monitor-exit v1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/y_c;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MultiPartExecutor"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/sharead/biz/yydl/tasks/TransmitException;

    invoke-direct {p2, v0, p1}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method
