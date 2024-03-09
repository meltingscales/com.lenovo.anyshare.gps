.class public abstract Lcom/lenovo/anyshare/DMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/DMj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)J
    .locals 0

    .line 10
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JI)Lcom/lenovo/anyshare/DMj;
    .locals 3

    const-wide v0, -0x4979cb9e00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_3

    const-wide v0, 0x4979cb9e00L

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    if-ltz p2, :cond_1

    const v0, 0x3b9ac9ff

    if-gt p2, v0, :cond_0

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kMj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/kMj;-><init>(JI)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'nanos\' is greater than maximum (999999999): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'nanos\' is less than zero: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'seconds\' is greater than maximum (315576000000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'seconds\' is less than minimum (-315576000000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b(JJ)J
    .locals 2

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/DMj;->a(JJ)J

    move-result-wide v0

    mul-long v0, v0, p2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(J)Lcom/lenovo/anyshare/DMj;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/DMj;->a(JJ)J

    move-result-wide v2

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/DMj;->b(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-long p0, p1

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    .line 3
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/DMj;->a(JI)Lcom/lenovo/anyshare/DMj;

    move-result-object p0

    return-object p0
.end method

.method public static c(JJ)Lcom/lenovo/anyshare/DMj;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 1
    invoke-static {p2, p3, v0, v1}, Lcom/lenovo/anyshare/DMj;->a(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lcom/lenovo/anyshare/CMj;->a(JJ)J

    move-result-wide p0

    .line 2
    invoke-static {p2, p3, v0, v1}, Lcom/lenovo/anyshare/DMj;->b(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 3
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/DMj;->a(JI)Lcom/lenovo/anyshare/DMj;

    move-result-object p0

    return-object p0
.end method

.method private d(JJ)Lcom/lenovo/anyshare/DMj;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DMj;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/CMj;->a(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 2
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lcom/lenovo/anyshare/CMj;->a(JJ)J

    move-result-wide p1

    .line 3
    rem-long/2addr p3, v0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DMj;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/DMj;->c(JJ)Lcom/lenovo/anyshare/DMj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/lenovo/anyshare/DMj;)I
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DMj;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DMj;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/CMj;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DMj;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DMj;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/CMj;->b(JJ)I

    move-result p1

    return p1
.end method

.method public a(J)Lcom/lenovo/anyshare/DMj;
    .locals 2

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/DMj;->d(JJ)Lcom/lenovo/anyshare/DMj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/mMj;)Lcom/lenovo/anyshare/DMj;
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mMj;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mMj;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/DMj;->d(JJ)Lcom/lenovo/anyshare/DMj;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()J
.end method

.method public b(Lcom/lenovo/anyshare/DMj;)Lcom/lenovo/anyshare/mMj;
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DMj;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DMj;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DMj;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DMj;->a()I

    move-result p1

    sub-int/2addr v2, p1

    const-wide/32 v3, 0x3b9aca00

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    if-gez p1, :cond_0

    if-lez v2, :cond_0

    add-long/2addr v0, v5

    int-to-long v5, v2

    sub-long/2addr v5, v3

    :goto_0
    long-to-int v2, v5

    goto :goto_1

    :cond_0
    cmp-long p1, v0, v7

    if-lez p1, :cond_1

    if-gez v2, :cond_1

    sub-long/2addr v0, v5

    int-to-long v5, v2

    add-long/2addr v5, v3

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/mMj;->a(JI)Lcom/lenovo/anyshare/mMj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/DMj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DMj;->a(Lcom/lenovo/anyshare/DMj;)I

    move-result p1

    return p1
.end method
