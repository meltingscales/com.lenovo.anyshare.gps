.class public Lcom/lenovo/anyshare/unk;
.super Lcom/lenovo/anyshare/tnk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tnk;-><init>()V

    return-void
.end method

.method public static final a(BB)B
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(BBB)B
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/lenovo/anyshare/gnk;)C
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/gnk;Lcom/lenovo/anyshare/_mk;)C

    move-result p0

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/gnk;Lcom/lenovo/anyshare/_mk;)C
    .locals 1

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-char v0, p0, Lcom/lenovo/anyshare/enk;->b:C

    iget-char p0, p0, Lcom/lenovo/anyshare/enk;->c:C

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/_mk;->a(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char p0, p0

    return p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(ILcom/lenovo/anyshare/knk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Lcom/lenovo/anyshare/jnk;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/lenovo/anyshare/jnk;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/unk;->a(Ljava/lang/Comparable;Lcom/lenovo/anyshare/jnk;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 70
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/lenovo/anyshare/onk;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)I
    .locals 1

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/ank;->a(Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/onk;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final a(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(JLcom/lenovo/anyshare/knk;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v0, p2, Lcom/lenovo/anyshare/jnk;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lcom/lenovo/anyshare/jnk;

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/unk;->a(Ljava/lang/Comparable;Lcom/lenovo/anyshare/jnk;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 76
    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/knk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-interface {p2}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    invoke-interface {p2}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p2}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    invoke-interface {p2}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/lenovo/anyshare/rnk;)J
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/unk;->a(Lcom/lenovo/anyshare/rnk;Lcom/lenovo/anyshare/_mk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lcom/lenovo/anyshare/rnk;Lcom/lenovo/anyshare/_mk;)J
    .locals 1

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/ank;->a(Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/rnk;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(CC)Lcom/lenovo/anyshare/enk;
    .locals 2

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/enk;->a:Lcom/lenovo/anyshare/enk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/enk$a;->a(CCI)Lcom/lenovo/anyshare/enk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/enk;)Lcom/lenovo/anyshare/enk;
    .locals 3

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/enk;->a:Lcom/lenovo/anyshare/enk$a;

    iget-char v1, p0, Lcom/lenovo/anyshare/enk;->c:C

    iget-char v2, p0, Lcom/lenovo/anyshare/enk;->b:C

    iget p0, p0, Lcom/lenovo/anyshare/enk;->d:I

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/lenovo/anyshare/enk$a;->a(CCI)Lcom/lenovo/anyshare/enk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/enk;I)Lcom/lenovo/anyshare/enk;
    .locals 3

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tnk;->a(ZLjava/lang/Number;)V

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/enk;->a:Lcom/lenovo/anyshare/enk$a;

    iget-char v1, p0, Lcom/lenovo/anyshare/enk;->b:C

    iget-char v2, p0, Lcom/lenovo/anyshare/enk;->c:C

    iget p0, p0, Lcom/lenovo/anyshare/enk;->d:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/enk$a;->a(CCI)Lcom/lenovo/anyshare/enk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(BI)Lcom/lenovo/anyshare/mnk;
    .locals 2

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(BS)Lcom/lenovo/anyshare/mnk;
    .locals 2

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IB)Lcom/lenovo/anyshare/mnk;
    .locals 2

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IS)Lcom/lenovo/anyshare/mnk;
    .locals 2

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/mnk;)Lcom/lenovo/anyshare/mnk;
    .locals 3

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    iget v1, p0, Lcom/lenovo/anyshare/mnk;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/mnk;->b:I

    iget p0, p0, Lcom/lenovo/anyshare/mnk;->d:I

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/mnk;I)Lcom/lenovo/anyshare/mnk;
    .locals 3

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tnk;->a(ZLjava/lang/Number;)V

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    iget v1, p0, Lcom/lenovo/anyshare/mnk;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/mnk;->c:I

    iget p0, p0, Lcom/lenovo/anyshare/mnk;->d:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SB)Lcom/lenovo/anyshare/mnk;
    .locals 2

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SI)Lcom/lenovo/anyshare/mnk;
    .locals 2

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(BJ)Lcom/lenovo/anyshare/pnk;
    .locals 7

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/pnk;->a:Lcom/lenovo/anyshare/pnk$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/pnk$a;->a(JJJ)Lcom/lenovo/anyshare/pnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IJ)Lcom/lenovo/anyshare/pnk;
    .locals 7

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/pnk;->a:Lcom/lenovo/anyshare/pnk$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/pnk$a;->a(JJJ)Lcom/lenovo/anyshare/pnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JB)Lcom/lenovo/anyshare/pnk;
    .locals 7

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/pnk;->a:Lcom/lenovo/anyshare/pnk$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/pnk$a;->a(JJJ)Lcom/lenovo/anyshare/pnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JI)Lcom/lenovo/anyshare/pnk;
    .locals 7

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/pnk;->a:Lcom/lenovo/anyshare/pnk$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/pnk$a;->a(JJJ)Lcom/lenovo/anyshare/pnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JS)Lcom/lenovo/anyshare/pnk;
    .locals 7

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/pnk;->a:Lcom/lenovo/anyshare/pnk$a;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/pnk$a;->a(JJJ)Lcom/lenovo/anyshare/pnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/pnk;)Lcom/lenovo/anyshare/pnk;
    .locals 8

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/lenovo/anyshare/pnk;->a:Lcom/lenovo/anyshare/pnk$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/pnk;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/pnk;->b:J

    iget-wide v6, p0, Lcom/lenovo/anyshare/pnk;->d:J

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/pnk$a;->a(JJJ)Lcom/lenovo/anyshare/pnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/pnk;J)Lcom/lenovo/anyshare/pnk;
    .locals 11

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/tnk;->a(ZLjava/lang/Number;)V

    .line 38
    sget-object v4, Lcom/lenovo/anyshare/pnk;->a:Lcom/lenovo/anyshare/pnk$a;

    iget-wide v5, p0, Lcom/lenovo/anyshare/pnk;->b:J

    iget-wide v7, p0, Lcom/lenovo/anyshare/pnk;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/pnk;->d:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lcom/lenovo/anyshare/pnk$a;->a(JJJ)Lcom/lenovo/anyshare/pnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SJ)Lcom/lenovo/anyshare/pnk;
    .locals 7

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/pnk;->a:Lcom/lenovo/anyshare/pnk$a;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/pnk$a;->a(JJJ)Lcom/lenovo/anyshare/pnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(D)Ljava/lang/Byte;
    .locals 5

    const/16 v0, -0x80

    int-to-double v0, v0

    const/16 v2, 0x7f

    int-to-double v2, v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    double-to-int p0, p0

    int-to-byte p0, p0

    .line 44
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(F)Ljava/lang/Byte;
    .locals 2

    const/16 v0, -0x80

    int-to-float v0, v0

    const/16 v1, 0x7f

    int-to-float v1, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    float-to-int p0, p0

    int-to-byte p0, p0

    .line 45
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(I)Ljava/lang/Byte;
    .locals 1

    const/16 v0, -0x80

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    if-lt v0, p0, :cond_1

    int-to-byte p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(J)Ljava/lang/Byte;
    .locals 5

    const/16 v0, -0x80

    int-to-long v0, v0

    const/16 v2, 0x7f

    int-to-long v2, v2

    cmp-long v4, v0, p0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, p0

    if-ltz v0, :cond_1

    long-to-int p1, p0

    int-to-byte p0, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(S)Ljava/lang/Byte;
    .locals 2

    const/16 v0, -0x80

    int-to-short v0, v0

    const/16 v1, 0x7f

    int-to-short v1, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, p0, :cond_1

    int-to-byte p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/Comparable;Lcom/lenovo/anyshare/jnk;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lcom/lenovo/anyshare/jnk<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$coerceIn"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Lcom/lenovo/anyshare/jnk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/jnk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/lenovo/anyshare/jnk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/lenovo/anyshare/jnk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/jnk;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/Comparable;Lcom/lenovo/anyshare/knk;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lcom/lenovo/anyshare/knk<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$coerceIn"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Lcom/lenovo/anyshare/jnk;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/lenovo/anyshare/jnk;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/unk;->a(Ljava/lang/Comparable;Lcom/lenovo/anyshare/jnk;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$coerceIn"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 46
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 47
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    .line 48
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 51
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static final a(SS)S
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(SSS)S
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/lenovo/anyshare/gnk;Ljava/lang/Character;)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gnk;->a(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/knk;B)Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Double;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/knk;D)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Byte;",
            ">;D)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/unk;->a(D)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/knk;F)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Byte;",
            ">;F)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/unk;->a(F)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/knk;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/unk;->a(I)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/knk;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/unk;->a(J)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/knk;S)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/unk;->a(S)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/onk;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/onk;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/rnk;Ljava/lang/Long;)Z
    .locals 2

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/rnk;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(BB)B
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final b(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final b(CC)Lcom/lenovo/anyshare/gnk;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/gnk;->f:Lcom/lenovo/anyshare/gnk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gnk$a;->a()Lcom/lenovo/anyshare/gnk;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/gnk;

    add-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gnk;-><init>(CC)V

    return-object v0
.end method

.method public static final b(BI)Lcom/lenovo/anyshare/onk;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/onk;->f:Lcom/lenovo/anyshare/onk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/onk$a;->a()Lcom/lenovo/anyshare/onk;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/onk;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    return-object v0
.end method

.method public static final b(BS)Lcom/lenovo/anyshare/onk;
    .locals 1

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/onk;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    return-object v0
.end method

.method public static final b(IB)Lcom/lenovo/anyshare/onk;
    .locals 1

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/onk;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    return-object v0
.end method

.method public static final b(IS)Lcom/lenovo/anyshare/onk;
    .locals 1

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/onk;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    return-object v0
.end method

.method public static final b(SB)Lcom/lenovo/anyshare/onk;
    .locals 1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/onk;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    return-object v0
.end method

.method public static final b(SI)Lcom/lenovo/anyshare/onk;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/onk;->f:Lcom/lenovo/anyshare/onk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/onk$a;->a()Lcom/lenovo/anyshare/onk;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/onk;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    return-object v0
.end method

.method public static final b(BJ)Lcom/lenovo/anyshare/rnk;
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 32
    sget-object p0, Lcom/lenovo/anyshare/rnk;->f:Lcom/lenovo/anyshare/rnk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rnk$a;->a()Lcom/lenovo/anyshare/rnk;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    .line 33
    new-instance p0, Lcom/lenovo/anyshare/rnk;

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/rnk;-><init>(JJ)V

    return-object p0
.end method

.method public static final b(IJ)Lcom/lenovo/anyshare/rnk;
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/rnk;->f:Lcom/lenovo/anyshare/rnk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rnk$a;->a()Lcom/lenovo/anyshare/rnk;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    .line 31
    new-instance p0, Lcom/lenovo/anyshare/rnk;

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/rnk;-><init>(JJ)V

    return-object p0
.end method

.method public static final b(JB)Lcom/lenovo/anyshare/rnk;
    .locals 5

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/rnk;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/lenovo/anyshare/rnk;-><init>(JJ)V

    return-object v0
.end method

.method public static final b(JI)Lcom/lenovo/anyshare/rnk;
    .locals 5

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/rnk;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/lenovo/anyshare/rnk;-><init>(JJ)V

    return-object v0
.end method

.method public static final b(JS)Lcom/lenovo/anyshare/rnk;
    .locals 5

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/rnk;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/lenovo/anyshare/rnk;-><init>(JJ)V

    return-object v0
.end method

.method public static final b(SJ)Lcom/lenovo/anyshare/rnk;
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 34
    sget-object p0, Lcom/lenovo/anyshare/rnk;->f:Lcom/lenovo/anyshare/rnk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rnk$a;->a()Lcom/lenovo/anyshare/rnk;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p0

    .line 35
    new-instance p0, Lcom/lenovo/anyshare/rnk;

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/rnk;-><init>(JJ)V

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/gnk;)Ljava/lang/Character;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/unk;->b(Lcom/lenovo/anyshare/gnk;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/gnk;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Character;
    .locals 1

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gnk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    iget-char v0, p0, Lcom/lenovo/anyshare/enk;->b:C

    iget-char p0, p0, Lcom/lenovo/anyshare/enk;->c:C

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/_mk;->a(II)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$coerceAtLeast"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static final b(D)Ljava/lang/Integer;
    .locals 5

    const/high16 v0, -0x80000000

    int-to-double v0, v0

    const v2, 0x7fffffff

    int-to-double v2, v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    double-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(F)Ljava/lang/Integer;
    .locals 2

    const/high16 v0, -0x80000000

    int-to-float v0, v0

    const v1, 0x7fffffff

    int-to-float v1, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    float-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(J)Ljava/lang/Integer;
    .locals 5

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, p0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, p0

    if-ltz v0, :cond_1

    long-to-int p1, p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/onk;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/unk;->b(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/onk;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/onk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/ank;->a(Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/onk;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/rnk;)Ljava/lang/Long;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/unk;->b(Lcom/lenovo/anyshare/rnk;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/rnk;Lcom/lenovo/anyshare/_mk;)Ljava/lang/Long;
    .locals 1

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rnk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/ank;->a(Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/rnk;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/Short;
    .locals 1

    const/16 v0, -0x8000

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-lt v0, p0, :cond_1

    int-to-short p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b(SS)S
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(Lcom/lenovo/anyshare/knk;B)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Float;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/lenovo/anyshare/knk;D)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Float;",
            ">;D)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/lenovo/anyshare/knk;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/lenovo/anyshare/knk;I)Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Double;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/lenovo/anyshare/knk;J)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Double;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p1, p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/lenovo/anyshare/knk;S)Z
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Double;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final c(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(BB)Lcom/lenovo/anyshare/mnk;
    .locals 2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II)Lcom/lenovo/anyshare/mnk;
    .locals 2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(SS)Lcom/lenovo/anyshare/mnk;
    .locals 2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/mnk;->a:Lcom/lenovo/anyshare/mnk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/mnk$a;->a(III)Lcom/lenovo/anyshare/mnk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JJ)Lcom/lenovo/anyshare/pnk;
    .locals 7

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/pnk;->a:Lcom/lenovo/anyshare/pnk$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/pnk$a;->a(JJJ)Lcom/lenovo/anyshare/pnk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$coerceAtMost"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumValue"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static final c(D)Ljava/lang/Long;
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    long-to-double v0, v0

    const-wide v2, 0x7fffffffffffffffL

    long-to-double v2, v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    double-to-long p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(F)Ljava/lang/Long;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    long-to-float v0, v0

    const-wide v1, 0x7fffffffffffffffL

    long-to-float v1, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    float-to-long v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(J)Ljava/lang/Short;
    .locals 5

    const/16 v0, -0x8000

    int-to-long v0, v0

    const/16 v2, 0x7fff

    int-to-long v2, v2

    cmp-long v4, v0, p0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, p0

    if-ltz v0, :cond_1

    long-to-int p1, p0

    int-to-short p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/lenovo/anyshare/knk;B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/lenovo/anyshare/knk;D)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Integer;",
            ">;D)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/unk;->b(D)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/lenovo/anyshare/knk;F)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Integer;",
            ">;F)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/unk;->b(F)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/lenovo/anyshare/knk;I)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/lenovo/anyshare/knk;J)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Float;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/lenovo/anyshare/knk;S)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Float;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final d(BB)Lcom/lenovo/anyshare/onk;
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/onk;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    return-object v0
.end method

