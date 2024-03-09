.class public Lcom/lenovo/anyshare/RUb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RUb;->c()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/RUb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/RUb;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/RUb;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/RUb;->b:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/RUb;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RUb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/RUb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/RUb;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/RUb;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/RUb;->b:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/RUb;->a:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/RUb;->a:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/RUb;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RUb;->c:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RUb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/RUb;->a:J

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RUb;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/RUb;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/RUb;->b:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RUb;->c:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RUb;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/RUb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/RUb;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/RUb;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/RUb;->b:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/RUb;->a:J

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RUb;->c:Z

    :cond_1
    return-void
.end method
