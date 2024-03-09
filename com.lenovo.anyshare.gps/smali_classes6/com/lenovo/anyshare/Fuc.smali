.class public Lcom/lenovo/anyshare/Fuc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Xuc;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ssc;->I()I

    move-result v0

    new-array v0, v0, [S

    .line 2
    array-length v1, v0

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    int-to-short v4, v3

    .line 4
    aput-short v4, v0, v3

    .line 5
    aput-boolean v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v3, v0

    new-array v3, v3, [Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x15

    const/16 v5, 0x15

    .line 9
    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_3
    if-ge v7, v5, :cond_3

    if-ne v8, v6, :cond_3

    .line 10
    iget-object v9, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v9, v7}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v9

    .line 11
    aget-object v10, v3, v5

    invoke-virtual {v9, v10}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v8, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    if-eq v8, v6, :cond_4

    int-to-short v6, v8

    .line 12
    aput-short v6, v0, v5

    const/4 v6, 0x1

    .line 13
    aput-boolean v6, v1, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/16 v5, 0x15

    .line 14
    :goto_4
    array-length v6, v0

    if-ge v5, v6, :cond_8

    .line 15
    aget-short v6, v0, v5

    move v8, v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_7

    .line 16
    aget-boolean v9, v1, v7

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, -0x1

    int-to-short v8, v8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 17
    :cond_7
    aput-short v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 18
    :cond_8
    :goto_6
    array-length v5, v0

    if-ge v4, v5, :cond_a

    .line 19
    aget-boolean v5, v1, v4

    if-eqz v5, :cond_9

    .line 20
    iget-object v5, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Ssc;->a(Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 21
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->a()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 22
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tuc;->U()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Ouc;

    .line 26
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ouc;->r()Ljava/util/Iterator;

    move-result-object v3

    .line 27
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Ytc;

    .line 29
    iget-object v5, v4, Lcom/lenovo/anyshare/Ytc;->l:Lcom/lenovo/anyshare/etc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v5

    .line 30
    aget-short v5, v0, v5

    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/Xuc;->a(S)Lcom/lenovo/anyshare/Ztc;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Ytc;->a(Lcom/lenovo/anyshare/Ztc;)V

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Xuc;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    iget v0, v0, Lcom/lenovo/anyshare/Ssc;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    .line 2
    array-length v2, v0

    new-array v2, v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    int-to-short v5, v4

    .line 4
    aput-short v5, v0, v4

    .line 5
    aput-boolean v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, v0

    new-array v4, v4, [Lcom/reader/office/fc/hssf/record/FontRecord;

    const/4 v5, 0x0

    .line 7
    :goto_1
    array-length v6, v0

    const/4 v7, 0x4

    if-ge v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v6, v5}, Lcom/lenovo/anyshare/Ssc;->k(I)Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object v6

    aput-object v6, v4, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 v6, 0x5

    .line 9
    :goto_3
    array-length v8, v0

    if-ge v6, v8, :cond_7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_4
    if-ge v9, v6, :cond_5

    if-ne v10, v8, :cond_5

    if-ne v9, v7, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    iget-object v11, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v11, v9}, Lcom/lenovo/anyshare/Ssc;->k(I)Lcom/reader/office/fc/hssf/record/FontRecord;

    move-result-object v11

    .line 11
    aget-object v12, v4, v6

    invoke-virtual {v11, v12}, Lcom/reader/office/fc/hssf/record/FontRecord;->sameProperties(Lcom/reader/office/fc/hssf/record/FontRecord;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v10, v9

    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    if-eq v10, v8, :cond_6

    int-to-short v8, v10

    .line 12
    aput-short v8, v0, v6

    .line 13
    aput-boolean v1, v2, v6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x5

    .line 14
    :goto_6
    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 15
    aget-short v7, v0, v6

    move v9, v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_9

    .line 16
    aget-boolean v10, v2, v8

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 17
    :cond_9
    aput-short v9, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x5

    .line 18
    :goto_8
    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 19
    aget-boolean v7, v2, v6

    if-eqz v7, :cond_b

    .line 20
    iget-object v7, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    aget-object v8, v4, v6

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/Ssc;->b(Lcom/reader/office/fc/hssf/record/FontRecord;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 21
    :cond_c
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->F()V

    const/4 v2, 0x0

    .line 22
    :goto_9
    iget-object v4, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ssc;->I()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/Xuc;->l:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/Ssc;->i(I)Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->getFontIndex()S

    move-result v6

    aget-short v6, v0, v6

    .line 25
    invoke-virtual {v4, v6}, Lcom/reader/office/fc/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 26
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    :goto_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xuc;->a()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 28
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Xuc;->a(I)Lcom/lenovo/anyshare/Tuc;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Tuc;->U()Ljava/util/Iterator;

    move-result-object v4

    .line 30
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Ouc;

    .line 32
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Ouc;->r()Ljava/util/Iterator;

    move-result-object v6

    .line 33
    :cond_f
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Ytc;

    .line 35
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Ytc;->j()I

    move-result v8

    if-ne v8, v1, :cond_f

    .line 36
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Ytc;->q()Lcom/lenovo/anyshare/Nuc;

    move-result-object v7

    .line 37
    iget-object v7, v7, Lcom/lenovo/anyshare/Nuc;->b:Lcom/lenovo/anyshare/Jtc;

    .line 38
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v8, 0x5

    .line 39
    :goto_c
    array-length v9, v0

    if-ge v8, v9, :cond_11

    .line 40
    aget-short v9, v0, v8

    if-eq v8, v9, :cond_10

    .line 41
    aget-short v9, v0, v8

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/Jtc;->a(SS)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_c

    .line 42
    :cond_11
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    return-void
.end method
