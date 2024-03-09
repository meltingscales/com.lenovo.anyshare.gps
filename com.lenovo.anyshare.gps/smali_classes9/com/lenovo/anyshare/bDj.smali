.class public Lcom/lenovo/anyshare/bDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vDj;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:Lcom/lenovo/anyshare/sDj;

.field public c:I

.field public d:Ljava/lang/Exception;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->f:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->g:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->h:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->i:J

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->j:J

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->k:J

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/bDj;->e:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/bDj;->b()V

    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->k:J

    .line 13
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to obtain traffic data during initialization: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->k:J

    .line 16
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->j:J

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->g:J

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->i:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->f:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->h:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->f:J

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->h:J

    :cond_1
    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stat connpt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bDj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " netDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/bDj;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ChannelDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/bDj;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " channelConnectedTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/bDj;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaomi/push/ej;

    invoke-direct {v0}, Lcom/xiaomi/push/ej;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-byte v1, v0, Lcom/xiaomi/push/ej;->a:B

    .line 4
    sget-object v1, Lcom/xiaomi/push/ei;->h:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bDj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ej;->d(I)Lcom/xiaomi/push/ej;

    .line 7
    iget-wide v1, p0, Lcom/lenovo/anyshare/bDj;->g:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ej;->b(I)Lcom/xiaomi/push/ej;

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/bDj;->i:J

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dDj;->a(Lcom/xiaomi/push/ej;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/bDj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/lenovo/anyshare/EAj;->b(Landroid/content/Context;)Z

    move-result v1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lcom/lenovo/anyshare/bDj;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 6
    iget-wide v4, p0, Lcom/lenovo/anyshare/bDj;->g:J

    iget-wide v8, p0, Lcom/lenovo/anyshare/bDj;->f:J

    sub-long v8, v2, v8

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/lenovo/anyshare/bDj;->g:J

    .line 7
    iput-wide v6, p0, Lcom/lenovo/anyshare/bDj;->f:J

    .line 8
    :cond_1
    iget-wide v4, p0, Lcom/lenovo/anyshare/bDj;->h:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 9
    iget-wide v4, p0, Lcom/lenovo/anyshare/bDj;->i:J

    iget-wide v8, p0, Lcom/lenovo/anyshare/bDj;->h:J

    sub-long v8, v2, v8

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/lenovo/anyshare/bDj;->i:J

    .line 10
    iput-wide v6, p0, Lcom/lenovo/anyshare/bDj;->h:J

    :cond_2
    if-eqz v1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/bDj;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v4, p0, Lcom/lenovo/anyshare/bDj;->g:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_4

    :cond_3
    iget-wide v4, p0, Lcom/lenovo/anyshare/bDj;->g:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/bDj;->c()V

    .line 13
    :cond_5
    iput-object v0, p0, Lcom/lenovo/anyshare/bDj;->e:Ljava/lang/String;

    .line 14
    iget-wide v0, p0, Lcom/lenovo/anyshare/bDj;->f:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    .line 15
    iput-wide v2, p0, Lcom/lenovo/anyshare/bDj;->f:J

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iput-wide v2, p0, Lcom/lenovo/anyshare/bDj;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/sDj;)V
    .locals 2

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/bDj;->c:I

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/lenovo/anyshare/bDj;->d:Ljava/lang/Exception;

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/bDj;->b:Lcom/lenovo/anyshare/sDj;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p1}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bDj;->e:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/xiaomi/push/ei;->v:Lcom/xiaomi/push/ei;

    invoke-virtual {p1}, Lcom/xiaomi/push/ei;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eDj;->a(II)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sDj;ILjava/lang/Exception;)V
    .locals 6

    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/bDj;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bDj;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 25
    iput p2, p0, Lcom/lenovo/anyshare/bDj;->c:I

    .line 26
    iput-object p3, p0, Lcom/lenovo/anyshare/bDj;->d:Ljava/lang/Exception;

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sDj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/eDj;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/16 p3, 0x16

    if-ne p2, p3, :cond_2

    .line 28
    iget-wide p2, p0, Lcom/lenovo/anyshare/bDj;->h:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    .line 29
    iget-wide p1, p1, Lcom/lenovo/anyshare/sDj;->f:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/bDj;->h:J

    sub-long/2addr p1, v2

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    move-wide p1, v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/yDj;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v2, p3

    add-long/2addr p1, v2

    .line 31
    iget-wide v2, p0, Lcom/lenovo/anyshare/bDj;->i:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/lenovo/anyshare/bDj;->i:J

    .line 32
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->h:J

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bDj;->a()V

    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    const-wide/16 p2, -0x1

    .line 35
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 36
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, p2

    move-wide p2, v0

    move-wide v0, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to obtain traffic data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    move-wide v0, p2

    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stats rx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/bDj;->k:J

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/bDj;->j:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    .line 39
    iput-wide p2, p0, Lcom/lenovo/anyshare/bDj;->k:J

    .line 40
    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->j:J

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sDj;Ljava/lang/Exception;)V
    .locals 3

    .line 41
    iget-object p2, p0, Lcom/lenovo/anyshare/bDj;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, Lcom/lenovo/anyshare/EAj;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/xiaomi/push/ei;->d:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sDj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lenovo/anyshare/eDj;->a(IIILjava/lang/String;I)V

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bDj;->a()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/sDj;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bDj;->a()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bDj;->h:J

    .line 12
    sget-object v0, Lcom/xiaomi/push/ei;->v:Lcom/xiaomi/push/ei;

    invoke-virtual {v0}, Lcom/xiaomi/push/ei;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sDj;->a()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/lenovo/anyshare/sDj;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Lcom/lenovo/anyshare/eDj;->a(IILjava/lang/String;I)V

    return-void
.end method
