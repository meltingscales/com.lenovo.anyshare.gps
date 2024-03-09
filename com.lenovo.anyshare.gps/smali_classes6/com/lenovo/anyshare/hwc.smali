.class public final Lcom/lenovo/anyshare/hwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:S

.field public b:I

.field public c:Lcom/lenovo/anyshare/lwc;

.field public d:Z


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/hwc;->a:S

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/hwc;->b:I

    add-int/lit8 p2, p2, 0x4

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/lwc;

    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/lwc;-><init>(S)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hwc;->c:Lcom/lenovo/anyshare/lwc;

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/hwc;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hwc;->d:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/hwc;->d:Z

    const p2, -0x40000001    # -1.9999999f

    and-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/hwc;->b:I

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/hwc;->b:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/hwc;->b:I

    :goto_0
    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public b()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hwc;->b:I

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/hwc;->d:Z

    if-nez v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 3
    new-array v2, v2, [B

    .line 4
    iget-short v3, p0, Lcom/lenovo/anyshare/hwc;->a:S

    invoke-static {v2, v1, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v2, v1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/4 v0, 0x6

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/hwc;->c:Lcom/lenovo/anyshare/lwc;

    iget-short v1, v1, Lcom/lenovo/anyshare/lwc;->e:S

    invoke-static {v2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/lenovo/anyshare/hwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/hwc;

    .line 3
    iget-short v2, p0, Lcom/lenovo/anyshare/hwc;->a:S

    iget-short v3, p1, Lcom/lenovo/anyshare/hwc;->a:S

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/hwc;->c:Lcom/lenovo/anyshare/lwc;

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p1, Lcom/lenovo/anyshare/hwc;->c:Lcom/lenovo/anyshare/lwc;

    if-eqz v2, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object v3, p1, Lcom/lenovo/anyshare/hwc;->c:Lcom/lenovo/anyshare/lwc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/lwc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lcom/lenovo/anyshare/hwc;->d:Z

    iget-boolean p1, p1, Lcom/lenovo/anyshare/hwc;->d:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/hwc;->a:S

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/hwc;->c:Lcom/lenovo/anyshare/lwc;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/lwc;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/hwc;->d:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PieceDescriptor (pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/hwc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/hwc;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "unicode"

    goto :goto_0

    :cond_0
    const-string v1, "non-unicode"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; prm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/hwc;->c:Lcom/lenovo/anyshare/lwc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
