.class public Lcom/lenovo/anyshare/zik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([BI)B
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tfk;->a([BI)B

    move-result p0

    return p0
.end method

.method public static final a([BBII)I
    .locals 2

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    invoke-static {p0}, Lcom/lenovo/anyshare/tfk;->c([B)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/lenovo/anyshare/Yfk$a;->b(III)V

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 19
    aget-byte v1, p0, v0

    .line 20
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic a([BBIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/tfk;->c([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/zik;->a([BBII)I

    move-result p0

    return p0
.end method

.method public static final a([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xfk;->b([II)I

    move-result p0

    return p0
.end method

.method public static final a([IIII)I
    .locals 2

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    invoke-static {p0}, Lcom/lenovo/anyshare/xfk;->c([I)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/lenovo/anyshare/Yfk$a;->b(III)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 11
    aget v1, p0, v0

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic a([IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/xfk;->c([I)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/zik;->a([IIII)I

    move-result p0

    return p0
.end method

.method public static final a([JJII)I
    .locals 3

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    invoke-static {p0}, Lcom/lenovo/anyshare/Bfk;->c([J)I

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lcom/lenovo/anyshare/Yfk$a;->b(III)V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-gt p3, p4, :cond_2

    add-int v0, p3, p4

    ushr-int/lit8 v0, v0, 0x1

    .line 15
    aget-wide v1, p0, v0

    .line 16
    invoke-static {v1, v2, p1, p2}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p3, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p4, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0
.end method

.method public static synthetic a([JJIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/Bfk;->c([J)I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/zik;->a([JJII)I

    move-result p0

    return p0
.end method

.method public static final a([SSII)I
    .locals 2

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hfk;->c([S)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/lenovo/anyshare/Yfk$a;->b(III)V

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 23
    aget-short v1, p0, v0

    .line 24
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static synthetic a([SSIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/Hfk;->c([S)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/zik;->a([SSII)I

    move-result p0

    return p0
.end method

.method public static final a([JI)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bfk;->a([JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a([BLcom/lenovo/anyshare/nlk;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/sfk;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 31
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 33
    invoke-static {v3}, Lcom/lenovo/anyshare/sfk;->a(B)Lcom/lenovo/anyshare/sfk;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final a([ILcom/lenovo/anyshare/nlk;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/wfk;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 25
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 27
    invoke-static {v3}, Lcom/lenovo/anyshare/wfk;->a(I)Lcom/lenovo/anyshare/wfk;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final a([JLcom/lenovo/anyshare/nlk;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/Afk;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 28
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, p0, v0

    .line 30
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Afk;->a(J)Lcom/lenovo/anyshare/Afk;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final a([SLcom/lenovo/anyshare/nlk;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/Gfk;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 34
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-short v3, p0, v0

    .line 36
    invoke-static {v3}, Lcom/lenovo/anyshare/Gfk;->a(S)Lcom/lenovo/anyshare/Gfk;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sfk;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/xik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xik;-><init>([B)V

    return-object v0
.end method

.method public static final a([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wfk;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/vik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vik;-><init>([I)V

    return-object v0
.end method

.method public static final a([J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Afk;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/wik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wik;-><init>([J)V

    return-object v0
.end method

.method public static final a([S)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Gfk;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/yik;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yik;-><init>([S)V

    return-object v0
.end method

.method public static final a([SI)S
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hfk;->a([SI)S

    move-result p0

    return p0
.end method

.method public static final b([BLcom/lenovo/anyshare/nlk;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/sfk;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 7
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/sfk;->a(B)Lcom/lenovo/anyshare/sfk;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final b([ILcom/lenovo/anyshare/nlk;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/wfk;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 1
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 3
    invoke-static {v3}, Lcom/lenovo/anyshare/wfk;->a(I)Lcom/lenovo/anyshare/wfk;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final b([JLcom/lenovo/anyshare/nlk;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/Afk;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, p0, v0

    .line 6
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Afk;->a(J)Lcom/lenovo/anyshare/Afk;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final b([SLcom/lenovo/anyshare/nlk;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/Gfk;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 10
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-short v3, p0, v0

    .line 12
    invoke-static {v3}, Lcom/lenovo/anyshare/Gfk;->a(S)Lcom/lenovo/anyshare/Gfk;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v3, "this.add(other)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
