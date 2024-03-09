.class public Lcom/lenovo/anyshare/jRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jRi$b;,
        Lcom/lenovo/anyshare/jRi$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/offline/Downloader;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Downloader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/lenovo/anyshare/GUi;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/offline/Downloader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jRi;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/jRi;->a:[Lcom/google/android/exoplayer2/offline/Downloader;

    .line 4
    array-length p1, p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jRi;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/offline/Downloader;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleDownloadComplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergingDownloader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/jRi;->b:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jRi;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/jRi;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/jRi;->d:Lcom/lenovo/anyshare/GUi;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jRi;->getDownloadedBytes()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/GUi;->a(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jRi;Lcom/google/android/exoplayer2/offline/Downloader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jRi;->a(Lcom/google/android/exoplayer2/offline/Downloader;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jRi;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jRi;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MergingDownloader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jRi;->cancel()V

    .line 17
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 19
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jRi;->d:Lcom/lenovo/anyshare/GUi;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1, p1, v0}, Lcom/lenovo/anyshare/GUi;->a(Ljava/lang/Exception;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/GUi;)V
    .locals 5

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/jRi;->d:Lcom/lenovo/anyshare/GUi;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/jRi;->a:[Lcom/google/android/exoplayer2/offline/Downloader;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/jRi;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/lenovo/anyshare/jRi$a;

    new-instance v4, Lcom/lenovo/anyshare/iRi;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/iRi;-><init>(Lcom/lenovo/anyshare/jRi;)V

    invoke-direct {v3, p0, v2, v4}, Lcom/lenovo/anyshare/jRi$a;-><init>(Lcom/lenovo/anyshare/jRi;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/lenovo/anyshare/jRi$b;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/jRi;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jRi;->a:[Lcom/google/android/exoplayer2/offline/Downloader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/offline/Downloader;->cancel()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public download()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jRi;->a:[Lcom/google/android/exoplayer2/offline/Downloader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/offline/Downloader;->download()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDownloadPercentage()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jRi;->a:[Lcom/google/android/exoplayer2/offline/Downloader;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v5}, Lcom/google/android/exoplayer2/offline/Downloader;->getDownloadPercentage()F

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/jRi;->a:[Lcom/google/android/exoplayer2/offline/Downloader;

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    return v4

    :cond_3
    :goto_2
    return v1
.end method

.method public getDownloadedBytes()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jRi;->a:[Lcom/google/android/exoplayer2/offline/Downloader;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v7, v0, v4

    if-eqz v7, :cond_0

    .line 2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/offline/Downloader;->getDownloadedBytes()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    move-wide v7, v2

    :goto_1
    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v5
.end method

.method public remove()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jRi;->a:[Lcom/google/android/exoplayer2/offline/Downloader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/offline/Downloader;->remove()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
