.class public final Lcom/lenovo/anyshare/irk;
.super Lcom/lenovo/anyshare/Xqk;
.source "SourceFile"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Xqk;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private final b(D)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/irk;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ns is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zqk;->x(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(D)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xqk;->a:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Zqk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    double-to-long v2, v0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    cmp-long v9, v2, v5

    if-eqz v9, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/irk;->b:J

    add-long v5, v0, v2

    xor-long/2addr v2, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-ltz v9, :cond_2

    xor-long/2addr v0, v5

    cmp-long v2, v0, v7

    if-ltz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/irk;->b(D)V

    throw v4

    .line 4
    :cond_1
    iget-wide v2, p0, Lcom/lenovo/anyshare/irk;->b:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    long-to-double v0, v5

    cmpl-double v5, v2, v0

    if-gtz v5, :cond_3

    long-to-double v0, v7

    cmpg-double v5, v2, v0

    if-ltz v5, :cond_3

    double-to-long v5, v2

    .line 5
    :cond_2
    :goto_0
    iput-wide v5, p0, Lcom/lenovo/anyshare/irk;->b:J

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/irk;->b(D)V

    throw v4
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/irk;->b:J

    return-wide v0
.end method
