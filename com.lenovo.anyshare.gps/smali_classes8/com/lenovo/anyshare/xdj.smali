.class public Lcom/lenovo/anyshare/xdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xdj;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xdj;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 9
    iget-wide v0, p0, Lcom/lenovo/anyshare/xdj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/lenovo/anyshare/xdj;->d:J

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/xdj;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/xdj;->b:J

    .line 3
    :goto_0
    :try_start_1
    iget p1, p0, Lcom/lenovo/anyshare/xdj;->a:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    iget p1, p0, Lcom/lenovo/anyshare/xdj;->a:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/xdj;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/xdj;->c:J

    :goto_1
    const/4 p1, 0x0

    .line 5
    :try_start_2
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/xdj;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 6
    :catch_2
    iput-wide v0, p0, Lcom/lenovo/anyshare/xdj;->d:J

    :goto_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xdj;->e:Z

    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/lenovo/anyshare/xdj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/xdj;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    iget-wide v2, p0, Lcom/lenovo/anyshare/xdj;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "NetTraffic"

    const-string v0, "initTrafficData --- mOriginTotalBytes: %d, mOriginMyDataBytes: %d, mOriginAid_RootBytes: %d"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/xdj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/xdj;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iget v2, p0, Lcom/lenovo/anyshare/xdj;->a:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/xdj;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/xdj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/xdj;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
