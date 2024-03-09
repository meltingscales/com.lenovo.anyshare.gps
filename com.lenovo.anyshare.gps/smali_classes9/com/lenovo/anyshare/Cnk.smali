.class public Lcom/lenovo/anyshare/Cnk;
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

    .line 23
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(BBB)B
    .locals 3

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    .line 33
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v2

    if-gtz v2, :cond_2

    and-int/lit16 v2, p0, 0xff

    .line 34
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    .line 35
    :cond_0
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/sfk;->m(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/sfk;->m(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(II)I
    .locals 1

    .line 21
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(III)I
    .locals 2

    .line 25
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-gtz v0, :cond_2

    .line 26
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    .line 27
    :cond_0
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/wfk;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
            "Lcom/lenovo/anyshare/wfk;",
            ">;)I"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/lenovo/anyshare/jnk;

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->a(I)Lcom/lenovo/anyshare/wfk;

    move-result-object p0

    check-cast p1, Lcom/lenovo/anyshare/jnk;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/unk;->a(Ljava/lang/Comparable;Lcom/lenovo/anyshare/jnk;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wfk;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p0

    return p0

    .line 43
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wfk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wfk;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p0

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wfk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wfk;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    .line 46
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

.method public static final a(Lcom/lenovo/anyshare/xnk;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Cnk;->a(Lcom/lenovo/anyshare/xnk;Lcom/lenovo/anyshare/_mk;)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/xnk;Lcom/lenovo/anyshare/_mk;)I
    .locals 1

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/xnk;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(JJ)J
    .locals 1

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final a(JJJ)J
    .locals 1

    .line 29
    invoke-static {p2, p3, p4, p5}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p2

    .line 31
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result p2

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/Afk;->m(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Afk;->m(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(JLcom/lenovo/anyshare/knk;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/knk<",
            "Lcom/lenovo/anyshare/Afk;",
            ">;)J"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p2, Lcom/lenovo/anyshare/jnk;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->a(J)Lcom/lenovo/anyshare/Afk;

    move-result-object p0

    check-cast p2, Lcom/lenovo/anyshare/jnk;

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/unk;->a(Ljava/lang/Comparable;Lcom/lenovo/anyshare/jnk;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide p0

    return-wide p0

    .line 49
    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/knk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    invoke-interface {p2}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Lcom/lenovo/anyshare/knk;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide p0

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Lcom/lenovo/anyshare/knk;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Afk;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    .line 52
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

.method public static final a(Lcom/lenovo/anyshare/Ank;)J
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Cnk;->a(Lcom/lenovo/anyshare/Ank;Lcom/lenovo/anyshare/_mk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lcom/lenovo/anyshare/Ank;Lcom/lenovo/anyshare/_mk;)J
    .locals 1

    const-string v0, "$this$random"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/Ank;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/lenovo/anyshare/vnk;)Lcom/lenovo/anyshare/vnk;
    .locals 3

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/vnk;->a:Lcom/lenovo/anyshare/vnk$a;

    iget v1, p0, Lcom/lenovo/anyshare/vnk;->c:I

    iget v2, p0, Lcom/lenovo/anyshare/vnk;->b:I

    iget p0, p0, Lcom/lenovo/anyshare/vnk;->d:I

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/lenovo/anyshare/vnk$a;->a(III)Lcom/lenovo/anyshare/vnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/vnk;I)Lcom/lenovo/anyshare/vnk;
    .locals 3

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tnk;->a(ZLjava/lang/Number;)V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/vnk;->a:Lcom/lenovo/anyshare/vnk$a;

    iget v1, p0, Lcom/lenovo/anyshare/vnk;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/vnk;->c:I

    iget p0, p0, Lcom/lenovo/anyshare/vnk;->d:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/vnk$a;->a(III)Lcom/lenovo/anyshare/vnk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/ynk;)Lcom/lenovo/anyshare/ynk;
    .locals 8

    const-string v0, "$this$reversed"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/ynk;->a:Lcom/lenovo/anyshare/ynk$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/ynk;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/ynk;->b:J

    iget-wide v6, p0, Lcom/lenovo/anyshare/ynk;->d:J

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/ynk$a;->a(JJJ)Lcom/lenovo/anyshare/ynk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/ynk;J)Lcom/lenovo/anyshare/ynk;
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

    .line 19
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/tnk;->a(ZLjava/lang/Number;)V

    .line 20
    sget-object v4, Lcom/lenovo/anyshare/ynk;->a:Lcom/lenovo/anyshare/ynk$a;

    iget-wide v5, p0, Lcom/lenovo/anyshare/ynk;->b:J

    iget-wide v7, p0, Lcom/lenovo/anyshare/ynk;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/ynk;->d:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lcom/lenovo/anyshare/ynk$a;->a(JJJ)Lcom/lenovo/anyshare/ynk;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 24
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final a(SSS)S
    .locals 4

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    .line 37
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v3

    if-gtz v3, :cond_2

    and-int/2addr v0, p0

    .line 38
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    .line 39
    :cond_0
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/Gfk;->m(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/Gfk;->m(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/lenovo/anyshare/Ank;B)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ank;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/Ank;I)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ank;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/Ank;Lcom/lenovo/anyshare/Afk;)Z
    .locals 2

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ank;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/Ank;S)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ank;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/xnk;B)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xnk;->d(I)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/xnk;J)Z
    .locals 5

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-static {p2}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/xnk;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/xnk;Lcom/lenovo/anyshare/wfk;)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xnk;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/xnk;S)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xnk;->d(I)Z

    move-result p0

    return p0
