.class public final Lcom/lenovo/anyshare/bnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/_mk;)I
    .locals 1

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_mk;->e()I

    move-result p0

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/_mk;II)I
    .locals 1

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bnk;->a(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/_mk;->a(II)I

    move-result p0

    xor-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    return p0
.end method

.method public static final a(Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/xnk;)I
    .locals 2

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xnk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget v0, p1, Lcom/lenovo/anyshare/vnk;->c:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p1, Lcom/lenovo/anyshare/vnk;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/vnk;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;II)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/vnk;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p1, Lcom/lenovo/anyshare/vnk;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    iget p1, p1, Lcom/lenovo/anyshare/vnk;->c:I

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;)I

    move-result p0

    :goto_0
    return p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/lenovo/anyshare/_mk;J)J
    .locals 2

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lcom/lenovo/anyshare/_mk;JJ)J
    .locals 2

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/bnk;->a(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/_mk;->a(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide p0
.end method

.method public static final a(Lcom/lenovo/anyshare/_mk;Lcom/lenovo/anyshare/Ank;)J
    .locals 10

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ank;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-wide v0, p1, Lcom/lenovo/anyshare/ynk;->c:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    if-gez v0, :cond_0

    iget-wide v4, p1, Lcom/lenovo/anyshare/ynk;->b:J

    iget-wide v6, p1, Lcom/lenovo/anyshare/ynk;->c:J

    int-to-long v8, v3

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Afk;->b(J)J

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Afk;->b(J)J

    invoke-static {p0, v4, v5, v6, v7}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;JJ)J

    move-result-wide p0

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v4, p1, Lcom/lenovo/anyshare/ynk;->b:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v4, p1, Lcom/lenovo/anyshare/ynk;->b:J

    int-to-long v6, v3

    and-long/2addr v1, v6

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Afk;->b(J)J

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Afk;->b(J)J

    iget-wide v6, p1, Lcom/lenovo/anyshare/ynk;->c:J

    invoke-static {p0, v4, v5, v6, v7}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;JJ)J

    move-result-wide p0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Afk;->b(J)J

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/bnk;->b(Lcom/lenovo/anyshare/_mk;)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(II)V
    .locals 1

    .line 23
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/wfk;->a(I)Lcom/lenovo/anyshare/wfk;

    move-result-object p0

    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->a(I)Lcom/lenovo/anyshare/wfk;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ank;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(JJ)V
    .locals 1

    .line 24
    invoke-static {p2, p3, p0, p1}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Afk;->a(J)Lcom/lenovo/anyshare/Afk;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Afk;->a(J)Lcom/lenovo/anyshare/Afk;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ank;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/lenovo/anyshare/_mk;I)[B
    .locals 1

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_mk;->b(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/tfk;->b([B)[B

    return-object p0
.end method

.method public static final a(Lcom/lenovo/anyshare/_mk;[B)[B
    .locals 1

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_mk;->a([B)[B

    return-object p1
.end method

.method public static final a(Lcom/lenovo/anyshare/_mk;[BII)[B
    .locals 1

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_mk;->a([BII)[B

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_mk;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/tfk;->c([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;[BII)[B

    return-object p1
.end method

.method public static final b(Lcom/lenovo/anyshare/_mk;I)I
    .locals 1

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/bnk;->a(Lcom/lenovo/anyshare/_mk;II)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/lenovo/anyshare/_mk;)J
    .locals 2

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_mk;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Afk;->b(J)J

    return-wide v0
.end method
