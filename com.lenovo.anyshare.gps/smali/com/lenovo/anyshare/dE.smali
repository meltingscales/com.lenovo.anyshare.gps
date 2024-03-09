.class public Lcom/lenovo/anyshare/dE;
.super Lcom/lenovo/anyshare/eE;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/bE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eE;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dE;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {p0, p3, v0, p2}, Lcom/lenovo/anyshare/dE;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x800

    .line 10
    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    instance-of v4, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_0

    .line 14
    move-object v4, p1

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v5, Lcom/lenovo/anyshare/cE;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/cE;-><init>(Lcom/lenovo/anyshare/dE;)V

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 15
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x3a98

    .line 18
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 19
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 21
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p3, "POST"

    .line 22
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :goto_1
    :try_start_3
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    .line 26
    invoke-virtual {v4, v1, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :try_start_5
    div-int/lit8 v4, v0, 0x64

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 33
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    :goto_2
    :try_start_6
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v2, :cond_3

    .line 36
    invoke-virtual {v4, v1, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v3

    move-object v3, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_7

    :catch_1
    move-exception v1

    move v2, v0

    goto :goto_8

    :catch_2
    move-exception v1

    move v2, v0

    goto :goto_9

    :catch_3
    move-exception v1

    move v2, v0

    goto :goto_a

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz p3, :cond_5

    .line 38
    :try_start_7
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception p3

    .line 39
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 40
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception p3

    .line 41
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 42
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception p2

    .line 43
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    move v2, v0

    move-object v3, v1

    goto/16 :goto_1d

    :catch_7
    move-exception v1

    move v2, v0

    move-object v6, v3

    :goto_7
    move-object v0, p1

    move-object p1, p3

    move-object p3, v1

    goto/16 :goto_c

    :catch_8
    move-exception v1

    move v2, v0

    move-object v6, v3

    :goto_8
    move-object v0, p1

    move-object p1, p3

    move-object p3, v1

    goto/16 :goto_11

    :catch_9
    move-exception v1

    move v2, v0

    move-object v6, v3

    :goto_9
    move-object v0, p1

    move-object p1, p3

    move-object p3, v1

    goto/16 :goto_15

    :catch_a
    move-exception v1

    move v2, v0

    move-object v6, v3

    :goto_a
    move-object v0, p1

    move-object p1, p3

    move-object p3, v1

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    .line 45
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 46
    throw v0
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v3

    :goto_b
    move-object v3, p3

    move-object p3, v0

    goto/16 :goto_1e

    :catch_b
    move-exception v0

    move-object v6, v3

    move-object v8, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v8

    goto/16 :goto_c

    :catch_c
    move-exception v0

    move-object v6, v3

    move-object v8, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v8

    goto/16 :goto_11

    :catch_d
    move-exception v0

    move-object v6, v3

    move-object v8, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v8

    goto/16 :goto_15

    :catch_e
    move-exception v0

    move-object v6, v3

    move-object v8, v0

    move-object v0, p1

    move-object p1, p3

    move-object p3, v8

    goto/16 :goto_19

    :catchall_3
    move-exception p3

    move-object v6, v3

    goto/16 :goto_1e

    :catch_f
    move-exception p3

    move-object v0, p1

    move-object p1, v3

    move-object v6, p1

    goto :goto_c

    :catch_10
    move-exception p3

    move-object v0, p1

    move-object p1, v3

    move-object v6, p1

    goto :goto_11

    :catch_11
    move-exception p3

    move-object v0, p1

    move-object p1, v3

    move-object v6, p1

    goto/16 :goto_15

    :catch_12
    move-exception p3

    move-object v0, p1

    move-object p1, v3

    move-object v6, p1

    goto/16 :goto_19

    :catchall_4
    move-exception p3

    move-object p1, v3

    move-object v6, p1

    goto/16 :goto_1e

    :catch_13
    move-exception p3

    move-object p1, v3

    move-object v0, p1

    move-object v6, v0

    .line 47
    :goto_c
    :try_start_b
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz p1, :cond_9

    .line 48
    :try_start_c
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14

    goto :goto_d

    :catch_14
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_d
    if-eqz v6, :cond_a

    .line 50
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_15

    goto :goto_e

    :catch_15
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_e
    if-eqz p2, :cond_b

    .line 52
    :try_start_e
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16

    goto :goto_f

    :catch_16
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_f
    if-eqz v0, :cond_15

    .line 54
    :goto_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1d

    :catch_17
    move-exception p3

    move-object p1, v3

    move-object v0, p1

    move-object v6, v0

    .line 55
    :goto_11
    :try_start_f
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz p1, :cond_c

    .line 56
    :try_start_10
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_18

    goto :goto_12

    :catch_18
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_12
    if-eqz v6, :cond_d

    .line 58
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19

    goto :goto_13

    :catch_19
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_13
    if-eqz p2, :cond_e

    .line 60
    :try_start_12
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1a

    goto :goto_14

    :catch_1a
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_14
    if-eqz v0, :cond_15

    goto :goto_10

    :catch_1b
    move-exception p3

    move-object p1, v3

    move-object v0, p1

    move-object v6, v0

    .line 62
    :goto_15
    :try_start_13
    invoke-virtual {p3}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz p1, :cond_f

    .line 63
    :try_start_14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1c

    goto :goto_16

    :catch_1c
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_16
    if-eqz v6, :cond_10

    .line 65
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1d

    goto :goto_17

    :catch_1d
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_17
    if-eqz p2, :cond_11

    .line 67
    :try_start_16
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1e

    goto :goto_18

    :catch_1e
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_18
    if-eqz v0, :cond_15

    goto :goto_10

    :catch_1f
    move-exception p3

    move-object p1, v3

    move-object v0, p1

    move-object v6, v0

    .line 69
    :goto_19
    :try_start_17
    invoke-virtual {p3}, Ljava/net/ProtocolException;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz p1, :cond_12

    .line 70
    :try_start_18
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_20

    goto :goto_1a

    :catch_20
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_1a
    if-eqz v6, :cond_13

    .line 72
    :try_start_19
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_21

    goto :goto_1b

    :catch_21
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_1b
    if-eqz p2, :cond_14

    .line 74
    :try_start_1a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_22

    goto :goto_1c

    :catch_22
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_14
    :goto_1c
    if-eqz v0, :cond_15

    goto :goto_10

    .line 76
    :cond_15
    :goto_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "log send completed, http statusCode : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SendLogDefaultRunnable"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/dE;->e:Lcom/lenovo/anyshare/bE;

    if-eqz p1, :cond_16

    .line 78
    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/bE;->a(I[B)V

    :cond_16
    return-void

    :catchall_5
    move-exception p3

    move-object v3, p1

    move-object p1, v0

    :goto_1e
    if-eqz v3, :cond_17

    .line 79
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_23

    goto :goto_1f

    :catch_23
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_17
    :goto_1f
    if-eqz v6, :cond_18

    .line 81
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_24

    goto :goto_20

    :catch_24
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_20
    if-eqz p2, :cond_19

    .line 83
    :try_start_1d
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_25

    goto :goto_21

    :catch_25
    move-exception p2

    .line 84
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_19
    :goto_21
    if-eqz p1, :cond_1a

    .line 85
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    :cond_1a
    goto :goto_23

    :goto_22
    throw p3

    :goto_23
    goto :goto_22
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dE;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/dE;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/dE;->a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eE;->a()V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".copy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dE;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/dE;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
