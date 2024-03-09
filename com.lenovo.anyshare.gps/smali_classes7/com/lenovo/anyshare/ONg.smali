.class public abstract Lcom/lenovo/anyshare/ONg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/nbj;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;JJ)J
    .locals 5

    .line 30
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    const-wide/16 v3, 0x32

    .line 32
    div-long v0, v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v0, p1

    .line 33
    :goto_0
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nbj;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nbj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/nbj$c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nbj$c;->a(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    monitor-exit p0

    return-object v1

    .line 5
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nbj;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Hybrid"

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nbj;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v5, v2, v0

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v6, v7}, Lcom/lenovo/anyshare/ONg;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Hybrid"

    .line 38
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    xor-int/lit8 p1, v4, 0x1

    .line 40
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 41
    :cond_4
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nbj;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/nbj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nbj$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nbj$a;->c(I)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    .line 11
    :try_start_1
    new-array v1, v1, [B

    .line 12
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 13
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_5

    .line 14
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nbj$a;->c()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nbj;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_1
    nop

    :cond_5
    :goto_2
    if-eqz v1, :cond_9

    .line 17
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 18
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    :catch_2
    :cond_7
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    :goto_5
    :try_start_6
    const-string v2, "Hybrid"

    const-string v3, "save e = "

    .line 20
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_8

    .line 21
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catch_4
    nop

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    goto :goto_3

    .line 22
    :catch_5
    :cond_9
    :goto_7
    monitor-exit p0

    return v0

    :goto_8
    if-eqz p2, :cond_a

    .line 23
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_a

    :catch_6
    nop

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    .line 24
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 25
    :catch_7
    :cond_b
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_a
    monitor-exit p0

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
