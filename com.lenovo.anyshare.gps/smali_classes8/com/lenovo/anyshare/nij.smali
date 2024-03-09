.class public final Lcom/lenovo/anyshare/nij;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oij;->a(Lokhttp3/MediaType;Ljava/io/File;JJ)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLjava/io/File;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nij;->a:Lokhttp3/MediaType;

    iput-wide p2, p0, Lcom/lenovo/anyshare/nij;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/nij;->c:Ljava/io/File;

    iput-wide p5, p0, Lcom/lenovo/anyshare/nij;->d:J

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/nij;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nij;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/lenovo/anyshare/xsk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/lenovo/anyshare/nij;->c:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-wide v2, p0, Lcom/lenovo/anyshare/nij;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Zsk;

    move-result-object v0

    .line 5
    iget-wide v3, p0, Lcom/lenovo/anyshare/nij;->b:J

    invoke-interface {p1, v0, v3, v4}, Lcom/lenovo/anyshare/xsk;->a(Lcom/lenovo/anyshare/Zsk;J)Lcom/lenovo/anyshare/xsk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    :goto_1
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 10
    :goto_2
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    throw p1
.end method
