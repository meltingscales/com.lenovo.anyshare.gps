.class public Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/BitmapRegionDecoder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/azi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;-><init>()V

    return-void
.end method

.method private a()Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a(Landroid/graphics/BitmapRegionDecoder;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->e()I

    move-result p0

    return p0
.end method

.method private declared-synchronized b()Landroid/graphics/BitmapRegionDecoder;
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public static synthetic b(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->c(Landroid/graphics/BitmapRegionDecoder;)V

    return-void
.end method

.method private declared-synchronized b(Landroid/graphics/BitmapRegionDecoder;)Z
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 12
    monitor-exit p0

    return p1

    .line 13
    :cond_1
    monitor-exit p0

    return v2

    .line 14
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public static synthetic c(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a()Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b(Landroid/graphics/BitmapRegionDecoder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic d(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->c()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
