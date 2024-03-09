.class public Lcom/lenovo/anyshare/zAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/zAk;


# instance fields
.field public b:I

.field public c:Ljava/io/File;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Lcom/lenovo/anyshare/AAk;

.field public final h:Lcom/lenovo/anyshare/KAk;

.field public i:Landroid/content/Context;

.field public j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/zAk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zAk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zAk;->a:Lcom/lenovo/anyshare/zAk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/zAk;->e:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zAk;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/AAk;->a:Lcom/lenovo/anyshare/AAk;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/zAk;->g:Lcom/lenovo/anyshare/AAk;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/KAk;->a:Lcom/lenovo/anyshare/KAk;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/zAk;->h:Lcom/lenovo/anyshare/KAk;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zAk;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/zAk;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/zAk;ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/zAk;->b:I

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/DAk;->a:[Ljava/lang/Class;

    aget-object v0, p0, p1

    aget-object p0, p0, p1

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "content://"

    invoke-static {p1}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Start provider "

    invoke-static {v1}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->a()V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/zAk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/zAk;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/zAk;)Lcom/lenovo/anyshare/KAk;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/zAk;->h:Lcom/lenovo/anyshare/KAk;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/zAk;)I
    .locals 0

    iget p0, p0, Lcom/lenovo/anyshare/zAk;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/zAk;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/zAk;->c:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/zAk;)Lcom/lenovo/anyshare/AAk;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/zAk;->g:Lcom/lenovo/anyshare/AAk;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/zAk;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/zAk;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/zAk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/zAk;->e:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/xAk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xAk;-><init>(Lcom/lenovo/anyshare/zAk;)V

    const-string v2, "MainElementHolder"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zAk;->i:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    const-string p1, "## Disabled on android 6.x and bellow ##"

    invoke-static {p1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/EAk;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/zAk;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "## Sdk Tierahs not support "

    invoke-static {p1}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zAk;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ##"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/CAk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Salva can only be called in main process"

    invoke-static {p1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "Salva not enabled"

    invoke-static {p1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    const-string v0, "## before verify ##"

    invoke-static {v0}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/zAk;->g:Lcom/lenovo/anyshare/AAk;

    iget-object v1, p0, Lcom/lenovo/anyshare/zAk;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/AAk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "** verify fail **"

    invoke-static {p1}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    const-string v0, "## verify success ##"

    invoke-static {v0}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zAk;->b:I

    iget v0, p0, Lcom/lenovo/anyshare/zAk;->b:I

    sget-object v1, Lcom/lenovo/anyshare/DAk;->a:[Ljava/lang/Class;

    array-length v1, v1

    if-le v0, v1, :cond_6

    const-string p1, "Monitor size too large. Max size is "

    invoke-static {p1}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/DAk;->a:[Ljava/lang/Class;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/zAk;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    invoke-static {p1}, Lcom/lenovo/anyshare/DAk;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zAk;->c:Ljava/io/File;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zAk;->c:Ljava/io/File;

    new-instance v0, Lcom/lenovo/anyshare/yAk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yAk;-><init>(Lcom/lenovo/anyshare/zAk;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p1, v2

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    const-string v4, "delete file : "

    invoke-static {v4}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_9
    :goto_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lcom/lenovo/anyshare/zAk;->b:I

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/zAk;->j:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/vAk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vAk;-><init>(Lcom/lenovo/anyshare/zAk;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "Main process start momitor processes"

    invoke-static {p1}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zAk;->a()V

    iget-object p1, p0, Lcom/lenovo/anyshare/zAk;->d:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_a

    iget p1, p0, Lcom/lenovo/anyshare/zAk;->b:I

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zAk;->d:Ljava/util/concurrent/ExecutorService;

    :cond_a
    :goto_2
    iget p1, p0, Lcom/lenovo/anyshare/zAk;->b:I

    if-ge v0, p1, :cond_b

    iget-object p1, p0, Lcom/lenovo/anyshare/zAk;->i:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/zAk;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lenovo/anyshare/wAk;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/wAk;-><init>(Lcom/lenovo/anyshare/zAk;ILandroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_b
    invoke-static {}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getUUID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ma9087b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
