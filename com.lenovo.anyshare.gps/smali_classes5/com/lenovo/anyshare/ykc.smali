.class public Lcom/lenovo/anyshare/ykc;
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
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/ykc;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/ykc;->d:I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lenovo/anyshare/ykc;->b:[I

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/ykc;->d:I

    if-eqz p1, :cond_0

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/ykc;->d:I

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/ykc;->d:I

    iget-object p2, p0, Lcom/lenovo/anyshare/ykc;->b:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ykc;->a(I[II)V

    .line 8
    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/ykc;->c:I

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

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ykc;->b:[I

    array-length v0, v0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    new-array p1, p1, [I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ykc;->d:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ykc;->b:[I

    array-length v1, v1

    invoke-direct {p0, v0, p1, v1}, Lcom/lenovo/anyshare/ykc;->a(I[II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ykc;->b:[I

    iget v1, p0, Lcom/lenovo/anyshare/ykc;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/ykc;->b:[I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ykc;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/ykc;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ykc;->c(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ykc;->b:[I

    iget v1, p0, Lcom/lenovo/anyshare/ykc;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/ykc;->c:I

    aput p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ykc;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ykc;->b:[I

    aget p1, v0, p1

    return p1
.end method
