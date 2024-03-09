.class public final Lcom/my/tracker/obfuscated/h0;
.super Lcom/my/tracker/obfuscated/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/obfuscated/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/my/tracker/obfuscated/t$a;

.field public final b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/obfuscated/h0;->d:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/obfuscated/t$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/t;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/h0;->a:Lcom/my/tracker/obfuscated/t$a;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/h0;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    iput-boolean p3, p0, Lcom/my/tracker/obfuscated/h0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/t$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/my/tracker/obfuscated/t$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "OkHttpPostRequest error: error while sending data"

    invoke-static {}, Lcom/my/tracker/obfuscated/t$b;->c()Lcom/my/tracker/obfuscated/t$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OkHttpPostRequest: send request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-boolean v5, p0, Lcom/my/tracker/obfuscated/h0;->c:Z

    if-eqz v5, :cond_0

    const-string v5, "OkHttpPostRequest: populating post request body using gzip"

    invoke-static {v5}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, p0, Lcom/my/tracker/obfuscated/h0;->a:Lcom/my/tracker/obfuscated/t$a;

    invoke-interface {v6, v5}, Lcom/my/tracker/obfuscated/t$a;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_4
    const-string v5, "OkHttpPostRequest: populating post request body without using gzip"

    invoke-static {v5}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/my/tracker/obfuscated/h0;->a:Lcom/my/tracker/obfuscated/t$a;

    invoke-interface {v5, v4}, Lcom/my/tracker/obfuscated/t$a;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v3

    :goto_0
    :try_start_5
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {p1, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    sget-object v7, Lcom/my/tracker/obfuscated/h0;->d:Lokhttp3/MediaType;

    invoke-static {v6, v7}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {p1, v6}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_1

    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v4, p0, Lcom/my/tracker/obfuscated/h0;->b:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    invoke-interface {v4}, Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v6, 0xcc

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OkHttpPostRequest error: response code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/my/tracker/obfuscated/t$b;->a:Z

    goto :goto_2

    :cond_3
    :goto_1
    const-string v6, "OkHttpPostRequest: response successfully received"

    invoke-static {v6}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/my/tracker/obfuscated/t$b;->a:Z

    :goto_2
    if-ne v4, v5, :cond_8

    const-string v4, "OkHttpPostRequest: processing server response"

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v3, v1, Lcom/my/tracker/obfuscated/t$b;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const-string v3, "OkHttpPostRequest: response data is empty"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v3

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v5, v3

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_4
    :try_start_9
    invoke-static {v0, v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, v1, Lcom/my/tracker/obfuscated/t$b;->a:Z

    iput-object v0, v1, Lcom/my/tracker/obfuscated/t$b;->c:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz p1, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_9
    return-object v1

    :catchall_5
    move-exception v0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    :cond_a
    throw v0
.end method
