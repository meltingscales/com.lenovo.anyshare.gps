.class public final Lcom/lenovo/anyshare/jMj;
.super Lcom/lenovo/anyshare/zMj;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:B


# direct methods
.method public constructor <init>(JJB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zMj;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/jMj;->a:J

    .line 3
    iput-wide p3, p0, Lcom/lenovo/anyshare/jMj;->b:J

    .line 4
    iput-byte p5, p0, Lcom/lenovo/anyshare/jMj;->c:B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/jMj;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/jMj;->b:J

    return-wide v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/jMj;->c:B

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/zMj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/zMj;

    .line 3
    iget-wide v3, p0, Lcom/lenovo/anyshare/jMj;->a:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zMj;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/lenovo/anyshare/jMj;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zMj;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-byte v1, p0, Lcom/lenovo/anyshare/jMj;->c:B

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zMj;->c()B

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 1
    iget-wide v3, p0, Lcom/lenovo/anyshare/jMj;->a:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int v2, v2, v0

    int-to-long v1, v2

    .line 2
    iget-wide v3, p0, Lcom/lenovo/anyshare/jMj;->b:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int v2, v2, v0

    .line 3
    iget-byte v0, p0, Lcom/lenovo/anyshare/jMj;->c:B

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerStats{lbLatencyNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/jMj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serviceLatencyNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/jMj;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/lenovo/anyshare/jMj;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
