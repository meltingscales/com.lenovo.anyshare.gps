.class public Lcom/lenovo/anyshare/yue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yue$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/lenovo/anyshare/vue;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Lcom/lenovo/anyshare/Eue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/yue$a;-><init>(Lcom/lenovo/anyshare/wue;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/yue;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Eue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yue;->b:Ljava/lang/ref/SoftReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yue;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yue;)Lcom/lenovo/anyshare/vue;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yue;->e()Lcom/lenovo/anyshare/vue;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/vue;)V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yue;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/yue;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vue;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yue;->b:Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yue;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yue;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 13
    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yue;)Lcom/lenovo/anyshare/vue;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yue;->d()Lcom/lenovo/anyshare/vue;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wue;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wue;-><init>(Lcom/lenovo/anyshare/yue;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()Lcom/lenovo/anyshare/vue;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yue;->e()Lcom/lenovo/anyshare/vue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/yue;->c()V

    :cond_0
    return-object v0
.end method

.method private e()Lcom/lenovo/anyshare/vue;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yue;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yue;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yue;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yue;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "CFG_CacheABInfoManager"

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/yue;->d()Lcom/lenovo/anyshare/vue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vue;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v1, "/--getEffcABInfo cacheData == null"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Eue;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "getEffcABInfo"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/yue;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/xue;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/xue;-><init>(Lcom/lenovo/anyshare/yue;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/yue;->d()Lcom/lenovo/anyshare/vue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/vue;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vue;->a(Ljava/lang/String;)Z

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vue;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eue;->b(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "CFG_CacheABInfoManager"

    const-string v1, "getOrAsyncSetSrABInfoData cacheData == null"

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Eue;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Eue;->b()Lcom/lenovo/anyshare/vue;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yue;->a(Lcom/lenovo/anyshare/vue;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/yue;->d:Lcom/lenovo/anyshare/Eue;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vue;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Eue;->b(Ljava/util/Map;)V

    return-void
.end method
