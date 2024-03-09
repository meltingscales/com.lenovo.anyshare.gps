.class public Lcom/lenovo/anyshare/kDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x80


# instance fields
.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kDc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/kDc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/kDc;->d:I

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/kDc;->d:I

    if-eqz p1, :cond_0

    .line 10
    iput p2, p0, Lcom/lenovo/anyshare/kDc;->d:I

    .line 11
    iget p1, p0, Lcom/lenovo/anyshare/kDc;->d:I

    iget-object p2, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/kDc;->a(I[II)V

    .line 12
    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kDc;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/kDc;->b:[I

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kDc;-><init>(I)V

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/kDc;->b:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p1, Lcom/lenovo/anyshare/kDc;->c:I

    iput p1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    return-void
.end method

.method private a(I[II)V
    .locals 1

    .line 1
    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    .line 2
    aput p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    array-length v0, v0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    new-array p1, p1, [I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->d:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    array-length v1, v1

    invoke-direct {p0, v0, p1, v1}, Lcom/lenovo/anyshare/kDc;->a(I[II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    iget v1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-gt p1, v0, :cond_2

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/kDc;->a(I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kDc;->h(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/lenovo/anyshare/kDc;->c:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aput p2, v0, p1

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(I)Z
    .locals 3

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kDc;->h(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    iget v1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/kDc;->c:I

    aput p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILcom/lenovo/anyshare/kDc;)Z
    .locals 4

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-gt p1, v0, :cond_2

    .line 20
    iget v1, p2, Lcom/lenovo/anyshare/kDc;->c:I

    if-eqz v1, :cond_1

    add-int v2, v0, v1

    .line 21
    iget-object v3, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/2addr v0, v1

    .line 22
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kDc;->h(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    iget v1, p2, Lcom/lenovo/anyshare/kDc;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/lenovo/anyshare/kDc;->c:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p2, Lcom/lenovo/anyshare/kDc;->b:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    iget v3, p2, Lcom/lenovo/anyshare/kDc;->c:I

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    iget p2, p2, Lcom/lenovo/anyshare/kDc;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/kDc;)Z
    .locals 5

    .line 14
    iget v0, p1, Lcom/lenovo/anyshare/kDc;->c:I

    if-eqz v0, :cond_1

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/2addr v1, v0

    .line 16
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/kDc;->h(I)V

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/kDc;->b:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    iget v3, p0, Lcom/lenovo/anyshare/kDc;->c:I

    iget v4, p1, Lcom/lenovo/anyshare/kDc;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/kDc;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a([I)[I
    .locals 3

    .line 28
    array-length v0, p1

    iget v1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kDc;->c()[I

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(II)I
    .locals 2

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v1, v0, p1

    .line 8
    aput p2, v0, p1

    return v1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    iget v2, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/kDc;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget v3, p1, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p1, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/kDc;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not accessible in a list of length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/lenovo/anyshare/kDc;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p1, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/kDc;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()[I
    .locals 4

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    new-array v1, v0, [I

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public d(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget p1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public d(Lcom/lenovo/anyshare/kDc;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/kDc;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kDc;->f(I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
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

    const-class v4, Lcom/lenovo/anyshare/kDc;

    if-ne v3, v4, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/kDc;

    .line 3
    iget v3, p1, Lcom/lenovo/anyshare/kDc;->c:I

    iget v4, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iget v4, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v2, v2, v3

    iget-object v4, p1, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v4, v4, v3

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

.method public f(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lenovo/anyshare/kDc;->c:I

    return v2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public g(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1
    iget v2, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v4, v3, v1

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v1

    .line 3
    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/lenovo/anyshare/kDc;->c:I

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/kDc;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/kDc;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
