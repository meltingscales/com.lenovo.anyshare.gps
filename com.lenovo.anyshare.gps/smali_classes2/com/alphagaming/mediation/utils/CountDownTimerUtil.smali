.class public abstract Lcom/alphagaming/mediation/utils/CountDownTimerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCancelled:Z

.field public mCountdownInterval:J

.field public mHandler:Landroid/os/Handler;

.field public mMillisInFuture:J

.field public mStopTimeInFuture:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mCancelled:Z

    .line 3
    new-instance v0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil$1;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/utils/CountDownTimerUtil$1;-><init>(Lcom/alphagaming/mediation/utils/CountDownTimerUtil;)V

    iput-object v0, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mHandler:Landroid/os/Handler;

    .line 4
    iput-wide p1, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mMillisInFuture:J

    .line 5
    iput-wide p3, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mCountdownInterval:J

    return-void
.end method

.method public static synthetic access$000(Lcom/alphagaming/mediation/utils/CountDownTimerUtil;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mStopTimeInFuture:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/alphagaming/mediation/utils/CountDownTimerUtil;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mCountdownInterval:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alphagaming/mediation/utils/CountDownTimerUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mCancelled:Z

    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iput-boolean v1, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mCancelled:Z

    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public final setCountdownInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mCountdownInterval:J

    return-void
.end method

.method public final setMillisInFuture(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mMillisInFuture:J

    return-void
.end method

.method public final declared-synchronized start()Lcom/alphagaming/mediation/utils/CountDownTimerUtil;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mMillisInFuture:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mMillisInFuture:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mStopTimeInFuture:J

    .line 4
    iget-object v0, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alphagaming/mediation/utils/CountDownTimerUtil;->mCancelled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
