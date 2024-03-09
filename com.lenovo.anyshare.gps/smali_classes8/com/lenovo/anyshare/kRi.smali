.class public final Lcom/lenovo/anyshare/kRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final c:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field public final d:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Z)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iput-object v8, p0, Lcom/lenovo/anyshare/kRi;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getCache()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/kRi;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/kRi;->c:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getPriorityTaskManager()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/kRi;->d:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 7
    iput-boolean p6, p0, Lcom/lenovo/anyshare/kRi;->g:Z

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kRi;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kRi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 7

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/kRi;-><init>(Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;Z)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/upstream/cache/WhiteListCache;

    iget-object v3, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v6, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    move-object v1, v8

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/WhiteListCache;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->addToWhiteList(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kRi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public download()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kRi;->d:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/kRi;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, p0, Lcom/lenovo/anyshare/kRi;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v4, p0, Lcom/lenovo/anyshare/kRi;->c:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    const/high16 v0, 0x20000

    new-array v5, v0, [B

    iget-object v6, p0, Lcom/lenovo/anyshare/kRi;->d:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v7, -0x3e8

    iget-object v8, p0, Lcom/lenovo/anyshare/kRi;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    iget-object v9, p0, Lcom/lenovo/anyshare/kRi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kRi;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kRi;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/lenovo/anyshare/kRi;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/kRi;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kRi;->d:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/lenovo/anyshare/kRi;->d:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 6
    throw v0
.end method

.method public getDownloadPercentage()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kRi;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/kRi;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->totalCachedBytes()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public getDownloadedBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kRi;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->totalCachedBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kRi;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/lenovo/anyshare/kRi;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    return-void
.end method
