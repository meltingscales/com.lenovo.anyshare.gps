.class public final Lcom/lenovo/anyshare/Qsk;
.super Lcom/lenovo/anyshare/atk;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/atk;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/atk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsk;->a:Lcom/lenovo/anyshare/atk;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Qsk;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/atk;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/atk;

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qsk;->b:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsk;->a:Lcom/lenovo/anyshare/atk;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Qsk;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/atk;->deadlineNanoTime(J)Lcom/lenovo/anyshare/atk;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsk;->a:Lcom/lenovo/anyshare/atk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atk;->clearDeadline()Lcom/lenovo/anyshare/atk;

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/atk;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qsk;->a:Lcom/lenovo/anyshare/atk;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/atk;->hasDeadline()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qsk;->b:Z

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qsk;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/atk;->deadlineNanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/Qsk;->c:J

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/atk;->timeoutNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Qsk;->d:J

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/Qsk;->d:J

    invoke-virtual {p0}, Lcom/lenovo/anyshare/atk;->timeoutNanos()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/atk;->minTimeout(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/atk;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/atk;

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qsk;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/atk;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/atk;->deadlineNanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Qsk;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/atk;->deadlineNanoTime(J)Lcom/lenovo/anyshare/atk;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/atk;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/atk;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/atk;->deadlineNanoTime(J)Lcom/lenovo/anyshare/atk;

    :cond_2
    :goto_1
    return-void
.end method
