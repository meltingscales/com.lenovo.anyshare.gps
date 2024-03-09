.class public final Lcom/lenovo/anyshare/qRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
.implements Lcom/google/android/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qRi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/BandwidthMeter;",
        "Lcom/google/android/exoplayer2/upstream/TransferListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

.field public final c:Lcom/google/android/exoplayer2/util/SlidingPercentile;

.field public final d:Lcom/google/android/exoplayer2/util/Clock;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 2
    sget-object v6, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0x4e200

    const/16 v5, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/qRi;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v6, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const-wide/32 v3, 0x4e200

    const/16 v5, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/qRi;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v6, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const-wide/32 v3, 0x4e200

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/qRi;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/google/android/exoplayer2/util/Clock;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/qRi;->a:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/qRi;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/SlidingPercentile;

    invoke-direct {p1, p5}, Lcom/google/android/exoplayer2/util/SlidingPercentile;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/qRi;->c:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    .line 9
    iput-object p6, p0, Lcom/lenovo/anyshare/qRi;->d:Lcom/google/android/exoplayer2/util/Clock;

    .line 10
    iput-wide p3, p0, Lcom/lenovo/anyshare/qRi;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/google/android/exoplayer2/util/Clock;Lcom/lenovo/anyshare/pRi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/qRi;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;JILcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qRi;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qRi;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    return-object p0
.end method

.method private a(IJJ)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qRi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/qRi;->b:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/pRi;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/pRi;-><init>(Lcom/lenovo/anyshare/qRi;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/CRi;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "OkDownloadStats"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/qRi;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onBytesTransferred(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qRi;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/qRi;->g:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/qRi;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTransferEnd(Ljava/lang/Object;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qRi;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/lenovo/anyshare/qRi;->e:I

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qRi;->d:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lcom/lenovo/anyshare/qRi;->f:J

    sub-long v3, v1, v3

    long-to-int v6, v3

    .line 6
    iget-wide v3, p0, Lcom/lenovo/anyshare/qRi;->h:J

    int-to-long v7, v6

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/lenovo/anyshare/qRi;->h:J

    .line 7
    iget-wide v3, p0, Lcom/lenovo/anyshare/qRi;->i:J

    iget-wide v7, p0, Lcom/lenovo/anyshare/qRi;->g:J

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/lenovo/anyshare/qRi;->i:J

    if-lez v6, :cond_3

    .line 8
    iget-wide v3, p0, Lcom/lenovo/anyshare/qRi;->g:J

    long-to-float p1, v3

    const/high16 v3, 0x45fa0000    # 8000.0f

    mul-float p1, p1, v3

    int-to-float v3, v6

    div-float/2addr p1, v3

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/qRi;->c:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    iget-wide v4, p0, Lcom/lenovo/anyshare/qRi;->g:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->addSample(IF)V

    .line 10
    iget-wide v3, p0, Lcom/lenovo/anyshare/qRi;->h:J

    const-wide/16 v7, 0x7d0

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, p0, Lcom/lenovo/anyshare/qRi;->i:J

    const-wide/32 v7, 0x80000

    cmp-long p1, v3, v7

    if-ltz p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qRi;->c:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/SlidingPercentile;->getPercentile(F)F

    move-result p1

    float-to-long v3, p1

    iput-wide v3, p0, Lcom/lenovo/anyshare/qRi;->j:J

    .line 12
    :cond_3
    iget-wide v7, p0, Lcom/lenovo/anyshare/qRi;->g:J

    iget-wide v9, p0, Lcom/lenovo/anyshare/qRi;->j:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/qRi;->a(IJJ)V

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/qRi;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/qRi;->e:I

    if-lez p1, :cond_4

    .line 14
    iput-wide v1, p0, Lcom/lenovo/anyshare/qRi;->f:J

    :cond_4
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/lenovo/anyshare/qRi;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTransferStart(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qRi;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/lenovo/anyshare/qRi;->e:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qRi;->d:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/qRi;->f:J

    .line 5
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/qRi;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/qRi;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
