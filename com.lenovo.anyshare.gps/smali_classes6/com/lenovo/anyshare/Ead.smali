.class public final Lcom/lenovo/anyshare/Ead;
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
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Ead;->c:J

    .line 3
    iput-wide p5, p0, Lcom/lenovo/anyshare/Ead;->a:J

    .line 4
    iput-wide p7, p0, Lcom/lenovo/anyshare/Ead;->b:J

    .line 5
    iput-wide p3, p0, Lcom/lenovo/anyshare/Ead;->h:J

    iput-wide p3, p0, Lcom/lenovo/anyshare/Ead;->e:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Ead;->g:J

    iput-wide p1, p0, Lcom/lenovo/anyshare/Ead;->f:J

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ead;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Ead;->c:J

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
    iget-wide v1, p0, Lcom/lenovo/anyshare/Ead;->c:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/Ead;->d:J

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/Ead;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ead;->a(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report progress: time elasped = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/Ead;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytes elapsed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Ead;->e:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressDamper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/Ead;->e:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Ead;->f:J

    return-void
.end method

.method public final b(J)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/Ead;->f:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/Ead;->e:J

    sub-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-lez v8, :cond_0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/Ead;->c:J

    cmp-long v8, p1, v2

    if-eqz v8, :cond_3

    iget-wide p1, p0, Lcom/lenovo/anyshare/Ead;->b:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    :cond_1
    iget-wide p1, p0, Lcom/lenovo/anyshare/Ead;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    iget-wide p1, p0, Lcom/lenovo/anyshare/Ead;->d:J

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
