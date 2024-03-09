.class public Lcom/lenovo/anyshare/eGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hGc;


# static fields
.field public static final a:I = 0x5


# instance fields
.field public b:I

.field public c:I

.field public d:[S

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/eGc;->b:I

    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [S

    iput-object v1, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    return-void
.end method

.method private a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/eGc;->b:I

    if-ge v0, v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    aget-short v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/pGc;S)I
    .locals 2

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    check-cast v0, Lcom/lenovo/anyshare/eGc;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Lcom/lenovo/anyshare/eGc;->a(SZ)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 20
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/pGc;->b:I

    if-ltz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v0

    iget p1, p1, Lcom/lenovo/anyshare/pGc;->b:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/eGc;->a(Lcom/lenovo/anyshare/pGc;S)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private a(SZ)I
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eGc;->a(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    aget p1, p1, v0

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/16 p2, 0xfff

    if-ge p1, p2, :cond_2

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/eGc;->a(I)I

    move-result p2

    if-ltz p2, :cond_2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    aget p2, v2, p2

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object p2

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/eGc;->a(Lcom/lenovo/anyshare/pGc;S)I

    move-result p2

    goto :goto_0

    :cond_2
    const/high16 p2, -0x80000000

    :goto_0
    if-eq p2, v0, :cond_3

    return p2

    :cond_3
    const/16 v0, 0x1000

    .line 15
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eGc;->a(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object p2

    iget-object v1, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    aget v0, v1, v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/eGc;->a(Lcom/lenovo/anyshare/pGc;S)I

    move-result p2

    :cond_4
    return p2
.end method

.method private b()V
    .locals 5

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/eGc;->b:I

    add-int/lit8 v1, v0, 0x5

    .line 7
    new-array v2, v1, [S

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    .line 10
    new-array v0, v1, [I

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    iget v2, p0, Lcom/lenovo/anyshare/eGc;->b:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/eGc;->c:I

    return v0
.end method

.method public a(S)I
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/eGc;->a(SZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/hGc;)V
    .locals 5

    .line 23
    instance-of v0, p1, Lcom/lenovo/anyshare/eGc;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/eGc;

    .line 25
    iget-object v0, p1, Lcom/lenovo/anyshare/eGc;->d:[S

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 26
    iget-object v2, p1, Lcom/lenovo/anyshare/eGc;->d:[S

    aget-short v2, v2, v1

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/eGc;->a(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 27
    iget-object v3, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    iget-object v4, p1, Lcom/lenovo/anyshare/eGc;->e:[I

    aget v4, v4, v1

    aput v4, v3, v2

    goto :goto_1

    .line 28
    :cond_1
    iget v2, p0, Lcom/lenovo/anyshare/eGc;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/eGc;->b()V

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    iget v3, p0, Lcom/lenovo/anyshare/eGc;->b:I

    iget-object v4, p1, Lcom/lenovo/anyshare/eGc;->d:[S

    aget-short v4, v4, v1

    aput-short v4, v2, v3

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    iget-object v4, p1, Lcom/lenovo/anyshare/eGc;->e:[I

    aget v4, v4, v1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 32
    iput v3, p0, Lcom/lenovo/anyshare/eGc;->b:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(SI)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/eGc;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/eGc;->b()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eGc;->a(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    aput p2, p1, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    iget v1, p0, Lcom/lenovo/anyshare/eGc;->b:I

    aput-short p1, v0, v1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/lenovo/anyshare/eGc;->b:I

    :goto_0
    return-void
.end method

.method public b(S)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eGc;->a(I)I

    move-result p1

    if-ltz p1, :cond_1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/eGc;->b:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v2, v0, p1

    aput-short v2, v0, v1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    aget v2, v0, p1

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/eGc;->b:I

    :cond_1
    return-void
.end method

.method public clone()Lcom/lenovo/anyshare/hGc;
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eGc;-><init>()V

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/eGc;->b:I

    iput v1, v0, Lcom/lenovo/anyshare/eGc;->b:I

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/eGc;->b:I

    new-array v2, v1, [S

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, v0, Lcom/lenovo/anyshare/eGc;->d:[S

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/eGc;->b:I

    new-array v2, v1, [I

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, v0, Lcom/lenovo/anyshare/eGc;->e:[I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eGc;->clone()Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/eGc;->d:[S

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/eGc;->e:[I

    return-void
.end method
