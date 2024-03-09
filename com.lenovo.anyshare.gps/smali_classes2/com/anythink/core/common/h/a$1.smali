.class public final Lcom/anythink/core/common/h/a$1;
.super Lcom/anythink/core/common/o/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/h/a;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anythink/core/common/h/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iput p2, p0, Lcom/anythink/core/common/h/a$1;->a:I

    invoke-direct {p0}, Lcom/anythink/core/common/o/b/d;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    const-string v0, "9999"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iput-object p1, v2, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4f
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4b
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_47
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_37
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/a;->a()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v6, "POST"

    .line 7
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    :cond_1
    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/a;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget-boolean v3, v3, Lcom/anythink/core/common/h/a;->n:Z

    if-eqz v3, :cond_5

    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v3, p0, Lcom/anythink/core/common/h/a$1;->a:I

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/a;->c(I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_29
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_21
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    .line 17
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    const-string v5, "ua"

    invoke-virtual {v3, v5}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "User-Agent"

    .line 18
    invoke-static {}, Lcom/anythink/core/common/o/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v3, 0xea60

    .line 19
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    if-ne v2, v4, :cond_7

    .line 22
    iget-object v2, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/a;->d()[B

    move-result-object v2

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 27
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 28
    iget-object v3, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/h/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_e

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_a

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_a

    const/16 v3, 0x133

    if-ne v2, v3, :cond_8

    goto :goto_1

    .line 29
    :cond_8
    iget-object v3, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v4, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const-string v5, "Http respond status code is "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "9990"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_28
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_21
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-void

    .line 31
    :cond_a
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget-boolean v2, v2, Lcom/anythink/core/common/h/a;->n:Z

    if-nez v2, :cond_b

    const-string v2, "Location"

    .line 32
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 34
    invoke-direct {p0, v2}, Lcom/anythink/core/common/h/a$1;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v3, p0, Lcom/anythink/core/common/h/a$1;->a:I

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/a;->c(I)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_24
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_21
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    .line 36
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-void

    .line 37
    :cond_e
    :try_start_4
    iget-object v2, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget-boolean v2, v2, Lcom/anythink/core/common/h/a;->n:Z

    if-eqz v2, :cond_10

    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v3, p0, Lcom/anythink/core/common/h/a$1;->a:I

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/a;->c(I)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_28
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_21
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_f

    .line 39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-void

    .line 40
    :cond_10
    :try_start_5
    invoke-static {p1}, Lcom/anythink/core/common/h/a;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_29
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_28
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_26
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    :try_start_6
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 43
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 46
    :cond_11
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/a;->n()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "code"

    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_13

    .line 51
    sget-object v1, Lcom/anythink/core/common/b/h$e;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_12

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :cond_12
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v6, p0, Lcom/anythink/core/common/h/a$1;->a:I

    invoke-virtual {v5, v6, v1}, Lcom/anythink/core/common/h/a;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_13
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v7, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const/16 v8, -0x2710

    const-string v9, "9991"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v6

    invoke-virtual {v5, v7, v8, v1, v6}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    goto :goto_4

    .line 56
    :cond_14
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/anythink/core/common/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v6, p0, Lcom/anythink/core/common/h/a$1;->a:I

    invoke-virtual {v5, v6, v1}, Lcom/anythink/core/common/h/a;->a(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 58
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 59
    :catch_0
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    if-eqz v2, :cond_15

    .line 60
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_15
    if-eqz p1, :cond_38

    .line 61
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_b

    :catch_3
    move-exception v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_5

    :catch_4
    move-exception v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_6

    :catch_5
    move-exception v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_7

    :catch_6
    move-exception v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move-object v1, v4

    goto/16 :goto_a

    :catch_8
    move-exception v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_d

    :catch_9
    move-exception v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_e

    :catch_a
    move-exception v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_f

    :catch_b
    move-exception v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_10

    :catch_c
    move-exception v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_11

    :catch_d
    move-exception v4

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    goto/16 :goto_5

    :catch_e
    move-exception v4

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    goto/16 :goto_6

    :catch_f
    move-exception v4

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    goto/16 :goto_7

    :catch_10
    move-exception v4

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    goto/16 :goto_8

    :catch_11
    move-exception v0

    goto/16 :goto_a

    :catch_12
    move-exception v4

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    goto/16 :goto_d

    :catch_13
    move-exception v4

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    goto/16 :goto_e

    :catch_14
    move-exception v4

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    goto/16 :goto_f

    :catch_15
    move-exception v4

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    goto/16 :goto_10

    :catch_16
    move-exception v4

    move-object v10, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v10

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object v3, v1

    goto/16 :goto_c

    :catch_17
    move-exception v3

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_5

    :catch_18
    move-exception v3

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_6

    :catch_19
    move-exception v3

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_7

    :catch_1a
    move-exception v3

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_8

    :catch_1b
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a

    :catch_1c
    move-exception v3

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_d

    :catch_1d
    move-exception v3

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_e

    :catch_1e
    move-exception v3

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_f

    :catch_1f
    move-exception v3

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_10

    :catch_20
    move-exception v3

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v4, p1

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_12

    :catch_21
    move-exception v2

    move-object v4, p1

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_5

    :catch_22
    move-exception v2

    move-object v4, p1

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_6

    :catch_23
    move-exception v2

    move-object v4, p1

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_7

    :catch_24
    move-exception v2

    move-object v4, p1

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_8

    :catch_25
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    :catch_26
    move-exception v2

    move-object v4, p1

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_d

    :catch_27
    move-exception v2

    move-object v4, p1

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_e

    :catch_28
    move-exception v2

    move-object v4, p1

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_f

    :catch_29
    move-exception v2

    move-object v4, p1

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_10

    :catch_2a
    move-exception v2

    move-object v4, p1

    move-object p1, v1

    move-object v3, p1

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    goto/16 :goto_12

    :catch_2b
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    .line 62
    :goto_5
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception msg = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 65
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 66
    :cond_16
    iget-object v6, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v7, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const/16 v8, -0x270e

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v5, v0}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v1, :cond_17

    .line 67
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2c

    :catch_2c
    :cond_17
    if-eqz v3, :cond_18

    .line 68
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2d

    :catch_2d
    :cond_18
    if-eqz p1, :cond_19

    .line 69
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2e

    :catch_2e
    :cond_19
    if-eqz v4, :cond_38

    .line 70
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_2f
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    .line 71
    :goto_6
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error msg = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 73
    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 75
    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 76
    :cond_1a
    iget-object v6, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v7, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const/16 v8, -0x270f

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v5, v0}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v1, :cond_1b

    .line 77
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_30

    :catch_30
    :cond_1b
    if-eqz v3, :cond_1c

    .line 78
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_31

    :catch_31
    :cond_1c
    if-eqz p1, :cond_1d

    .line 79
    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_32

    :catch_32
    :cond_1d
    if-eqz v4, :cond_38

    .line 80
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_33
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    .line 81
    :goto_7
    :try_start_14
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 82
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 84
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 85
    :cond_1e
    iget-object v6, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v7, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const/16 v8, -0x3ed

    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v5, v0}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v1, :cond_1f

    .line 86
    :try_start_15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_34

    :catch_34
    :cond_1f
    if-eqz v3, :cond_20

    .line 87
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_35

    :catch_35
    :cond_20
    if-eqz p1, :cond_21

    .line 88
    :try_start_17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_36

    :catch_36
    :cond_21
    if-eqz v4, :cond_38

    .line 89
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_37
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    .line 90
    :goto_8
    :try_start_18
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 91
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 93
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 94
    :cond_22
    iget-object v6, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v7, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const/16 v8, -0x3ec

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v5, v0}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v1, :cond_23

    .line 95
    :try_start_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_38

    :catch_38
    :cond_23
    if-eqz v3, :cond_24

    .line 96
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_39

    :catch_39
    :cond_24
    if-eqz p1, :cond_25

    .line 97
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_3a

    :catch_3a
    :cond_25
    if-eqz v4, :cond_38

    .line 98
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_3b
    move-exception v0

    move-object p1, v1

    move-object v2, p1

    :goto_9
    move-object v3, v2

    .line 99
    :goto_a
    :try_start_1c
    iget-object v4, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v5, p0, Lcom/anythink/core/common/h/a$1;->a:I

    invoke-virtual {v4, v5, v0}, Lcom/anythink/core/common/h/a;->a(ILorg/apache/http/conn/ConnectTimeoutException;)V

    .line 100
    iget-object v0, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-static {v0}, Lcom/anythink/core/common/h/a;->a(Lcom/anythink/core/common/h/a;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v1, :cond_26

    .line 101
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_3c

    :catch_3c
    :cond_26
    if-eqz v3, :cond_27

    .line 102
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_3d

    :catch_3d
    :cond_27
    if-eqz v2, :cond_28

    .line 103
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_3e

    :catch_3e
    :cond_28
    if-eqz p1, :cond_38

    .line 104
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_4
    move-exception v0

    :goto_b
    move-object v4, p1

    :goto_c
    move-object p1, v2

    goto/16 :goto_12

    :catch_3f
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    .line 105
    :goto_d
    :try_start_20
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v6, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const/16 v7, -0x3ea

    const-string v8, "Connect timeout."

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 106
    iget-object v0, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-static {v0}, Lcom/anythink/core/common/h/a;->a(Lcom/anythink/core/common/h/a;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v1, :cond_29

    .line 107
    :try_start_21
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_40

    :catch_40
    :cond_29
    if-eqz v3, :cond_2a

    .line 108
    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_41

    :catch_41
    :cond_2a
    if-eqz p1, :cond_2b

    .line 109
    :try_start_23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_42

    :catch_42
    :cond_2b
    if-eqz v4, :cond_38

    .line 110
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_43
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    .line 111
    :goto_e
    :try_start_24
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v6, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const/16 v7, -0x3ef

    const-string v8, "connect socket failed."

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 112
    iget-object v0, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-static {v0}, Lcom/anythink/core/common/h/a;->a(Lcom/anythink/core/common/h/a;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v1, :cond_2c

    .line 113
    :try_start_25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_44

    :catch_44
    :cond_2c
    if-eqz v3, :cond_2d

    .line 114
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_45

    :catch_45
    :cond_2d
    if-eqz p1, :cond_2e

    .line 115
    :try_start_27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_46

    :catch_46
    :cond_2e
    if-eqz v4, :cond_38

    .line 116
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_47
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    .line 117
    :goto_f
    :try_start_28
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v6, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const/16 v7, -0x3ee

    const-string v8, "connect ssl failed."

    invoke-virtual {v2}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 118
    iget-object v0, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-static {v0}, Lcom/anythink/core/common/h/a;->a(Lcom/anythink/core/common/h/a;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    if-eqz v1, :cond_2f

    .line 119
    :try_start_29
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_48

    :catch_48
    :cond_2f
    if-eqz v3, :cond_30

    .line 120
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_49

    :catch_49
    :cond_30
    if-eqz p1, :cond_31

    .line 121
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_4a

    :catch_4a
    :cond_31
    if-eqz v4, :cond_38

    .line 122
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_4b
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    .line 123
    :goto_10
    :try_start_2c
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-virtual {v2}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v0, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/a;->a(Lcom/anythink/core/api/AdError;)V

    .line 124
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v6, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const/16 v7, -0x3e9

    const-string v8, "Connect error."

    invoke-virtual {v2}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    .line 125
    iget-object v0, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-static {v0}, Lcom/anythink/core/common/h/a;->a(Lcom/anythink/core/common/h/a;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    if-eqz v1, :cond_32

    .line 126
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_4c

    :catch_4c
    :cond_32
    if-eqz v3, :cond_33

    .line 127
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_4d

    :catch_4d
    :cond_33
    if-eqz p1, :cond_34

    .line 128
    :try_start_2f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_4e

    :catch_4e
    :cond_34
    if-eqz v4, :cond_38

    .line 129
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_4f
    move-exception v2

    move-object p1, v1

    move-object v3, p1

    move-object v4, v3

    .line 130
    :goto_11
    :try_start_30
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v0, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/a;->a(Lcom/anythink/core/api/AdError;)V

    .line 131
    iget-object v5, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget v6, p0, Lcom/anythink/core/common/h/a$1;->a:I

    const/16 v7, -0x3e8

    const-string v8, "UnknownHostException"

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/anythink/core/common/h/a;->a(IILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    if-eqz v1, :cond_35

    .line 132
    :try_start_31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_50

    :catch_50
    :cond_35
    if-eqz v3, :cond_36

    .line 133
    :try_start_32
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_51

    :catch_51
    :cond_36
    if-eqz p1, :cond_37

    .line 134
    :try_start_33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_52

    :catch_52
    :cond_37
    if-eqz v4, :cond_38

    .line 135
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_38
    return-void

    :catchall_5
    move-exception v0

    :goto_12
    if-eqz v1, :cond_39

    .line 136
    :try_start_34
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_53

    :catch_53
    :cond_39
    if-eqz v3, :cond_3a

    .line 137
    :try_start_35
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_54

    :catch_54
    :cond_3a
    if-eqz p1, :cond_3b

    .line 138
    :try_start_36
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_55

    :catch_55
    :cond_3b
    if-eqz v4, :cond_3c

    .line 139
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    :cond_3c
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "9999"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->m:Lcom/anythink/core/common/h/l;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->m:Lcom/anythink/core/common/h/l;

    iget v2, p0, Lcom/anythink/core/common/h/a$1;->a:I

    invoke-interface {v1, v2}, Lcom/anythink/core/common/h/l;->onLoadStart(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/anythink/core/common/h/a$1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget-object v3, v3, Lcom/anythink/core/common/h/a;->m:Lcom/anythink/core/common/h/l;

    if-eqz v3, :cond_2

    .line 9
    iget v4, p0, Lcom/anythink/core/common/h/a$1;->a:I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lcom/anythink/core/common/h/l;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :cond_2
    return-void

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 11
    invoke-virtual {v1}, Ljava/lang/VirtualMachineError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/VirtualMachineError;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/VirtualMachineError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/anythink/core/common/h/a$1;->b:Lcom/anythink/core/common/h/a;

    iget-object v3, v3, Lcom/anythink/core/common/h/a;->m:Lcom/anythink/core/common/h/l;

    if-eqz v3, :cond_4

    .line 15
    iget v4, p0, Lcom/anythink/core/common/h/a$1;->a:I

    invoke-virtual {v1}, Ljava/lang/VirtualMachineError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lcom/anythink/core/common/h/l;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :cond_4
    return-void
.end method
