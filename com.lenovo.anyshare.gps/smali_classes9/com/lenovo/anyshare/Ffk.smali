.class public final Lcom/lenovo/anyshare/Ffk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(BI)B
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wek;->a(BI)B

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sfk;->b(B)B

    return p0
.end method

.method public static final a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method public static final a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final a(II)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    return p0
.end method

.method public static final a(J)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method public static final a(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method public static final a(JI)J
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide p0
.end method

.method public static final a(SI)S
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wek;->a(SI)S

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Gfk;->b(S)S

    return p0
.end method

.method public static final b(BI)B
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wek;->b(BI)B

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sfk;->b(B)B

    return p0
.end method

.method public static final b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final b(II)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    return p0
.end method

.method public static final b(J)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0
.end method

.method public static final b(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final b(JI)J
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide p0
.end method

.method public static final b(SI)S
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Wek;->b(SI)S

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Gfk;->b(S)S

    return p0
.end method

.method public static final c(B)I
    .locals 0

    or-int/lit16 p0, p0, 0x100

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final c(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method public static final c(S)I
    .locals 1

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final d(B)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sfk;->b(B)B

    return p0
.end method

.method public static final d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    return p0
.end method

.method public static final d(J)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide p0
.end method

.method public static final d(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Gfk;->b(S)S

    return p0
.end method

.method public static final e(B)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lcom/lenovo/anyshare/sfk;->b(B)B

    return p0
.end method

.method public static final e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    return p0
.end method

.method public static final e(J)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide p0
.end method

.method public static final e(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Gfk;->b(S)S

    return p0
.end method
