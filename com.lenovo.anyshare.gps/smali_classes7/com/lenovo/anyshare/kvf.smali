.class public Lcom/lenovo/anyshare/kvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hvf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gvf;->a()Lcom/lenovo/anyshare/gvf;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/gvf;->c:J

    sput-wide v0, Lcom/lenovo/anyshare/kvf;->a:J

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gvf;->a()Lcom/lenovo/anyshare/gvf;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/gvf;->b:I

    sput v0, Lcom/lenovo/anyshare/kvf;->b:I

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v2, 0x32

    const/16 v3, 0x64

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/lenovo/anyshare/kvf;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kvf;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Quf;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/vvf;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "Authorization"

    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 37
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "&"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    move-object v7, v2

    :goto_0
    if-ge v6, v5, :cond_2

    :try_start_1
    aget-object v8, v4, v6

    if-eqz v8, :cond_0

    const-string v9, "token"

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x3d

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v7, v2

    .line 42
    :goto_1
    invoke-virtual {v4}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 43
    :cond_2
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-wide/16 v3, -0x1

    .line 46
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/download/task/XzRecord;->p()Z

    move-result v5

    const-wide/16 v6, 0x3c

    if-eqz v5, :cond_6

    .line 47
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/ghe;->l()Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v5

    invoke-static {v5, v1, v0}, Lcom/lenovo/anyshare/vvf;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v2

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v6, v5

    move-object v5, v2

    :goto_3
    if-nez v5, :cond_5

    .line 50
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/kvf;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    move-object v0, v2

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v0, v6

    goto :goto_6

    .line 51
    :cond_6
    :try_start_4
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/kvf;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v8, v2

    goto :goto_5

    :catch_4
    move-exception v5

    move-object v8, v5

    move-object v5, v2

    :goto_5
    if-nez v5, :cond_7

    .line 52
    :try_start_5
    invoke-static {}, Lcom/lenovo/anyshare/ghe;->l()Lokhttp3/OkHttpClient;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7, v9}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7, v9}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7, v9}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-static {v6, v1, v0}, Lcom/lenovo/anyshare/vvf;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_6
    if-eqz v5, :cond_8

    .line 55
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 56
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 57
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 58
    iget-object v1, p1, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    iput-object v2, v1, Lcom/ushareit/download/task/XzRecord;->s:Ljava/lang/String;

    :cond_9
    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_a

    .line 59
    iget-wide v5, p1, Lcom/lenovo/anyshare/nie;->c:J

    cmp-long p1, v5, v1

    if-lez p1, :cond_a

    move-wide v3, v5

    .line 60
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUrlContentLength  "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "MultiPartExecutor"

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v3, v1

    if-gtz p1, :cond_c

    if-nez v0, :cond_b

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string p1, "query content length failed"

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    :cond_b
    throw v0

    :cond_c
    return-wide v3
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "multi_download"

    const/4 v3, 0x0

    const v4, 0xea60

    const v5, 0xea60

    move-object v1, p1

    move-object v2, p2

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Zge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/lenovo/anyshare/phe;

    move-result-object p1

    .line 64
    iget-object p2, p1, Lcom/lenovo/anyshare/phe;->a:Ljava/util/Map;

    const-string v0, "content-disposition"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "(?i)^.*filename=\"?([^\"]+)\"?.*$"

    const-string v2, "$1"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 67
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcom/lenovo/anyshare/phe;->a:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    throw p1
.end method

