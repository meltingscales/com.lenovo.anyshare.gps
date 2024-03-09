.class public final Lcom/lenovo/anyshare/Yje;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "read file error!"

    const-string v1, "StreamUtils"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 28
    new-instance p0, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {p0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 29
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 33
    :try_start_3
    invoke-static {v1, v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :goto_2
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 37
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7fffffff

    .line 18
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Yje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    :try_start_0
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 21
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a([BII)I

    .line 23
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 25
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 5
    :goto_0
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    :try_start_0
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/16 v0, 0x1000

    .line 106
    new-array v0, v0, [B

    .line 107
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 111
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 112
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;[II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 84
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 85
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-direct {p0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 87
    :try_start_2
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 89
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_3
    :try_start_3
    const-string p2, "StreamUtils"

    .line 90
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 92
    :goto_4
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 93
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 94
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static a(Ljava/io/InputStream;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    sget-object p0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    const/16 p0, 0x4000

    .line 97
    new-array p0, p0, [B

    .line 98
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, p0, v2, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 101
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 102
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 103
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 104
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 1
    new-array v0, v0, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    :try_start_0
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Write:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    const-string v0, "UTF-8"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 15
    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 17
    throw p0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;JI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;)V

    .line 40
    sget-object v0, Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;->Read:Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$OpenMode;J)V

    .line 41
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 42
    new-array p1, p1, [B

    .line 43
    invoke-virtual {p0, p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    .line 45
    throw p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/InputStream;)[I

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string v1, "StreamUtils"

    .line 67
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 70
    throw p0
.end method

.method public static a(Ljava/io/File;Z)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 53
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v1

    :goto_3
    :try_start_3
    const-string v0, "StreamUtils"

    .line 58
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    move-object v2, v1

    .line 60
    :goto_4
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 62
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static a(Ljava/io/InputStream;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 73
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 74
    :goto_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 75
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 76
    :goto_1
    :try_start_1
    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 77
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    aput v1, v0, p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_2
    :try_start_2
    const-string v0, "StreamUtils"

    .line 79
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 82
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
