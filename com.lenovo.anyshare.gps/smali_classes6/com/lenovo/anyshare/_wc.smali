.class public final Lcom/lenovo/anyshare/_wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:[B

.field public b:Z

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_wc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, 0x4

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/_wc;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/_wc;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/_wc;-><init>([BZI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/_wc;-><init>([BZI)V

    return-void
.end method

.method public constructor <init>([BZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/_wc;->c:I

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/_wc;->b:Z

    .line 8
    iput p3, p0, Lcom/lenovo/anyshare/_wc;->d:I

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/_wc;->c:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    add-int/2addr v0, p1

    .line 26
    new-array p1, v0, [B

    .line 27
    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    :cond_0
    return-void
.end method

.method private b(S)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_wc;->a(S)Lcom/lenovo/anyshare/bxc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/bxc;->o:I

    return p1
.end method


# virtual methods
.method public a(S)Lcom/lenovo/anyshare/bxc;
    .locals 4

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/bxc;->a(S)I

    move-result v0

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/bxc;->b(S)I

    move-result p1

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/axc;

    iget-object v2, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/axc;-><init>([BI)V

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->b()Lcom/lenovo/anyshare/bxc;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bxc;->b()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bxc;->d()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(SB)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_wc;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget v0, p0, Lcom/lenovo/anyshare/_wc;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    aput-byte p2, p1, v0

    return-void
.end method

.method public a(SI)V
    .locals 2

    const/4 v0, 0x6

    .line 11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_wc;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget v0, p0, Lcom/lenovo/anyshare/_wc;->c:I

    invoke-static {p1, v0, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    return-void
.end method

.method public a(SS)V
    .locals 2

    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_wc;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 18
    iget p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget v0, p0, Lcom/lenovo/anyshare/_wc;->c:I

    invoke-static {p1, v0, p2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 20
    iget p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    return-void
.end method

.method public a(SZ)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_wc;->b(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_wc;->a(SI)V

    return-void
.end method

.method public a(S[B)V
    .locals 3

    .line 5
    array-length v0, p2

    add-int/lit8 v0, v0, 0x3

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_wc;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget v0, p0, Lcom/lenovo/anyshare/_wc;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    array-length v1, p2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/_wc;->c:I

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/_wc;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 3

    .line 22
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_wc;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/_wc;->c:I

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/_wc;->c:I

    array-length p1, p1

    sub-int/2addr p1, p2

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/_wc;->c:I

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/axc;
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/axc;

    iget-object v1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget v2, p0, Lcom/lenovo/anyshare/_wc;->d:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/axc;-><init>([BI)V

    return-object v0
.end method

.method public b(SB)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_wc;->b(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    aput-byte p2, p1, v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_wc;->a(SB)V

    return-void
.end method

.method public b(SI)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_wc;->b(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    invoke-static {p1, v0, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_wc;->a(SI)V

    return-void
.end method

.method public b(SS)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_wc;->b(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    invoke-static {p1, v0, p2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_wc;->a(SS)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_wc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    array-length v1, v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/lenovo/anyshare/_wc;->a:[B

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget-object v2, v0, Lcom/lenovo/anyshare/_wc;->a:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/_wc;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    iget-object p1, p1, Lcom/lenovo/anyshare/_wc;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sprms ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/_wc;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " byte(s)): "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_wc;->b()Lcom/lenovo/anyshare/axc;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/axc;->b()Lcom/lenovo/anyshare/bxc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "error"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "; "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