.method public static final d(II)Lcom/lenovo/anyshare/onk;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/onk;->f:Lcom/lenovo/anyshare/onk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/onk$a;->a()Lcom/lenovo/anyshare/onk;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/onk;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    return-object v0
.end method

.method public static final d(SS)Lcom/lenovo/anyshare/onk;
    .locals 1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/onk;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/onk;-><init>(II)V

    return-object v0
.end method

.method public static final d(JJ)Lcom/lenovo/anyshare/rnk;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/rnk;->f:Lcom/lenovo/anyshare/rnk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rnk$a;->a()Lcom/lenovo/anyshare/rnk;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rnk;

    const-wide/16 v1, 0x1

    sub-long/2addr p2, v1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/rnk;-><init>(JJ)V

    return-object v0
.end method

.method public static final d(D)Ljava/lang/Short;
    .locals 5

    const/16 v0, -0x8000

    int-to-double v0, v0

    const/16 v2, 0x7fff

    int-to-double v2, v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    double-to-int p0, p0

    int-to-short p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(F)Ljava/lang/Short;
    .locals 2

    const/16 v0, -0x8000

    int-to-float v0, v0

    const/16 v1, 0x7fff

    int-to-float v1, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    float-to-int p0, p0

    int-to-short p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/lenovo/anyshare/knk;B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/lenovo/anyshare/knk;D)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Long;",
            ">;D)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/unk;->c(D)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/lenovo/anyshare/knk;F)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Long;",
            ">;F)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/unk;->c(F)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/lenovo/anyshare/knk;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/lenovo/anyshare/knk;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/unk;->b(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/lenovo/anyshare/knk;S)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/lenovo/anyshare/knk;B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short p1, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/lenovo/anyshare/knk;D)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Short;",
            ">;D)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/unk;->d(D)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/lenovo/anyshare/knk;F)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Aek;
        errorSince = "1.4"
        warningSince = "1.3"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Short;",
            ">;F)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/unk;->d(F)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/lenovo/anyshare/knk;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/unk;->b(I)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/lenovo/anyshare/knk;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/unk;->c(J)Ljava/lang/Short;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lcom/lenovo/anyshare/knk;S)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/knk<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/knk;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method
