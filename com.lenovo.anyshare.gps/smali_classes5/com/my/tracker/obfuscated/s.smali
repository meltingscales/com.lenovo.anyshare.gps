.class public final Lcom/my/tracker/obfuscated/s;
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


# instance fields
.field public final a:Lcom/my/tracker/obfuscated/t$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/t$a;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/t;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/s;->a:Lcom/my/tracker/obfuscated/t$a;

    iput-boolean p2, p0, Lcom/my/tracker/obfuscated/s;->b:Z

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

    const-string v0, "HttpPostRequest error: error while sending data"

    invoke-static {}, Lcom/my/tracker/obfuscated/t$b;->c()Lcom/my/tracker/obfuscated/t$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HttpPostRequest: send request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v4, 0x2710

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v6, "close"

    invoke-virtual {p1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    iget-object v6, p0, Lcom/my/tracker/obfuscated/s;->a:Lcom/my/tracker/obfuscated/t$a;

    invoke-interface {v6}, Lcom/my/tracker/obfuscated/t$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-boolean v5, p0, Lcom/my/tracker/obfuscated/s;->b:Z

    if-eqz v5, :cond_0

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {p1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v6, "HttpPostRequest: populating post request body using gzip"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :cond_0
    :try_start_4
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v6, "HttpPostRequest: populating post request body without using gzip"

    :goto_0
    invoke-static {v6}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v6, p0, Lcom/my/tracker/obfuscated/s;->a:Lcom/my/tracker/obfuscated/t$a;

    invoke-interface {v6, v5}, Lcom/my/tracker/obfuscated/t$a;->a(Ljava/io/OutputStream;)V

    iget-boolean v6, p0, Lcom/my/tracker/obfuscated/s;->b:Z

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    const/16 v7, 0xcc

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HttpPostRequest error: response code "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/my/tracker/obfuscated/t$b;->a:Z

    goto :goto_2

    :cond_3
    :goto_1
    const-string v7, "HttpPostRequest: response successfully received"

    invoke-static {v7}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/my/tracker/obfuscated/t$b;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_2
    if-ne v5, v6, :cond_7

    :try_start_8
    const-string v4, "HttpPostRequest: processing server response"

    invoke-static {v4}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/my/tracker/obfuscated/t$b;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v3, "HttpPostRequest: response data is empty"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_9

    :catchall_0
    move-exception v3

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_5

    :catchall_1
    move-exception v4

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    :catchall_2
    move-exception v4

    goto :goto_6

    :catchall_3
    move-exception v3

    move-object v4, v3

    goto :goto_6

    :catchall_4
    move-exception v4

    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/FilterOutputStream;->close()V

    :cond_6
    :goto_7
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v3

    goto :goto_8

    :catchall_6
    move-exception p1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_8
    :try_start_b
    invoke-static {v0, v3}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, v1, Lcom/my/tracker/obfuscated/t$b;->a:Z

    iput-object v0, v1, Lcom/my/tracker/obfuscated/t$b;->c:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz p1, :cond_8

    :cond_7
    :goto_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v1

    :catchall_7
    move-exception v0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
