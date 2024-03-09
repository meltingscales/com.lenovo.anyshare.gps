.class public Lcom/lenovo/anyshare/_Qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cRi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_Qi$a;
    }
.end annotation


# instance fields
.field public bandwidthFraction:F

.field public bufferForContinueMs:J

.field public bufferForPlaybackMs:J

.field public connectTimeout:I

.field public continueLoadingCheckIntervalBytes:I

.field public isCache:Z

.field public mBandwidthMeter:Lcom/lenovo/anyshare/qRi;

.field public mCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

.field public mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public mDownloaderConstructorHelper:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

.field public mEnableStatsEvent:Ljava/lang/Boolean;

.field public mExoClient:Lokhttp3/OkHttpClient;

.field public mLoadControl:Lcom/google/android/exoplayer2/LoadControl;

.field public mOkHttpFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

.field public maxBufferMs:I

.field public maxCacheSize:I

.field public maxCacheTimeMs:J

.field public maxInitialBitrate:I

.field public minBufferMs:I

.field public readTimeout:I

.field public startPlayFromLowestBitrate:Z

.field public writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getBufferForPlaybackMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Qi;->bufferForPlaybackMs:J

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getBufferForContinueMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Qi;->bufferForContinueMs:J

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getMaxBufferMs()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Qi;->maxBufferMs:I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getMinBufferMs()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Qi;->minBufferMs:I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->isCache()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Qi;->isCache:Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getMaxCacheSize()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Qi;->maxCacheSize:I

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getMaxCacheTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/_Qi;->maxCacheTimeMs:J

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getDefaultConnTimeoutS()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Qi;->connectTimeout:I

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getDefaultWriteTimeoutS()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Qi;->writeTimeout:I

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getDefaultReadTimeoutS()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Qi;->readTimeout:I

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getDefaultMaxInitialBitrate()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Qi;->maxInitialBitrate:I

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->isStartPlayFromLowestBitrate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Qi;->startPlayFromLowestBitrate:Z

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getContinueLoadingCheckIntervalBytes()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Qi;->continueLoadingCheckIntervalBytes:I

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getBandwidthFraction()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Qi;->bandwidthFraction:F

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config - bufferForContinueMs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/_Qi;->bufferForContinueMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoModule"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config - maxBufferMs : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/_Qi;->maxBufferMs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config - minBufferMs : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/_Qi;->minBufferMs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized buildSIDataSourceFactory()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/BRi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Qi;->getOkHttpFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/BRi;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized createCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/KVi;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->isCacheFolderLocked(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    new-instance v2, Lcom/lenovo/anyshare/hRi;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Qi;->getMaxCacheSize()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/_Qi;->maxCacheTimeMs:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/hRi;-><init>(JJ)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized createLoadControl()Lcom/google/android/exoplayer2/LoadControl;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    iget v1, p0, Lcom/lenovo/anyshare/_Qi;->minBufferMs:I

    iget v2, p0, Lcom/lenovo/anyshare/_Qi;->maxBufferMs:I

    iget-wide v3, p0, Lcom/lenovo/anyshare/_Qi;->bufferForPlaybackMs:J

    long-to-int v4, v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/_Qi;->bufferForContinueMs:J

    long-to-int v3, v5

    .line 2
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControl()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static get()Lcom/lenovo/anyshare/_Qi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Qi$a;->a()Lcom/lenovo/anyshare/_Qi;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized obtainExoClient()Lokhttp3/OkHttpClient;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mExoClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mExoClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    const-class v0, Lcom/lenovo/anyshare/ghe;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/_Qi;->mExoClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/net/CookieManager;

    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 6
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 7
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget v3, p0, Lcom/lenovo/anyshare/_Qi;->connectTimeout:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/_Qi;->writeTimeout:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/_Qi;->readTimeout:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lcom/ushareit/base/core/net/OkXZStatsEventListener;

    invoke-direct {v3}, Lcom/ushareit/base/core/net/OkXZStatsEventListener;-><init>()V

    .line 11
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v3, v1}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 12
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/_Qi;->mExoClient:Lokhttp3/OkHttpClient;

    .line 14
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mExoClient:Lokhttp3/OkHttpClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public enableStatsExoEventLogger()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mEnableStatsEvent:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/YQi;->get()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YQi;->getStatsEventLogger()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mEnableStatsEvent:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mEnableStatsEvent:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBandwidthFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_Qi;->bandwidthFraction:F

    return v0
.end method

.method public bridge synthetic getBandwidthMeter(Z)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Qi;->mBandwidthMeter:Lcom/lenovo/anyshare/qRi;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/qRi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/qRi;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_Qi;->mBandwidthMeter:Lcom/lenovo/anyshare/qRi;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Qi;->mBandwidthMeter:Lcom/lenovo/anyshare/qRi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Qi;->createCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContinueLoadingCheckIntervalBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_Qi;->continueLoadingCheckIntervalBytes:I

    return v0
.end method

.method public declared-synchronized getDataSourceFactory()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Qi;->buildSIDataSourceFactory()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Qi;->isCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Qi;->getCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;-><init>()V

    new-instance v5, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Qi;->getCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v1

    const-wide/32 v6, 0x200000

    invoke-direct {v5, v1, v6, v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSinkFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSink$Factory;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v3, p0, Lcom/lenovo/anyshare/_Qi;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultMaxInitialBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_Qi;->maxInitialBitrate:I

    return v0
.end method

.method public declared-synchronized getDownloaderConstructorHelper()Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mDownloaderConstructorHelper:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Qi;->getCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Qi;->getOkHttpFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mDownloaderConstructorHelper:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mDownloaderConstructorHelper:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLoadControl()Lcom/google/android/exoplayer2/LoadControl;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mLoadControl:Lcom/google/android/exoplayer2/LoadControl;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Qi;->createLoadControl()Lcom/google/android/exoplayer2/LoadControl;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mLoadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mLoadControl:Lcom/google/android/exoplayer2/LoadControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/_Qi;->maxCacheSize:I

    return v0
.end method

.method public getMaxCacheTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/_Qi;->maxCacheTimeMs:J

    return-wide v0
.end method

.method public declared-synchronized getOkHttpFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mOkHttpFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DRi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_Qi;->obtainExoClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SHAREit"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/DRi;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mOkHttpFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qi;->mOkHttpFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Qi;->isCache:Z

    return v0
.end method

.method public isStartPlayFromLowestBitrate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Qi;->startPlayFromLowestBitrate:Z

    return v0
.end method
