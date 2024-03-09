.class public Lcom/lenovo/anyshare/QEf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QEf$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

.field public b:Lcom/lenovo/anyshare/QEf$a;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Lcom/lenovo/anyshare/QEf$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/QEf;->c:J

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/QEf;->b:Lcom/lenovo/anyshare/QEf$a;

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 3

    const-string v0, "bytes "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "-"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "/"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QEf;->b:Lcom/lenovo/anyshare/QEf$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/QEf$a;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    iget-wide v1, p0, Lcom/lenovo/anyshare/QEf;->c:J

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/QEf$a;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;J)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/QEf;->b:Lcom/lenovo/anyshare/QEf$a;

    return-void
.end method

.method public execute()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QEf;->b:Lcom/lenovo/anyshare/QEf$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ghe;->l()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/vvf;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/QEf;->c:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoGetSizeTask: HeaderLengthGetHelper.getUrlContentLength =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/QEf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBrowser-Size"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v2, p0, Lcom/lenovo/anyshare/QEf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/QEf;->b:Lcom/lenovo/anyshare/QEf$a;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v0}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoGetSizeTask----------------------start, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/ghe;->l()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 11
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v4}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/QEf;->b:Lcom/lenovo/anyshare/QEf$a;

    if-nez v3, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v5

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoGetSizeTask, statusCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-eq v5, v3, :cond_5

    const/16 v3, 0xce

    if-ne v5, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/REf;->a(ZLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_0
    const-string v3, "Content-Range"

    .line 17
    invoke-virtual {v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    .line 18
    invoke-virtual {v2, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VideoGetSizeTask: Content-Range = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Content-Length = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/QEf;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/QEf;->c:J

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/QEf;->c:J

    :goto_1
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/QEf;->c:J

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/REf;->a(ZLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v2

    move-object v9, v2

    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/lenovo/anyshare/QEf;->a:Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;

    invoke-virtual {v3}, Lcom/ushareit/downloader/videobrowser/getvideo/bean/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/REf;->a(ZLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoGetSizeTask: error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    throw v9
.end method
