.class public Lcom/lenovo/anyshare/CDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x80


# instance fields
.field public b:[S

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/CDc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/CDc;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/CDc;->b:[S

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/CDc;-><init>(I)V

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/CDc;->b:[S

    iget-object v1, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p1, Lcom/lenovo/anyshare/CDc;->c:I

    iput p1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    array-length v0, v0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_0
    new-array p1, p1, [S

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    iget v1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    return-void
.end method


# virtual methods
.method public a(I)S
    .locals 1

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short p1, v0, p1

    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    return-void
.end method

.method public a(IS)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-gt p1, v0, :cond_2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/CDc;->a(S)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    array-length v1, v1

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/CDc;->c(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/lenovo/anyshare/CDc;->c:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aput-short p2, v0, p1

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(ILcom/lenovo/anyshare/CDc;)Z
    .locals 4

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-gt p1, v0, :cond_2

    .line 18
    iget v1, p2, Lcom/lenovo/anyshare/CDc;->c:I

    if-eqz v1, :cond_1

    add-int v2, v0, v1

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/2addr v0, v1

    .line 20
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/CDc;->c(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    iget v1, p2, Lcom/lenovo/anyshare/CDc;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/lenovo/anyshare/CDc;->c:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p2, Lcom/lenovo/anyshare/CDc;->b:[S

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    iget v3, p2, Lcom/lenovo/anyshare/CDc;->c:I

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget p1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    iget p2, p2, Lcom/lenovo/anyshare/CDc;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/CDc;)Z
    .locals 5

    .line 12
    iget v0, p1, Lcom/lenovo/anyshare/CDc;->c:I

    if-eqz v0, :cond_1

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/CDc;->c(I)V

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/CDc;->b:[S

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    iget v3, p0, Lcom/lenovo/anyshare/CDc;->c:I

    iget v4, p1, Lcom/lenovo/anyshare/CDc;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/CDc;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(S)Z
    .locals 3

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/CDc;->c(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    iget v1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/CDc;->c:I

    aput-short p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public a([S)[S
    .locals 3

    .line 29
    array-length v0, p1

    iget v1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CDc;->c()[S

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(I)S
    .locals 4

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    .line 8
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    return v2

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(IS)S
    .locals 2

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v1, v0, p1

    .line 13
    aput-short p2, v0, p1

    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/CDc;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v3, p1, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p1, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/CDc;->b(S)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(S)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    iget v2, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(S)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget p1, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public c(Lcom/lenovo/anyshare/CDc;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p1, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/CDc;->e(S)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()[S
    .locals 4

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    new-array v1, v0, [S

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public d(S)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public d(Lcom/lenovo/anyshare/CDc;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/CDc;->b(S)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/CDc;->b(I)S

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(S)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    iget v2, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v4, v3, v1

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v1

    .line 3
    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/lenovo/anyshare/CDc;->c:I

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/lenovo/anyshare/CDc;

    if-ne v3, v4, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/CDc;

    .line 3
    iget v3, p1, Lcom/lenovo/anyshare/CDc;->c:I

    iget v4, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iget v4, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v2, v2, v3

    iget-object v4, p1, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v4, v4, v3

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/CDc;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/CDc;->b:[S

    aget-short v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
