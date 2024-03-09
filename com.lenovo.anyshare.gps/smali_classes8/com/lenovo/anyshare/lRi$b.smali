.class public Lcom/lenovo/anyshare/lRi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/lRi$a;

.field public final synthetic b:Lcom/lenovo/anyshare/lRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lRi;Lcom/lenovo/anyshare/lRi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/lRi$b;->a:Lcom/lenovo/anyshare/lRi$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lRi;->a(Lcom/lenovo/anyshare/lRi;)Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi$b;->a:Lcom/lenovo/anyshare/lRi$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/lRi$a;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/lRi;->b(Lcom/lenovo/anyshare/lRi;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    const/high16 v3, 0x20000

    new-array v3, v3, [B

    iget-object v4, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    .line 5
    invoke-static {v4}, Lcom/lenovo/anyshare/lRi;->d(Lcom/lenovo/anyshare/lRi;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v4

    const/16 v5, -0x3e8

    iget-object v6, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    .line 6
    invoke-static {v6}, Lcom/lenovo/anyshare/lRi;->e(Lcom/lenovo/anyshare/lRi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    const/4 v8, 0x1

    move-object v6, v9

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lRi;->f(Lcom/lenovo/anyshare/lRi;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lRi;->g(Lcom/lenovo/anyshare/lRi;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v1}, Lcom/lenovo/anyshare/lRi;->g(Lcom/lenovo/anyshare/lRi;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->totalCachedBytes()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lRi;->h(Lcom/lenovo/anyshare/lRi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lRi;->i(Lcom/lenovo/anyshare/lRi;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v1}, Lcom/lenovo/anyshare/lRi;->i(Lcom/lenovo/anyshare/lRi;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Lcom/google/android/exoplayer2/upstream/cache/WhiteListCache;

    iget-object v2, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v2}, Lcom/lenovo/anyshare/lRi;->j(Lcom/lenovo/anyshare/lRi;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/lenovo/anyshare/lRi$b;->a:Lcom/lenovo/anyshare/lRi$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/lRi$a;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/lRi$b;->a:Lcom/lenovo/anyshare/lRi$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/lRi$a;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-object v2, p0, Lcom/lenovo/anyshare/lRi$b;->a:Lcom/lenovo/anyshare/lRi$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/lRi$a;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/WhiteListCache;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    :goto_0
    const-string v0, "SegmentDownloader"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->totalCachedBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    iget-object v1, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/lRi;->a(Lcom/lenovo/anyshare/lRi;Ljava/lang/Exception;)Ljava/lang/Exception;

    const-string v1, "SegmentDownloader"

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lRi;->c(Lcom/lenovo/anyshare/lRi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/lRi$b;->b:Lcom/lenovo/anyshare/lRi;

    invoke-static {v1}, Lcom/lenovo/anyshare/lRi;->c(Lcom/lenovo/anyshare/lRi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    throw v0
.end method
