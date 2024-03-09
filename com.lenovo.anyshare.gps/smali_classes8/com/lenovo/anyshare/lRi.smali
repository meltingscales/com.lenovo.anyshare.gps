.class public abstract Lcom/lenovo/anyshare/lRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lRi$b;,
        Lcom/lenovo/anyshare/lRi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer2/offline/FilterableManifest<",
        "TM;TK;>;K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/Downloader;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public final c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:J

.field public i:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

.field public j:Ljava/util/concurrent/CountDownLatch;

.field public k:Ljava/lang/Exception;

.field public volatile l:I

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/cache/WhiteListCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "TK;>;",
            "Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/lRi;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "TK;>;",
            "Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;",
            "JZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lRi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lRi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/lRi;->a:Landroid/net/Uri;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/lRi;->f:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/lRi;->i:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getCache()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lRi;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 9
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lRi;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lRi;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 11
    iput-wide p4, p0, Lcom/lenovo/anyshare/lRi;->h:J

    .line 12
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getPriorityTaskManager()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lRi;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 13
    iput-boolean p6, p0, Lcom/lenovo/anyshare/lRi;->o:Z

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/lRi;->l:I

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lRi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lRi;->p:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lRi;)Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lRi;->i:Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lRi;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lRi;->k:Ljava/lang/Exception;

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lRi$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/lenovo/anyshare/lRi;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/lRi;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/lRi;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/lRi;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lRi;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/lenovo/anyshare/lRi;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/lRi;->l:I

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/lRi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/lRi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/lRi$a;

    .line 13
    iget-object v3, v3, Lcom/lenovo/anyshare/lRi$a;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v4, p0, Lcom/lenovo/anyshare/lRi;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/lRi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/lRi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lRi;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lRi;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/lRi;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lRi;->j:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/lRi;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lRi;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/lRi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lRi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/lRi;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lRi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/lRi;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lRi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/lRi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/lRi;->o:Z

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/lRi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lRi;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/lRi;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lRi;->a:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Landroid/net/Uri;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lRi$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final download()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/lRi;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/lRi;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/lRi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/lRi;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/lenovo/anyshare/lRi;->j:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    new-instance v4, Lcom/lenovo/anyshare/lRi$b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/lRi$a;

    invoke-direct {v4, p0, v5}, Lcom/lenovo/anyshare/lRi$b;-><init>(Lcom/lenovo/anyshare/lRi;Lcom/lenovo/anyshare/lRi$a;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lRi;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->c:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/lenovo/anyshare/lRi;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/lRi;->p:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->addToWhiteList(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->k:Ljava/lang/Exception;

    if-nez v0, :cond_3

    const-string v0, "SegmentDownloader"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/lRi;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " download complete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    return-void

    .line 16
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    iget-object v2, p0, Lcom/lenovo/anyshare/lRi;->k:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/lRi;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 18
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getDownloadPercentage()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/lRi;->l:I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/lRi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float v2, v1, v0

    :goto_0
    return v2

    :cond_2
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final getDownloadedBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/lenovo/anyshare/lRi;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/lRi;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/lRi;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/lenovo/anyshare/lRi;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lRi$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/lRi$a;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/lRi;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/lRi;->a:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/lRi;->a(Landroid/net/Uri;)V

    .line 6
    throw v0

    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lRi;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/lRi;->a(Landroid/net/Uri;)V

    return-void
.end method
