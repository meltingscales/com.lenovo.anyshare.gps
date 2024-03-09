.class public Lcom/lenovo/anyshare/XFj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/XFj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/gj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/UFj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/WFj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/WFj;-><init>(Landroid/content/Context;Lcom/xiaomi/push/gj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 4

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/EEj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/EEj;

    move-result-object v0

    const-string v1, "td_key"

    const-string v2, "mipush"

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/EEj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/MAj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/EEj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/EEj;

    move-result-object p0

    invoke-virtual {p0, v2, v1, v0}, Lcom/lenovo/anyshare/EEj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/XFj;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/IAj;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x44

    .line 10
    aput-byte v1, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x54

    .line 11
    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/xiaomi/push/gj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XFj;->c(Landroid/content/Context;Lcom/xiaomi/push/gj;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/xiaomi/push/gj;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/XFj;->a(Landroid/content/Context;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dEj;->b([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "  ts:"

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    array-length v3, v0

    const/16 v5, 0x7800

    if-le v3, v5, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TinyData write to cache file failed case too much data content item:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    return-void

    .line 9
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "tiny_data.data"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    array-length v2, v0

    invoke-static {v2}, Lcom/lenovo/anyshare/eHj;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_3

    .line 16
    :cond_2
    :goto_1
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TinyData write to cache file failed case encryption fail item:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v0, v1

    .line 17
    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData write to cache file  failed item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v0, v1

    .line 18
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TinyData write to cache file failed cause io exception item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    :goto_4
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    .line 21
    :goto_6
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 23
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method
