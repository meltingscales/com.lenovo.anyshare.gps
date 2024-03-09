.class public Lcom/ushareit/launch/apptask/DiskCleanTask;
.super Lcom/ushareit/taskdispatcher/task/impl/DelayTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/DelayTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public run()V
    .locals 13

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/htf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/htf;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xb

    .line 8
    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/.Fabric"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/xlog"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/koom"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/app_bugly"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/http_live_svg"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/vp9"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/cache/exoplayer_cache"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/files/SHAREit/payment"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/cache/vp9"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x8

    aput-object v1, v6, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/cache/ytb_video_parser"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x9

    aput-object v1, v6, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/cache/mopub-volley-cache"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xa

    aput-object v1, v6, v10

    .line 9
    array-length v1, v6

    :goto_0
    if-ge v8, v1, :cond_0

    aget-object v10, v6, v8

    .line 10
    new-instance v11, Lcom/lenovo/anyshare/jtf$a;

    invoke-direct {v11, v10}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/lenovo/anyshare/jtf$a;->a(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/cache/ijk_cache"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/cache/exo_cache"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/ijk_cache"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/cache/html"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    const/16 v6, 0x64

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    const/16 v8, 0x1e

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/app_webview_main"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    const/16 v10, 0xe

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/app_webview"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 38
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/app_webview_transfer"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    const/16 v11, 0xc8

    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 43
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/app_webview_runtime"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/webview_main"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 53
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/WebView"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 58
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/webview_transfer"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 63
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/webview_runtime"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 68
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/html"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 73
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cache/glide_cache"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 77
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/cache/ad_exoplayer_cache"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 82
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/mopub-volley-cache"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 87
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/admob_volley"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 92
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/mopub-cache"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->c(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/files/SHAREit Lite/.caches/.tmp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/files/SHAREit/.caches/.tmp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 106
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/SHAREit Lite/.caches/.tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    goto :goto_2

    .line 112
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/jtf$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/SHAREit/.caches/.tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    :goto_2
    const/16 v1, 0x12c

    .line 116
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "cfg_disk_clean_doc_recent"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "expired_days"

    .line 117
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "top_limit_size"

    .line 118
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/Cle;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    new-instance v3, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/SHAREit Lite/.caches/.cache/.doc_cache/recent"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    goto :goto_3

    .line 125
    :cond_3
    new-instance v3, Lcom/lenovo/anyshare/jtf$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/SHAREit/.caches/.cache/.doc_cache/recent"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/jtf$a;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/jtf$a;->b(Z)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/jtf$a;->a(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/jtf$a;->b(I)Lcom/lenovo/anyshare/jtf$a;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jtf$a;->a()Lcom/lenovo/anyshare/jtf;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/htf;->a(Lcom/lenovo/anyshare/jtf;)V

    .line 130
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/htf;->a()V

    const-wide/16 v0, 0x0

    .line 131
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lff;->a(J)V

    return-void
.end method
