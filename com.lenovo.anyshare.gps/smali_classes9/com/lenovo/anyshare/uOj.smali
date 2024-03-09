.class public final Lcom/lenovo/anyshare/uOj;
.super Lcom/lenovo/anyshare/IOj$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/FOj$a;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FOj$a;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/IOj$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uOj;->a:Lcom/lenovo/anyshare/FOj$a;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/uOj;->b:D

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null measure"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/FOj$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uOj;->a:Lcom/lenovo/anyshare/FOj$a;

    return-object v0
.end method

.method public bridge synthetic a()Lcom/lenovo/anyshare/FOj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOj;->a()Lcom/lenovo/anyshare/FOj$a;

    move-result-object v0

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uOj;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/IOj$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/IOj$a;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/uOj;->a:Lcom/lenovo/anyshare/FOj$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IOj$a;->a()Lcom/lenovo/anyshare/FOj$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/lenovo/anyshare/uOj;->b:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IOj$a;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOj;->a:Lcom/lenovo/anyshare/FOj$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v0, v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/uOj;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/lenovo/anyshare/uOj;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasurementDouble{measure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOj;->a:Lcom/lenovo/anyshare/FOj$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/uOj;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
