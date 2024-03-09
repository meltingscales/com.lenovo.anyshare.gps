.class public Lcom/lenovo/anyshare/wic;
.super Lcom/lenovo/anyshare/oic;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oic;-><init>(S)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/wic;->b:I

    return-void
.end method

.method public constructor <init>(SZZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/oic;-><init>(SZZ)V

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/wic;->b:I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b([BI)I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/oic;->a:S

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/wic;->b:I

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/4 p1, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/wic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/wic;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/wic;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/wic;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-short v1, p0, Lcom/lenovo/anyshare/oic;->a:S

    iget-short p1, p1, Lcom/lenovo/anyshare/oic;->a:S

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wic;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "propNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RAW: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-short v1, p0, Lcom/lenovo/anyshare/oic;->a:S

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/nic;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", complex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blipId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/wic;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/wic;->b:I

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
