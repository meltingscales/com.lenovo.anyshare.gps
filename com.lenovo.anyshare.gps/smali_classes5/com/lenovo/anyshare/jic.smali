.class public Lcom/lenovo/anyshare/jic;
.super Lcom/lenovo/anyshare/oic;
.source "SourceFile"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>(SZ[B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/oic;-><init>(SZZ)V

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/jic;->b:[B

    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oic;-><init>(S)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/jic;->b:[B

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length p1, p1

    return p1
.end method

.method public b([BI)I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/oic;->a:S

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length v0, v0

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/4 p1, 0x6

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/jic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/jic;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jic;->b:[B

    iget-object p1, p1, Lcom/lenovo/anyshare/jic;->b:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/oic;->a:S

    mul-int/lit8 v0, v0, 0xb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hDc;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "propNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", propName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/nic;->a(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", complex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", blipId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "line.separator"

    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
