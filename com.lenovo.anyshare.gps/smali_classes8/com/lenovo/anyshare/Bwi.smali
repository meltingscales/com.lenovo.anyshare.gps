.class public Lcom/lenovo/anyshare/Bwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ISO-8859-1"

    const-string v1, ""

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_6

    .line 2
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v4}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v3}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 10
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_3
    return-object v1

    .line 11
    :goto_4
    invoke-static {v2}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    .line 12
    throw p0

    .line 13
    :goto_5
    invoke-static {v3}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    .line 14
    throw p0

    :cond_1
    :goto_6
    return-object v1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "ISO-8859-1"

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v2, 0x1000

    .line 5
    :try_start_2
    new-array v2, v2, [B

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v3, v2

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    .line 11
    :goto_2
    invoke-static {v3}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    .line 12
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 14
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    const-string p0, ""

    :goto_3
    return-object p0

    :goto_4
    invoke-static {v1}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    .line 16
    throw p0

    :catchall_3
    move-exception v0

    .line 17
    :goto_5
    invoke-static {v2}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v3}, Lcom/lenovo/anyshare/Bwi;->a(Ljava/io/Closeable;)V

    .line 19
    throw v0

    :cond_2
    :goto_6
    return-object p0
.end method
