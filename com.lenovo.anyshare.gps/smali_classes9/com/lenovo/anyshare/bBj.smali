.class public Lcom/lenovo/anyshare/bBj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/dBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dBj;

    move-result-object v0

    const-string v1, "sp_client_report_key"

    const-string v2, "sp_client_report_status"

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/dBj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x14

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/MAj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/dBj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dBj;

    move-result-object p0

    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/anyshare/dBj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.xmsf.push.XMSF_UPLOAD_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category"

    const-string v2, "category_client_report_data"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "name"

    const-string v2, "quality_support"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.xiaomi.xmsf.permission.USE_XMSF_UPLOAD"

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_c

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 30
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/_Aj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_Aj;-><init>()V

    invoke-virtual {p2, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 31
    array-length p1, p0

    if-gtz p1, :cond_3

    goto/16 :goto_c

    .line 32
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 33
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-ge v2, v1, :cond_d

    aget-object v6, p0, v2

    if-eqz v6, :cond_a

    .line 34
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_9

    .line 35
    :cond_4
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".lock"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-static {v7}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/File;)Z

    .line 37
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v5, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    invoke-static {v6, v8}, Lcom/lenovo/anyshare/cHj;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v4

    .line 43
    :try_start_4
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 45
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 46
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 49
    invoke-static {v4}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 50
    :cond_5
    :goto_2
    invoke-static {v5}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catch_2
    move-exception v4

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v7, v5

    :goto_3
    move-object v5, v4

    goto :goto_7

    :catch_4
    move-exception v6

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    .line 51
    :goto_4
    :try_start_6
    invoke-static {v4}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_6

    .line 52
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    .line 54
    invoke-static {v4}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 55
    :cond_6
    :goto_5
    invoke-static {v5}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_7

    .line 56
    :goto_6
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_7
    move-object v4, v5

    move-object v5, v7

    goto :goto_b

    :catchall_2
    move-exception p0

    :goto_7
    if-eqz v3, :cond_8

    .line 57
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 58
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 60
    :cond_8
    :goto_8
    invoke-static {v5}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_9

    .line 61
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 62
    :cond_9
    throw p0

    :cond_a
    :goto_9
    if-eqz v3, :cond_b

    .line 63
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 64
    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v6

    .line 65
    invoke-static {v6}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    .line 66
    :cond_b
    :goto_a
    invoke-static {v4}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    if-eqz v5, :cond_c

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_c
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_c
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bBj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bBj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.xiaomi.xmsf"

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x6c

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/lenovo/anyshare/qyj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/qyj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/qyj;->a()Lcom/lenovo/anyshare/dyj;

    move-result-object p0

    iget-wide p0, p0, Lcom/lenovo/anyshare/dyj;->e:J

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v0, p0

    if-lez v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/File;)Z

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/IAj;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    .line 4
    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    .line 5
    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/lenovo/anyshare/aBj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/aBj;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
