.class public final Lcom/lenovo/anyshare/LPj;
.super Lio/opencensus/trace/NetworkEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LPj$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/DMj;

.field public final b:Lio/opencensus/trace/NetworkEvent$Type;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DMj;Lio/opencensus/trace/NetworkEvent$Type;JJJ)V
    .locals 0
    .param p1    # Lcom/lenovo/anyshare/DMj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/NetworkEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/LPj;->a:Lcom/lenovo/anyshare/DMj;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/LPj;->b:Lio/opencensus/trace/NetworkEvent$Type;

    .line 5
    iput-wide p3, p0, Lcom/lenovo/anyshare/LPj;->c:J

    .line 6
    iput-wide p5, p0, Lcom/lenovo/anyshare/LPj;->d:J

    .line 7
    iput-wide p7, p0, Lcom/lenovo/anyshare/LPj;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/DMj;Lio/opencensus/trace/NetworkEvent$Type;JJJLcom/lenovo/anyshare/KPj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/LPj;-><init>(Lcom/lenovo/anyshare/DMj;Lio/opencensus/trace/NetworkEvent$Type;JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/LPj;->e:J

    return-wide v0
.end method

.method public b()Lcom/lenovo/anyshare/DMj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LPj;->a:Lcom/lenovo/anyshare/DMj;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/LPj;->c:J

    return-wide v0
.end method

.method public e()Lio/opencensus/trace/NetworkEvent$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LPj;->b:Lio/opencensus/trace/NetworkEvent$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/NetworkEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lio/opencensus/trace/NetworkEvent;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/LPj;->a:Lcom/lenovo/anyshare/DMj;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->b()Lcom/lenovo/anyshare/DMj;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->b()Lcom/lenovo/anyshare/DMj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/LPj;->b:Lio/opencensus/trace/NetworkEvent$Type;

    .line 4
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->e()Lio/opencensus/trace/NetworkEvent$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/lenovo/anyshare/LPj;->c:J

    .line 5
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/lenovo/anyshare/LPj;->d:J

    .line 6
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/lenovo/anyshare/LPj;->e:J

    .line 7
    invoke-virtual {p1}, Lio/opencensus/trace/NetworkEvent;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/LPj;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LPj;->a:Lcom/lenovo/anyshare/DMj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/LPj;->b:Lio/opencensus/trace/NetworkEvent$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 3
    iget-wide v4, p0, Lcom/lenovo/anyshare/LPj;->c:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v2, v3

    .line 4
    iget-wide v4, p0, Lcom/lenovo/anyshare/LPj;->d:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v1, v3

    .line 5
    iget-wide v3, p0, Lcom/lenovo/anyshare/LPj;->e:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkEvent{kernelTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/LPj;->a:Lcom/lenovo/anyshare/DMj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/LPj;->b:Lio/opencensus/trace/NetworkEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/LPj;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/LPj;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/LPj;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
