.class public final Lcom/anythink/core/common/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/anythink/core/common/i/b;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "L3Byb2MvbWVtaW5mbw=="

    .line 2
    invoke-static {v2}, Lcom/anythink/core/common/o/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, ""

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "\\s+"

    .line 6
    invoke-virtual {v4, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    .line 8
    div-long/2addr v4, v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int p0, v4

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 10
    :catch_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_2
    move-object v1, v2

    goto :goto_2

    :catch_3
    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_1

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_1
    if-eqz v3, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 13
    :catch_5
    :cond_2
    throw p0

    :catch_6
    move-object v3, v1

    :catch_7
    :goto_2
    if-eqz v1, :cond_3

    .line 14
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_3
    if-eqz v3, :cond_5

    .line 15
    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_5

    :catch_9
    move-object v3, v1

    :catch_a
    :goto_4
    if-eqz v1, :cond_4

    .line 16
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    :catch_b
    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :catch_c
    :cond_5
    :goto_5
    return v0
.end method

.method public static a(Landroid/app/ActivityManager;)I
    .locals 4

    .line 17
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/app/ActivityManager;)I
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/anythink/core/common/i/b;->a(I)I

    move-result v0

    return v0
.end method