.method public static a(J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lvf;",
            ">;"
        }
    .end annotation

    const-string v0, "MultiPartExecutor"

    const-string v1, "create multi part record."

    .line 81
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-wide v1, Lcom/lenovo/anyshare/kvf;->a:J

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    .line 84
    new-instance v8, Lcom/lenovo/anyshare/lvf;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v8

    move-wide/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/lvf;-><init>(JJJ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7

    .line 85
    :cond_0
    div-long v1, p0, v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int v2, v1

    sget v1, Lcom/lenovo/anyshare/kvf;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v5, v1

    .line 86
    div-long v5, p0, v5

    long-to-int v2, v5

    .line 87
    invoke-static/range {p0 .. p1}, Lcom/lenovo/anyshare/dde;->a(J)J

    move-result-wide v5

    long-to-int v6, v5

    if-gt v6, v2, :cond_1

    move v6, v2

    .line 88
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/lvf;

    const-wide/16 v9, 0x0

    add-int/lit8 v8, v6, -0x1

    int-to-long v11, v8

    const-wide/16 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lcom/lenovo/anyshare/lvf;-><init>(JJJ)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    if-eq v6, v2, :cond_2

    int-to-long v1, v6

    sub-long v1, p0, v1

    .line 89
    sget-wide v8, Lcom/lenovo/anyshare/kvf;->a:J

    div-long v8, v1, v8

    long-to-int v9, v8

    sget v8, Lcom/lenovo/anyshare/kvf;->b:I

    sub-int/2addr v8, v5

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v9, v8

    .line 90
    div-long/2addr v1, v9

    long-to-int v2, v1

    add-int/lit8 v1, v8, 0x1

    :cond_2
    :goto_0
    if-ge v5, v1, :cond_4

    int-to-long v8, v5

    sub-long/2addr v8, v3

    int-to-long v10, v2

    mul-long v8, v8, v10

    int-to-long v12, v6

    add-long/2addr v8, v12

    add-long/2addr v10, v8

    sub-long/2addr v10, v3

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    sub-long v10, p0, v3

    .line 91
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

    invoke-static {v0, v12}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v12, Lcom/lenovo/anyshare/lvf;

    const-wide/16 v19, 0x0

    move-object v14, v12

    move-wide v15, v8

    move-wide/from16 v17, v10

    invoke-direct/range {v14 .. v20}, Lcom/lenovo/anyshare/lvf;-><init>(JJJ)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method private a(Lcom/lenovo/anyshare/Quf;J)V
    .locals 8

    const/4 v0, 0x0

    .line 71
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    const-string v3, "rwd"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->q()Z

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    new-instance v0, Lcom/lenovo/anyshare/ade;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, p2, p3, v6}, Lcom/lenovo/anyshare/ade;-><init>(IJLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Lcom/lenovo/anyshare/ade;)J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/ade;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p2, p3, p1}, Lcom/lenovo/anyshare/ade;-><init>(IJLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Lcom/lenovo/anyshare/ade;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long p1, v6, v3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 76
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    const-string p2, "MultiPartExecutor"

    const-string p3, "open temp file failed!"

    .line 78
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 80
    throw p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_1

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kvf;->a(Lcom/lenovo/anyshare/Quf;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "MultiPartExecutor"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multi task is not exist, split the file length!, length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 6
    invoke-direct {p0, p1, v2, v3}, Lcom/lenovo/anyshare/kvf;->a(Lcom/lenovo/anyshare/Quf;J)V

    .line 7
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/kvf;->a(J)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/util/List;)V

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lvf;

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/hvf;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/hvf;-><init>(Lcom/lenovo/anyshare/lvf;)V

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/hvf;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/lenovo/anyshare/hvf;->c:Ljava/lang/String;

    .line 13
    iput-object p2, v3, Lcom/lenovo/anyshare/hvf;->d:Lcom/lenovo/anyshare/Zji$c;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/kvf;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/kvf;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 16
    :cond_3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/lenovo/anyshare/kvf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/kvf;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/kvf;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/kvf;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hvf;

    const-string v2, "MultiPartExecutor"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThreadId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Part :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    iget-wide v4, v4, Lcom/lenovo/anyshare/lvf;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes  --  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    iget-wide v4, v4, Lcom/lenovo/anyshare/lvf;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "bytes completed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/hvf;->a:Lcom/lenovo/anyshare/lvf;

    iget-wide v4, v4, Lcom/lenovo/anyshare/lvf;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/lenovo/anyshare/hvf;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/kvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 22
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/kvf;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/lenovo/anyshare/jvf;

    iget-object v4, p0, Lcom/lenovo/anyshare/kvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, p2, p1, v1, v4}, Lcom/lenovo/anyshare/jvf;-><init>(ILcom/lenovo/anyshare/Quf;Lcom/lenovo/anyshare/hvf;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 25
    :catch_0
    :goto_2
    :try_start_4
    monitor-exit v1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/kvf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void

    .line 27
    :cond_6
    new-instance p1, Lcom/ushareit/net/http/TransmitException;

    const/4 p2, 0x2

    const-string v1, "can not get content length!"

    invoke-direct {p1, p2, v1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    const-string p2, "MultiPartExecutor"

    const-string v1, "get content length failed!"

    .line 28
    invoke-static {p2, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    const/16 v1, 0x65

    invoke-direct {p2, v1, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    const-string p2, "MultiPartExecutor"

    const-string v1, "download failed!"

    .line 30
    invoke-static {p2, v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    instance-of p2, p1, Lcom/ushareit/net/http/TransmitException;

    if-eqz p2, :cond_7

    .line 32
    check-cast p1, Lcom/ushareit/net/http/TransmitException;

    throw p1

    .line 33
    :cond_7
    new-instance p2, Lcom/ushareit/net/http/TransmitException;

    invoke-direct {p2, v0, p1}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method
