.class public final Lcom/lenovo/anyshare/YLj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/YLj;-><init>(IIJILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/YLj;->a:I

    iput p2, p0, Lcom/lenovo/anyshare/YLj;->b:I

    iput-wide p3, p0, Lcom/lenovo/anyshare/YLj;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IIJILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, -0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/YLj;-><init>(IIJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/YLj;IIJILjava/lang/Object;)Lcom/lenovo/anyshare/YLj;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/YLj;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/lenovo/anyshare/YLj;->b:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/lenovo/anyshare/YLj;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/YLj;->a(IIJ)Lcom/lenovo/anyshare/YLj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIJ)Lcom/lenovo/anyshare/YLj;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/YLj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/YLj;-><init>(IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/YLj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/YLj;

    iget v0, p0, Lcom/lenovo/anyshare/YLj;->a:I

    iget v1, p1, Lcom/lenovo/anyshare/YLj;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/YLj;->b:I

    iget v1, p1, Lcom/lenovo/anyshare/YLj;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/YLj;->c:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/YLj;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/lenovo/anyshare/YLj;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/YLj;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lenovo/anyshare/YLj;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepData(stepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/YLj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preTotalStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/YLj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rebootTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/YLj;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
