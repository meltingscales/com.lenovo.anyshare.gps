.class public final Lcom/lenovo/anyshare/Mfk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)D
    .locals 6

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-double v0, v0

    ushr-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1e

    int-to-double v2, p0

    const/4 p0, 0x2

    int-to-double v4, p0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static final a(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final a(D)I
    .locals 5

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/Mfk;->a(I)D

    move-result-wide v3

    cmpg-double v0, p0, v3

    if-gtz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Mfk;->a(I)D

    move-result-wide v2

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    int-to-double v1, v0

    cmpg-double v3, p0, v1

    if-gtz v3, :cond_3

    double-to-int v1, p0

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p0, v1

    double-to-int p0, p0

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-static {v0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    add-int v1, p0, v0

    invoke-static {v1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    :goto_1
    return v1
.end method

.method public static final a(II)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result p0

    return p0
.end method

.method public static final a(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    cmp-long v0, p0, p2

    return v0
.end method

.method public static final a(JI)Ljava/lang/String;
    .locals 8

    const-string v0, "java.lang.Long.toString(this, checkRadix(radix))"

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/Wpk;->a(I)I

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    ushr-long v2, p0, v1

    int-to-long v4, p2

    .line 10
    div-long/2addr v2, v4

    shl-long v1, v2, v1

    mul-long v6, v1, v4

    sub-long/2addr p0, v6

    cmp-long v3, p0, v4

    if-ltz v3, :cond_1

    sub-long/2addr p0, v4

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 11
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/lenovo/anyshare/Wpk;->a(I)I

    invoke-static {v1, v2, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/Wpk;->a(I)I

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(II)I
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    .line 1
    div-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    return p0
.end method

.method public static final b(D)J
    .locals 7

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-wide v1, v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Mfk;->a(J)D

    move-result-wide v5

    cmpg-double v0, p0, v5

    if-gtz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Mfk;->a(J)D

    move-result-wide v3

    cmpl-double v0, p0, v3

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    long-to-double v0, v0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_3

    double-to-long v1, p0

    .line 9
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Afk;->b(J)J

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    sub-double/2addr p0, v0

    double-to-long p0, p0

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    move-wide v1, p0

    :goto_1
    return-wide v1
.end method

.method public static final b(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide v0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 3
    div-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide p0

    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    .line 4
    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Afk;->b(J)J

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    int-to-long p0, v0

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide v1
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 11
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Mfk;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II)I
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    .line 1
    rem-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    return p0
.end method

.method public static final c(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    :goto_0
    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 4
    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide p0

    :cond_2
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    .line 5
    div-long/2addr v3, p2

    shl-long v2, v3, v2

    mul-long v2, v2, p2

    sub-long/2addr p0, v2

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Afk;->b(J)J

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide p2, v0

    :goto_1
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide p0
.end method
