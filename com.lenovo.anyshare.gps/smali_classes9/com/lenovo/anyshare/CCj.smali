.class public Lcom/lenovo/anyshare/CCj;
.super Lcom/lenovo/anyshare/fAj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BCj;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lcom/lenovo/anyshare/uFj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/fAj$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/CCj;->a:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/BCj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/CCj;->b:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/uFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uFj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/CCj;->c:Lcom/lenovo/anyshare/uFj;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/gn;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/rCj;->a()Lcom/lenovo/anyshare/rCj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/rCj;->b:Lcom/lenovo/anyshare/qCj;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/qCj;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 12
    new-array v4, v3, [B

    .line 13
    sget-object v5, Lcom/lenovo/anyshare/uCj;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 14
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/lenovo/anyshare/CCj;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "push_cdata.lock"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v6}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/File;)Z

    .line 16
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-eq p1, v3, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {v4}, Lcom/lenovo/anyshare/eHj;->a([B)I

    move-result p1

    .line 21
    new-array v2, p1, [B

    .line 22
    invoke-virtual {v8, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v9, p1, :cond_5

    :goto_2
    if-eqz v6, :cond_4

    .line 23
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_4

    .line 24
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 25
    :catch_0
    :cond_4
    :try_start_6
    invoke-static {v8}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 26
    :goto_3
    invoke-static {v7}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    .line 27
    :cond_5
    :try_start_7
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/tCj;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    array-length v2, p1

    if-nez v2, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    new-instance v2, Lcom/xiaomi/push/gn;

    invoke-direct {v2}, Lcom/xiaomi/push/gn;-><init>()V

    .line 30
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;[B)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/CCj;->a(Lcom/xiaomi/push/gn;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v8

    goto :goto_4

    :catch_1
    move-object v2, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    nop

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v6, v2

    goto :goto_4

    :catch_3
    move-object v6, v2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v6, v2

    move-object v7, v6

    :goto_4
    if-eqz v6, :cond_7

    .line 33
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_7

    .line 34
    :try_start_9
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 35
    :catch_4
    :cond_7
    :try_start_a
    invoke-static {v2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v7}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 37
    throw p1

    :catch_5
    move-object v6, v2

    move-object v7, v6

    :goto_5
    if-eqz v6, :cond_8

    .line 38
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz p1, :cond_8

    .line 39
    :try_start_b
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 40
    :catch_6
    :cond_8
    :try_start_c
    invoke-static {v2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 41
    :goto_6
    monitor-exit v5

    return-object v1

    :catchall_4
    move-exception p1

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "last_upload_data_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Lcom/xiaomi/push/gn;)V
    .locals 4

    .line 42
    iget-object v0, p1, Lcom/xiaomi/push/gn;->a:Lcom/xiaomi/push/gh;

    sget-object v1, Lcom/xiaomi/push/gh;->b:Lcom/xiaomi/push/gh;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/push/gn;->a:Ljava/lang/String;

    const-string v1, "same_"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    iget-wide v1, p1, Lcom/xiaomi/push/gn;->a:J

    const-string v3, "dc_job_result_time_4"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    iget-object p1, p1, Lcom/xiaomi/push/gn;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dc_job_result_4"

    .line 48
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CCj;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lenovo/anyshare/CCj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->c:Lcom/lenovo/anyshare/uFj;

    sget-object v1, Lcom/xiaomi/push/gk;->L:Lcom/xiaomi/push/gk;

    .line 2
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->c:Lcom/lenovo/anyshare/uFj;

    sget-object v3, Lcom/xiaomi/push/gk;->M:Lcom/xiaomi/push/gk;

    .line 4
    invoke-virtual {v3}, Lcom/xiaomi/push/gk;->a()I

    move-result v3

    const v4, 0x69780

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/uFj;->a(II)I

    move-result v0

    const v3, 0x15180

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/CCj;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    const-string v6, "last_upload_data_timestamp"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->c:Lcom/lenovo/anyshare/uFj;

    sget-object v1, Lcom/xiaomi/push/gk;->J:Lcom/xiaomi/push/gk;

    .line 2
    invoke-virtual {v1}, Lcom/xiaomi/push/gk;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uFj;->a(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CCj;->c:Lcom/lenovo/anyshare/uFj;

    sget-object v3, Lcom/xiaomi/push/gk;->K:Lcom/xiaomi/push/gk;

    .line 4
    invoke-virtual {v3}, Lcom/xiaomi/push/gk;->a()I

    move-result v3

    const v4, 0x3f480

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/uFj;->a(II)I

    move-result v0

    const v3, 0x15180

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/CCj;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, -0x1

    const-string v6, "last_upload_data_timestamp"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v5, v3

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/CCj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "push_cdata.data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/CCj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/EAj;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x1c7000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/CCj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/CCj;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/fHj;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_4

    add-int/lit16 v3, v2, -0xfa0

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 11
    :cond_4
    new-instance v2, Lcom/xiaomi/push/gy;

    invoke-direct {v2}, Lcom/xiaomi/push/gy;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/gy;->a(Ljava/util/List;)Lcom/xiaomi/push/gy;

    .line 13
    invoke-static {v2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a([B)[B

    move-result-object v1

    .line 15
    new-instance v2, Lcom/xiaomi/push/he;

    const/4 v3, 0x0

    const-string v4, "-1"

    invoke-direct {v2, v4, v3}, Lcom/xiaomi/push/he;-><init>(Ljava/lang/String;Z)V

    .line 16
    sget-object v3, Lcom/xiaomi/push/gp;->q:Lcom/xiaomi/push/gp;

    iget-object v3, v3, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 17
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/he;->a([B)Lcom/xiaomi/push/he;

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/rCj;->a()Lcom/lenovo/anyshare/rCj;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/rCj;->b:Lcom/lenovo/anyshare/qCj;

    if-eqz v1, :cond_5

    .line 19
    sget-object v3, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/qCj;->a(Lcom/xiaomi/push/he;Lcom/xiaomi/push/gf;Lcom/xiaomi/push/gs;)V

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/CCj;->a()V

    .line 21
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
