.class public Lcom/lenovo/anyshare/ZCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ZCc;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/ZCc;->b:I

    return-void
.end method


# virtual methods
.method public a(B)B
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->a(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public a(BZ)B
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->b(B)B

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->a(B)B

    move-result p1

    :goto_0
    return p1
.end method

.method public a(I)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ZCc;->a:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public a(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ZCc;->a:I

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr p1, v1

    iget v1, p0, Lcom/lenovo/anyshare/ZCc;->b:I

    shl-int/2addr p2, v1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->f(I)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(S)S
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->a(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public a(SS)S
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public a(SZ)S
    .locals 0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->d(S)S

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->a(S)S

    move-result p1

    :goto_0
    return p1
.end method

.method public b(B)B
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->f(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ZCc;->a:I

    and-int/2addr p1, v0

    return p1
.end method

.method public b(S)S
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->b(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->b(I)I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/ZCc;->b:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public c(S)S
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public d(S)S
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZCc;->f(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ZCc;->a:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ZCc;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ZCc;->a:I

    or-int/2addr p1, v0

    return p1
.end method
