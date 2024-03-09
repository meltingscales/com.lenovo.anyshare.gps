.class public final Lcom/lenovo/anyshare/JPj;
.super Lio/opencensus/trace/MessageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JPj$a;
    }
.end annotation


# instance fields
.field public final a:Lio/opencensus/trace/MessageEvent$Type;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/MessageEvent;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/JPj;->a:Lio/opencensus/trace/MessageEvent$Type;

    .line 4
    iput-wide p2, p0, Lcom/lenovo/anyshare/JPj;->b:J

    .line 5
    iput-wide p4, p0, Lcom/lenovo/anyshare/JPj;->c:J

    .line 6
    iput-wide p6, p0, Lcom/lenovo/anyshare/JPj;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJLcom/lenovo/anyshare/IPj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/JPj;-><init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/JPj;->d:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/JPj;->b:J

    return-wide v0
.end method

.method public c()Lio/opencensus/trace/MessageEvent$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JPj;->a:Lio/opencensus/trace/MessageEvent$Type;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/JPj;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/MessageEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/opencensus/trace/MessageEvent;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/JPj;->a:Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->c()Lio/opencensus/trace/MessageEvent$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/lenovo/anyshare/JPj;->b:J

    .line 4
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/lenovo/anyshare/JPj;->c:J

    .line 5
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/lenovo/anyshare/JPj;->d:J

    .line 6
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

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

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JPj;->a:Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 2
    iget-wide v4, p0, Lcom/lenovo/anyshare/JPj;->b:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v2, v3

    .line 3
    iget-wide v4, p0, Lcom/lenovo/anyshare/JPj;->c:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v1, v3

    .line 4
    iget-wide v3, p0, Lcom/lenovo/anyshare/JPj;->d:J

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

    const-string v1, "MessageEvent{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/JPj;->a:Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/JPj;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/JPj;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/JPj;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
