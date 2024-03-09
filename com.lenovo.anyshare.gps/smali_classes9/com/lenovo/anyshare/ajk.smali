.class public Lcom/lenovo/anyshare/ajk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final a(BBB)B
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ajk;->a(BB)B

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ajk;->a(BB)B

    move-result p0

    return p0
.end method

.method public static final varargs a(B[B)B
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ajk;->a(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final a(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final a(III)I
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ajk;->a(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ajk;->a(II)I

    move-result p0

    return p0
.end method

.method public static final varargs a(I[I)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ajk;->a(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final a(JJ)J
    .locals 1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final a(JJJ)J
    .locals 0

    .line 6
    invoke-static {p2, p3, p4, p5}, Lcom/lenovo/anyshare/ajk;->a(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ajk;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs a(J[J)J
    .locals 4

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    invoke-static {p0, p1, v2, v3}, Lcom/lenovo/anyshare/ajk;->a(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final a(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final a(SSS)S
    .locals 0

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ajk;->a(SS)S

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ajk;->a(SS)S

    move-result p0

    return p0
.end method

.method public static final varargs a(S[S)S
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ajk;->a(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final b(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final b(BBB)B
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ajk;->b(BB)B

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ajk;->b(BB)B

    move-result p0

    return p0
.end method

.method public static final varargs b(B[B)B
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ajk;->b(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final b(III)I
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ajk;->b(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ajk;->b(II)I

    move-result p0

    return p0
.end method

.method public static final varargs b(I[I)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ajk;->b(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final b(JJ)J
    .locals 1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final b(JJJ)J
    .locals 0

    .line 6
    invoke-static {p2, p3, p4, p5}, Lcom/lenovo/anyshare/ajk;->b(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ajk;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs b(J[J)J
    .locals 4

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    invoke-static {p0, p1, v2, v3}, Lcom/lenovo/anyshare/ajk;->b(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final b(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final b(SSS)S
    .locals 0

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ajk;->b(SS)S

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ajk;->b(SS)S

    move-result p0

    return p0
.end method

.method public static final varargs b(S[S)S
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/ajk;->b(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
