.class public final Lcom/lenovo/anyshare/yNj;
.super Lcom/lenovo/anyshare/MNj$a;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/lenovo/anyshare/vNj;


# direct methods
.method public constructor <init>(JLcom/lenovo/anyshare/vNj;)V
    .locals 0
    .param p3    # Lcom/lenovo/anyshare/vNj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MNj$a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/yNj;->a:J

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/yNj;->b:Lcom/lenovo/anyshare/vNj;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/yNj;->a:J

    return-wide v0
.end method

.method public b()Lcom/lenovo/anyshare/vNj;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yNj;->b:Lcom/lenovo/anyshare/vNj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/MNj$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/MNj$a;

    .line 3
    iget-wide v3, p0, Lcom/lenovo/anyshare/yNj;->a:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MNj$a;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/yNj;->b:Lcom/lenovo/anyshare/vNj;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MNj$a;->b()Lcom/lenovo/anyshare/vNj;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MNj$a;->b()Lcom/lenovo/anyshare/vNj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 7

    const v0, 0xf4243

    int-to-long v1, v0

    .line 1
    iget-wide v3, p0, Lcom/lenovo/anyshare/yNj;->a:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int v2, v2, v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yNj;->b:Lcom/lenovo/anyshare/vNj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bucket{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/yNj;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exemplar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/yNj;->b:Lcom/lenovo/anyshare/vNj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
