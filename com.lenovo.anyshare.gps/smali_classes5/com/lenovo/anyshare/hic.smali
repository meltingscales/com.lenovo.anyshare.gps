.class public final Lcom/lenovo/anyshare/hic;
.super Lcom/lenovo/anyshare/jic;
.source "SourceFile"


# static fields
.field public static final c:I = 0x6


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(SZ[B)V
    .locals 0

    .line 5
    invoke-static {p3}, Lcom/lenovo/anyshare/hic;->a([B)[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jic;-><init>(SZ[B)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hic;->d:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hic;->e:Z

    return-void
.end method

.method public constructor <init>(S[B)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/hic;->a([B)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/jic;-><init>(S[B)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hic;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hic;->e:Z

    .line 4
    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hic;->e:Z

    return-void
.end method

.method public static a(S)I
    .locals 0

    if-gez p0, :cond_0

    neg-int p0, p0

    shr-int/lit8 p0, p0, 0x2

    int-to-short p0, p0

    :cond_0
    return p0
.end method

.method public static a([B)[B
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public a(I[B)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->h()S

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hic;->a(S)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/jic;->b:[B

    mul-int p1, p1, v0

    add-int/lit8 p1, p1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a(I)[B
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->h()S

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hic;->a(S)I

    move-result v0

    .line 4
    new-array v1, v0, [B

    mul-int p1, p1, v0

    add-int/lit8 p1, p1, 0x6

    .line 5
    array-length v0, v1

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length v3, v2

    if-gt v0, v3, :cond_0

    const/4 v0, 0x0

    .line 6
    array-length v3, v1

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method public b([BI)I
    .locals 2

    .line 7
    iget-short v0, p0, Lcom/lenovo/anyshare/oic;->a:S

    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length v0, v0

    .line 9
    iget-boolean v1, p0, Lcom/lenovo/anyshare/hic;->d:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x6

    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {p1, p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/4 p1, 0x6

    return p1
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->h()S

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hic;->a(S)I

    move-result v0

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x6

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 3
    new-array v0, v0, [B

    .line 4
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    int-to-short p1, p1

    invoke-static {v0, v3, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method

.method public c([BI)I
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hic;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-array p1, v1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/jic;->b:[B

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    add-int/lit8 v2, p2, 0x2

    .line 10
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    add-int/lit8 v2, p2, 0x4

    .line 11
    invoke-static {p1, v2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/hic;->a(S)I

    move-result v2

    mul-int v2, v2, v0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length v0, v0

    if-ne v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x6

    .line 14
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    .line 15
    iput-boolean v1, p0, Lcom/lenovo/anyshare/hic;->d:Z

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length v2, v0

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length p1, p1

    return p1
.end method

.method public c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->h()S

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hic;->a(S)I

    move-result v0

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x6

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 3
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v2, p0, Lcom/lenovo/anyshare/jic;->b:[B

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    const/4 v1, 0x2

    int-to-short p1, p1

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    int-to-short p1, p1

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->f()I

    move-result p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->h()S

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hic;->a(S)I

    move-result v0

    mul-int p1, p1, v0

    const/4 v0, 0x6

    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/jic;->b:[B

    array-length v2, v1

    if-eq p1, v2, :cond_0

    .line 4
    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/jic;->b:[B

    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    invoke-static {v0}, Lcom/lenovo/anyshare/hic;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    invoke-static {v0}, Lcom/lenovo/anyshare/hic;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    return v0
.end method

.method public h()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    invoke-static {v0}, Lcom/lenovo/anyshare/hic;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jic;->b:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "    {EscherArrayProperty:\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     Num Elements: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "     Num Elements In Memory: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "     Size of elements: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->h()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "     Element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "}\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "propNum: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", propName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/nic;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", complex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->e()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", blipId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oic;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
