.class public final Lcom/lenovo/anyshare/Uqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 1

    const-string v0, "$this$toUByte"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Uqk;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/sfk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sfk;->b()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/zqk;->s(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;I)B
    .locals 1

    const-string v0, "$this$toUByte"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uqk;->b(Ljava/lang/String;I)Lcom/lenovo/anyshare/sfk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sfk;->b()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/zqk;->s(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(BI)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Wpk;->a(I)I

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(II)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Wpk;->a(I)I

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(JI)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/Wpk;->a(I)I

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Mfk;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SI)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Wpk;->a(I)I

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/lenovo/anyshare/sfk;
    .locals 1

    const-string v0, "$this$toUByteOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uqk;->b(Ljava/lang/String;I)Lcom/lenovo/anyshare/sfk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)Lcom/lenovo/anyshare/sfk;
    .locals 1

    const-string v0, "$this$toUByteOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uqk;->d(Ljava/lang/String;I)Lcom/lenovo/anyshare/wfk;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p0

    const/16 v0, 0xff

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/sfk;->b(B)B

    invoke-static {p0}, Lcom/lenovo/anyshare/sfk;->a(B)Lcom/lenovo/anyshare/sfk;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "$this$toUInt"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Uqk;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/wfk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/zqk;->s(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "$this$toUInt"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uqk;->d(Ljava/lang/String;I)Lcom/lenovo/anyshare/wfk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/zqk;->s(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/lenovo/anyshare/wfk;
    .locals 1

    const-string v0, "$this$toUIntOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uqk;->d(Ljava/lang/String;I)Lcom/lenovo/anyshare/wfk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;I)Lcom/lenovo/anyshare/wfk;
    .locals 9

    const-string v0, "$this$toUIntOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Wpk;->a(I)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 5
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    if-eq v0, v6, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const v4, 0x71c71c7

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/wfk;->b(I)I

    const v5, 0x71c71c7

    :goto_0
    if-ge v6, v0, :cond_8

    .line 7
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Wpk;->a(CI)I

    move-result v7

    if-gez v7, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v5, v4, :cond_5

    .line 9
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Mfk;->b(II)I

    move-result v5

    .line 10
    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int v3, v3, p1

    .line 11
    invoke-static {v3}, Lcom/lenovo/anyshare/wfk;->b(I)I

    .line 12
    invoke-static {v7}, Lcom/lenovo/anyshare/wfk;->b(I)I

    add-int/2addr v7, v3

    invoke-static {v7}, Lcom/lenovo/anyshare/wfk;->b(I)I

    .line 13
    invoke-static {v7, v3}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {v3}, Lcom/lenovo/anyshare/wfk;->a(I)Lcom/lenovo/anyshare/wfk;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 2

    const-string v0, "$this$toULong"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Uqk;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Afk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/zqk;->s(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/lang/String;I)J
    .locals 1

    const-string v0, "$this$toULong"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uqk;->f(Ljava/lang/String;I)Lcom/lenovo/anyshare/Afk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Afk;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/zqk;->s(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/lang/String;)Lcom/lenovo/anyshare/Afk;
    .locals 1

    const-string v0, "$this$toULongOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uqk;->f(Ljava/lang/String;I)Lcom/lenovo/anyshare/Afk;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;I)Lcom/lenovo/anyshare/Afk;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "$this$toULongOrNull"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wpk;->a(I)I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    .line 5
    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v8

    const/4 v9, 0x1

    if-gez v8, :cond_3

    if-eq v2, v9, :cond_2

    const/16 v6, 0x2b

    if-eq v7, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    :goto_1
    const-wide v7, 0x71c71c71c71c71cL

    int-to-long v9, v1

    .line 6
    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Afk;->b(J)J

    const-wide/16 v11, 0x0

    move-wide v13, v7

    :goto_2
    if-ge v6, v2, :cond_8

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v1}, Lcom/lenovo/anyshare/Wpk;->a(CI)I

    move-result v15

    if-gez v15, :cond_4

    return-object v3

    .line 8
    :cond_4
    invoke-static {v11, v12, v13, v14}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v16

    if-lez v16, :cond_6

    cmp-long v16, v13, v7

    if-nez v16, :cond_5

    .line 9
    invoke-static {v4, v5, v9, v10}, Lcom/lenovo/anyshare/Mfk;->b(JJ)J

    move-result-wide v13

    .line 10
    invoke-static {v11, v12, v13, v14}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v16

    if-lez v16, :cond_6

    :cond_5
    return-object v3

    :cond_6
    mul-long v11, v11, v9

    .line 11
    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Afk;->b(J)J

    .line 12
    invoke-static {v15}, Lcom/lenovo/anyshare/wfk;->b(I)I

    int-to-long v4, v15

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Afk;->b(J)J

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Afk;->b(J)J

    .line 13
    invoke-static {v4, v5, v11, v12}, Lcom/lenovo/anyshare/Mfk;->a(JJ)I

    move-result v11

    if-gez v11, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v11, v4

    const-wide/16 v4, -0x1

    goto :goto_2

    .line 14
    :cond_8
    invoke-static {v11, v12}, Lcom/lenovo/anyshare/Afk;->a(J)Lcom/lenovo/anyshare/Afk;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ljava/lang/String;)S
    .locals 1

    const-string v0, "$this$toUShort"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Uqk;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/Gfk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gfk;->b()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/zqk;->s(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Ljava/lang/String;I)S
    .locals 1

    const-string v0, "$this$toUShort"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uqk;->h(Ljava/lang/String;I)Lcom/lenovo/anyshare/Gfk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gfk;->b()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/zqk;->s(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Lcom/lenovo/anyshare/Gfk;
    .locals 1

    const-string v0, "$this$toUShortOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uqk;->h(Ljava/lang/String;I)Lcom/lenovo/anyshare/Gfk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Lcom/lenovo/anyshare/Gfk;
    .locals 1

    const-string v0, "$this$toUShortOrNull"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Uqk;->d(Ljava/lang/String;I)Lcom/lenovo/anyshare/wfk;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wfk;->b()I

    move-result p0

    const v0, 0xffff

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/wfk;->b(I)I

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Mfk;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Gfk;->b(S)S

    invoke-static {p0}, Lcom/lenovo/anyshare/Gfk;->a(S)Lcom/lenovo/anyshare/Gfk;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
