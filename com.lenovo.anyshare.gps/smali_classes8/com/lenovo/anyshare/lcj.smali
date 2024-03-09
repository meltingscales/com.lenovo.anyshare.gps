.class public final Lcom/lenovo/anyshare/lcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/lenovo/anyshare/lcj;->c:J

    const-wide/16 p1, 0x32

    .line 10
    iput-wide p1, p0, Lcom/lenovo/anyshare/lcj;->a:J

    const-wide/16 p1, 0xc8

    .line 11
    iput-wide p1, p0, Lcom/lenovo/anyshare/lcj;->b:J

    .line 12
    iput-wide p3, p0, Lcom/lenovo/anyshare/lcj;->h:J

    iput-wide p3, p0, Lcom/lenovo/anyshare/lcj;->e:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/lcj;->g:J

    iput-wide p1, p0, Lcom/lenovo/anyshare/lcj;->f:J

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/lcj;->a()V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/lcj;->c:J

    .line 3
    iput-wide p5, p0, Lcom/lenovo/anyshare/lcj;->a:J

    .line 4
    iput-wide p7, p0, Lcom/lenovo/anyshare/lcj;->b:J

    .line 5
    iput-wide p3, p0, Lcom/lenovo/anyshare/lcj;->h:J

    iput-wide p3, p0, Lcom/lenovo/anyshare/lcj;->e:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/lcj;->g:J

    iput-wide p1, p0, Lcom/lenovo/anyshare/lcj;->f:J

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/lcj;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/lcj;->c:J

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/lcj;->c:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/lcj;->d:J

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/lcj;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/lcj;->b(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/lcj;->g:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/lenovo/anyshare/lcj;->h:J

    sub-long/2addr p1, v2

    long-to-double v2, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const/4 v4, 0x3

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const-string p1, "Total:%d bytes, Seconds:%.3f, AVG: %.1f bytes/s"

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProgressDamper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report progress: time elasped = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/lcj;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytes elapsed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/lcj;->e:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressDamper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/lcj;->e:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/lcj;->f:J

    return-void
.end method

.method public final c(J)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/lcj;->f:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/lcj;->e:J

    sub-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-lez v8, :cond_0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/lcj;->c:J

    cmp-long v8, p1, v2

    if-eqz v8, :cond_3

    iget-wide p1, p0, Lcom/lenovo/anyshare/lcj;->b:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    :cond_1
    iget-wide p1, p0, Lcom/lenovo/anyshare/lcj;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    iget-wide p1, p0, Lcom/lenovo/anyshare/lcj;->d:J

    cmp-long v0, v4, p1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
