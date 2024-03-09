.class public Lcom/vungle/warren/persistence/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/persistence/CacheManager$Listener;
    }
.end annotation


# static fields
.field public static final PATH_ID:Ljava/lang/String; = "cache_path"

.field public static final PATH_IDS:Ljava/lang/String; = "cache_paths"

.field public static final TAG:Ljava/lang/String; = "CacheManager"

.field public static final UNKNOWN_SIZE:J = -0x1L

.field public static final VUNGLE_DIR:Ljava/lang/String; = "vungle_cache"


# instance fields
.field public changed:Z

.field public final context:Landroid/content/Context;

.field public current:Ljava/io/File;

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vungle/warren/persistence/CacheManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final old:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs:Lcom/vungle/warren/persistence/FilePreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/FilePreferences;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->listeners:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->old:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->observers:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/vungle/warren/persistence/CacheManager;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cache_path"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "cache_paths"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/vungle/warren/persistence/FilePreferences;->addSharedPrefsKey([Ljava/lang/String;)Lcom/vungle/warren/persistence/FilePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vungle/warren/persistence/CacheManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/persistence/CacheManager;->selectFileDest()V

    return-void
.end method

.method private check()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/CacheManager;->selectFileDest()V

    :cond_1
    return-void
.end method

.method public static deleteIfFile(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private getBytesAvailable(I)J
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/CacheManager;->getCache()Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v4, Lcom/vungle/warren/persistence/CacheManager;->TAG:Ljava/lang/String;

    const-string v5, "Failed to get available bytes"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_2

    .line 7
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v2, p1

    mul-long v1, v0, v2

    :cond_3
    :goto_1
    return-wide v1
.end method

.method private declared-synchronized observeDirectory(Ljava/io/File;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->observers:Ljava/util/List;

    new-instance v1, Lcom/vungle/warren/persistence/CacheManager$1;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v1, p0, v2, v3}, Lcom/vungle/warren/persistence/CacheManager$1;-><init>(Lcom/vungle/warren/persistence/CacheManager;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/persistence/CacheManager;->observers:Ljava/util/List;

    new-instance v2, Lcom/vungle/warren/persistence/CacheManager$2;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x100

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/vungle/warren/persistence/CacheManager$2;-><init>(Lcom/vungle/warren/persistence/CacheManager;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/persistence/CacheManager;->observers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 10
    :try_start_2
    sget-object v2, Lcom/vungle/warren/persistence/CacheManager;->TAG:Ljava/lang/String;

    const-string v3, "ExceptionContext"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/vungle/warren/VungleLogger;->warn(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized selectFileDest()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v2, "cache_path"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/FilePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/vungle/warren/persistence/CacheManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    new-instance v8, Ljava/io/File;

    const-string v9, "no_backup"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_4

    .line 11
    iget-object v7, p0, Lcom/vungle/warren/persistence/CacheManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 15
    new-instance v7, Ljava/io/File;

    const-string v8, "vungle_cache"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-static {v7}, Lcom/vungle/warren/persistence/CacheManager;->deleteIfFile(Ljava/io/File;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v6

    move v3, v6

    :goto_2
    if-eqz v6, :cond_6

    move-object v1, v7

    .line 20
    :cond_9
    iget-object v2, p0, Lcom/vungle/warren/persistence/CacheManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 21
    iget-object v4, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v6, "cache_paths"

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v6, v7}, Lcom/vungle/warren/persistence/FilePreferences;->getStringSet(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v4

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/vungle/warren/utility/CollectionsConcurrencyUtil;->addToSet(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 23
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/vungle/warren/utility/CollectionsConcurrencyUtil;->addToSet(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 24
    iget-object v6, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v7, "cache_paths"

    invoke-virtual {v6, v7, v4}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/util/HashSet;)Lcom/vungle/warren/persistence/FilePreferences;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    .line 25
    iget-object v6, p0, Lcom/vungle/warren/persistence/CacheManager;->old:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 28
    :cond_c
    iget-object v7, p0, Lcom/vungle/warren/persistence/CacheManager;->old:Ljava/util/List;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-nez v3, :cond_f

    if-eqz v1, :cond_e

    .line 29
    iget-object v3, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    iget-object v3, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 30
    :cond_f
    iput-object v1, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    .line 31
    iget-object v1, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    if-eqz v1, :cond_10

    .line 32
    iget-object v1, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v3, "cache_path"

    iget-object v4, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FilePreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    .line 33
    :cond_10
    iget-object v1, p0, Lcom/vungle/warren/persistence/CacheManager;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/persistence/CacheManager$Listener;

    .line 34
    invoke-interface {v3}, Lcom/vungle/warren/persistence/CacheManager$Listener;->onCacheChanged()V

    goto :goto_4

    .line 35
    :cond_11
    iput-boolean v5, p0, Lcom/vungle/warren/persistence/CacheManager;->changed:Z

    .line 36
    iget-object v1, p0, Lcom/vungle/warren/persistence/CacheManager;->old:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 37
    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_12

    .line 38
    :try_start_1
    invoke-static {v3}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 39
    :catch_0
    :try_start_2
    sget-object v4, Lcom/vungle/warren/persistence/CacheManager;->TAG:Ljava/lang/String;

    const-string v6, "CacheManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t remove old cache:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v6, v3}, Lcom/vungle/warren/VungleLogger;->error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_13
    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/CacheManager;->observeDirectory(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/vungle/warren/persistence/CacheManager$Listener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/CacheManager;->check()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lcom/vungle/warren/persistence/CacheManager;->changed:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/vungle/warren/persistence/CacheManager$Listener;->onCacheChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBytesAvailable()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getCache()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/CacheManager;->check()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOldCaches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/CacheManager;->check()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->old:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/vungle/warren/persistence/CacheManager$Listener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
