.class public Lcom/vungle/warren/DownloaderSizeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/SizeProvider;


# instance fields
.field public cacheManager:Lcom/vungle/warren/persistence/CacheManager;

.field public final cap:F

.field public runtimeValues:Lcom/vungle/warren/RuntimeValues;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/RuntimeValues;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/DownloaderSizeProvider;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/DownloaderSizeProvider;->runtimeValues:Lcom/vungle/warren/RuntimeValues;

    .line 4
    iput p3, p0, Lcom/vungle/warren/DownloaderSizeProvider;->cap:F

    return-void
.end method


# virtual methods
.method public getTargetSize()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/DownloaderSizeProvider;->runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v0, v0, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/VungleSettings;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/vungle/warren/DownloaderSizeProvider;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    .line 3
    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings;->getMaximumStorageForCleverCache()J

    move-result-wide v5

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings;->getMinimumSpaceForAd()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 5
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v0, v3

    .line 6
    iget v3, p0, Lcom/vungle/warren/DownloaderSizeProvider;->cap:F

    mul-float v3, v3, v0

    sub-float/2addr v0, v3

    float-to-long v3, v0

    sub-long/2addr v3, v7

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