.end method

.method public static final b(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 1

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(JJ)J
    .locals 1

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final b(Lcom/lenovo/anyshare/Ank;)Lcom/lenovo/anyshare/Afk;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Cnk;->b(Lcom/lenovo/anyshare/Ank;Lcom/lenovo/anyshare/_mk;)Lcom/lenovo/anyshare/Afk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/Ank;Lcom/lenovo/anyshare/_mk;)Lcom/lenovo/anyshare/Afk;
    .locals 1

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ank;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/Ank;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->a(J)Lcom/lenovo/anyshare/Afk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/xnk;)Lcom/lenovo/anyshare/wfk;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Cnk;->b(Lcom/lenovo/anyshare/xnk;Lcom/lenovo/anyshare/_mk;)Lcom/lenovo/anyshare/wfk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/lenovo/anyshare/xnk;Lcom/lenovo/anyshare/_mk;)Lcom/lenovo/anyshare/wfk;
    .locals 1

    const-string v0, "$this$randomOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xnk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/xnk;)I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->a(I)Lcom/lenovo/anyshare/wfk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(BB)Lcom/lenovo/anyshare/vnk;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vnk;->a:Lcom/lenovo/anyshare/vnk$a;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/vnk$a;->a(III)Lcom/lenovo/anyshare/vnk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(II)Lcom/lenovo/anyshare/vnk;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/vnk;->a:Lcom/lenovo/anyshare/vnk$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/vnk$a;->a(III)Lcom/lenovo/anyshare/vnk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(SS)Lcom/lenovo/anyshare/vnk;
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/vnk;->a:Lcom/lenovo/anyshare/vnk$a;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    and-int/2addr p1, v1

    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/vnk$a;->a(III)Lcom/lenovo/anyshare/vnk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JJ)Lcom/lenovo/anyshare/ynk;
    .locals 7

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ynk;->a:Lcom/lenovo/anyshare/ynk$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ynk$a;->a(JJJ)Lcom/lenovo/anyshare/ynk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JJ)Lcom/lenovo/anyshare/Ank;
    .locals 8

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p2, p3, v0, v1}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/Ank;->f:Lcom/lenovo/anyshare/Ank$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ank$a;->a()Lcom/lenovo/anyshare/Ank;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    sub-long v5, p2, v0

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Afk;->b(J)J

    new-instance p2, Lcom/lenovo/anyshare/Ank;

    const/4 v7, 0x0

    move-object v2, p2

    move-wide v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Ank;-><init>(JJLcom/lenovo/anyshare/Ulk;)V

    return-object p2
.end method

.method public static final d(BB)Lcom/lenovo/anyshare/xnk;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/xnk;->f:Lcom/lenovo/anyshare/xnk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xnk$a;->a()Lcom/lenovo/anyshare/xnk;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    new-instance v0, Lcom/lenovo/anyshare/xnk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/xnk;-><init>(IILcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method

.method public static final d(II)Lcom/lenovo/anyshare/xnk;
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/xnk;->f:Lcom/lenovo/anyshare/xnk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xnk$a;->a()Lcom/lenovo/anyshare/xnk;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    new-instance v0, Lcom/lenovo/anyshare/xnk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/xnk;-><init>(IILcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method

.method public static final d(SS)Lcom/lenovo/anyshare/xnk;
    .locals 2

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object p0, Lcom/lenovo/anyshare/xnk;->f:Lcom/lenovo/anyshare/xnk$a;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/xnk$a;->a()Lcom/lenovo/anyshare/xnk;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/2addr p0, v0

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    new-instance v0, Lcom/lenovo/anyshare/xnk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/xnk;-><init>(IILcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method
