.class public Lcom/lenovo/anyshare/Hxb;
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
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    const/16 p0, 0x100

    .line 4
    new-array v1, p0, [B

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/DataFormatException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 13
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/16 p0, 0x100

    .line 4
    new-array v1, p0, [B

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result p0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 10
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
