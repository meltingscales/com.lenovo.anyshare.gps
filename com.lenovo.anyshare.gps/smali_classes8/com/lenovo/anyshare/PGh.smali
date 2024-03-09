.class public final Lcom/lenovo/anyshare/PGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/PGh;->d:I

    iput-boolean p2, p0, Lcom/lenovo/anyshare/PGh;->e:Z

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/OGh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/OGh;-><init>(Lcom/lenovo/anyshare/PGh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/PGh;->c:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public synthetic constructor <init>(IZILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/PGh;-><init>(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PGh;IZILjava/lang/Object;)Lcom/lenovo/anyshare/PGh;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/PGh;->d:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/lenovo/anyshare/PGh;->e:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/PGh;->a(IZ)Lcom/lenovo/anyshare/PGh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/PGh;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(IZ)Lcom/lenovo/anyshare/PGh;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/PGh;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/PGh;-><init>(IZ)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dWh;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/PGh;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/PGh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/PGh;

    iget v0, p0, Lcom/lenovo/anyshare/PGh;->d:I

    iget v1, p1, Lcom/lenovo/anyshare/PGh;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/PGh;->e:Z

    iget-boolean p1, p1, Lcom/lenovo/anyshare/PGh;->e:Z

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lcom/lenovo/anyshare/PGh;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lenovo/anyshare/PGh;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrayerRecordeDays(days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/PGh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/PGh;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
