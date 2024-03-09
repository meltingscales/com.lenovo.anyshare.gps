.class public Lcom/lenovo/anyshare/_Dj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Dj$a;,
        Lcom/lenovo/anyshare/ZDj;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/tdReadTemp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_Dj$a;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/_Dj$a;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;Ljava/io/File;[B)V
    .locals 12

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eq v7, v1, :cond_2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData read from cache file failed cause lengthBuffer error. size:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/eHj;->a([B)I

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_8

    const/16 v8, 0x7800

    if-le v7, v8, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-array v9, v7, [B

    .line 9
    invoke-virtual {v4, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    if-eq v10, v7, :cond_4

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData read from cache file failed cause buffer size not equal length. size:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__length:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {p3, v9}, Lcom/lenovo/anyshare/dEj;->a([B[B)[B

    move-result-object v7

    if-eqz v7, :cond_7

    .line 12
    array-length v9, v7

    if-nez v9, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    new-instance v9, Lcom/xiaomi/push/gj;

    invoke-direct {v9}, Lcom/xiaomi/push/gj;-><init>()V

    .line 14
    invoke-static {v9, v7}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    const-string v10, "item_size"

    .line 15
    array-length v11, v7

    .line 16
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v9, v10, v11}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 19
    array-length v7, v7

    add-int/2addr v6, v7

    const/16 v7, 0x8

    if-ge v5, v7, :cond_6

    if-lt v6, v8, :cond_0

    .line 20
    :cond_6
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/aEj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;Ljava/util/List;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v7, "TinyData read from cache file failed cause decrypt fail"

    .line 22
    invoke-static {v7}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 23
    :cond_8
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    .line 24
    :goto_4
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/aEj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;Ljava/util/List;)V

    if-eqz p2, :cond_9

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "TinyData delete reading temp file failed"

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_9
    invoke-static {v4}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_7

    :catch_1
    move-exception p0

    .line 29
    :goto_5
    :try_start_2
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    invoke-static {v3}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    :goto_6
    return-void

    :goto_7
    invoke-static {v4}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 31
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/ZDj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "last_tiny_data_upload_timestamp"

    .line 4
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_Dj;->c(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;)V
    .locals 11

    const-string v0, "/"

    const-string v1, "/tdReadTemp"

    .line 1
    sget-boolean v2, Lcom/lenovo/anyshare/_Dj;->a:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 2
    sput-boolean v2, Lcom/lenovo/anyshare/_Dj;->a:Z

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "tiny_data.data"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v5, "TinyData no ready file to get data."

    if-nez v3, :cond_0

    .line 5
    invoke-static {v5}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/_Dj;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/XFj;->a(Landroid/content/Context;)[B

    move-result-object v3

    const/4 v6, 0x0

    .line 8
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "tiny_data.lock"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {v7}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/File;)Z

    .line 10
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6

    .line 12
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v8, v6

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v8, v6

    .line 15
    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 18
    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_2
    invoke-static {v8}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 20
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {v5}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1, v2, v3}, Lcom/lenovo/anyshare/_Dj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cEj;Ljava/io/File;[B)V

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/YDj;->a(Z)V

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/_Dj;->b(Landroid/content/Context;)V

    .line 26
    sput-boolean p1, Lcom/lenovo/anyshare/_Dj;->a:Z

    return-void

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v6, :cond_3

    .line 27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 30
    :cond_3
    :goto_4
    invoke-static {v8}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 31
    throw p0

    :cond_4
    const-string p0, "TinyData extractTinyData is running"

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void
.end method
