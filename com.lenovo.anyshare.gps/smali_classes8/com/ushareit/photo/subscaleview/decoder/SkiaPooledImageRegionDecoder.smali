.class public Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_yi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SkiaPooledImageRegionDecoder"

.field public static b:Z = false


# instance fields
.field public c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

.field public final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final e:Landroid/graphics/Bitmap$Config;

.field public f:Landroid/content/Context;

.field public g:Landroid/net/Uri;

.field public h:J

.field public final i:Landroid/graphics/Point;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;-><init>(Landroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;-><init>(Lcom/lenovo/anyshare/azi;)V

    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->h:J

    .line 6
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->i:Landroid/graphics/Point;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-static {}, Lcom/ushareit/photo/subscaleview/SubsamplingScaleImageView;->getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-void
.end method

.method private a()I
    .locals 2

    .line 34
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/lenovo/anyshare/bzi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bzi;-><init>(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 36
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;)Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-boolean v0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private b()I
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->h:J

    return-wide v0
.end method

.method private c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 11
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "drawable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    if-ne v7, v2, :cond_2

    .line 14
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :try_start_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const-string v1, "file:///android_asset/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x16

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :catch_2
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v1, "file://"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 26
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 29
    :try_start_4
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 31
    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    :try_start_5
    iget-object v3, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_4
    :cond_7
    if-eqz v0, :cond_8

    .line 34
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_8
    move-object v0, v2

    .line 35
    :goto_2
    iput-wide v4, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->h:J

    .line 36
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->i:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 37
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    :try_start_7
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v1, :cond_9

    .line 39
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {v1, v0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    throw v0

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_a

    .line 42
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 43
    :catch_6
    :cond_a
    throw v1
.end method

.method public static synthetic c(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c()V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->h:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "Starting lazy init of additional decoders"

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/azi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azi;-><init>(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decode region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->i:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {v0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->c(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 13
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    iget-object p2, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e:Landroid/graphics/Bitmap$Config;

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 18
    :try_start_2
    iget-object p2, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {p2, v0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 20
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 21
    :try_start_4
    iget-object p2, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {p2, v0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V

    .line 22
    :cond_4
    throw p1

    :cond_5
    if-eqz v0, :cond_6

    .line 23
    iget-object p1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {p1, v0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;Landroid/graphics/BitmapRegionDecoder;)V

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot decode region after decoder has been recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/net/Uri;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c()V

    .line 6
    iget-object p1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->i:Landroid/graphics/Point;

    return-object p1
.end method

.method public a(IJ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-lt p1, v1, :cond_0

    const-string p1, "No additional decoders allowed, reached hard limit (4)"

    .line 27
    invoke-direct {p0, p1}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    int-to-long v1, p1

    mul-long v1, v1, p2

    const-wide/32 p2, 0x1400000

    cmp-long v3, v1, p2

    if-lez v3, :cond_1

    const-string p1, "No additional encoders allowed, reached hard memory limit (20Mb)"

    .line 28
    invoke-direct {p0, p1}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    return v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No additional encoders allowed, limited by CPU cores ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    return v0

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "No additional encoders allowed, memory is low"

    .line 32
    invoke-direct {p0, p1}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    return v0

    .line 33
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Additional decoder allowed, current count is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", estimated native memory "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "Mb"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized isReady()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {v0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->d(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    invoke-static {v0}, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->a(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    .line 5
    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method