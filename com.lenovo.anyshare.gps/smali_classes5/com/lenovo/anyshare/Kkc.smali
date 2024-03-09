.class public Lcom/lenovo/anyshare/Kkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Kkc;->a:J

    .line 3
    iput-wide p3, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    .line 4
    iput-object p5, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J[BJII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/Kkc;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move v4, p6

    move v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Kkc;->a([BJII)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    return-void

    :cond_0
    long-to-int p1, p4

    .line 8
    invoke-static {p3, p1}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    add-int/lit8 v1, p1, 0x4

    .line 9
    :try_start_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    long-to-int p2, p1

    int-to-long v3, p2

    move-object v0, p3

    move v2, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Ukc;->a([BIIJI)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/reader/office/fc/hpsf/UnsupportedVariantTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Ukc;->a(Lcom/reader/office/fc/hpsf/UnsupportedVariantTypeException;)V

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hpsf/VariantTypeException;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(JJ)Z
    .locals 5

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f

    const-wide/16 v2, 0x1e

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    cmp-long v4, p3, v0

    if-eqz v4, :cond_2

    :cond_0
    cmp-long v4, p3, v2

    if-nez v4, :cond_1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/WritingNotSupportedException;
        }
    .end annotation

    .line 24
    iget-wide v0, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tkc;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    .line 25
    iget-wide v1, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    long-to-int v3, v1

    if-eqz v3, :cond_3

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_2

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    rem-int/lit8 v2, v1, 0x4

    if-lez v2, :cond_1

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lcom/reader/office/fc/hpsf/WritingNotSupportedException;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/reader/office/fc/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return v0

    .line 29
    :cond_4
    new-instance v0, Lcom/reader/office/fc/hpsf/WritingNotSupportedException;

    iget-wide v1, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/reader/office/fc/hpsf/WritingNotSupportedException;-><init>(JLjava/lang/Object;)V

    throw v0
.end method

.method public a([BJII)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p5

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_7

    .line 1
    array-length v4, v0

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-gtz v6, :cond_7

    long-to-int v2, v1

    .line 2
    invoke-static {v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x4

    .line 3
    new-instance v1, Ljava/util/HashMap;

    long-to-int v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    move v7, v2

    const/4 v2, 0x0

    :goto_0
    int-to-long v8, v2

    cmp-long v10, v8, v4

    if-gez v10, :cond_6

    .line 4
    :try_start_0
    invoke-static {v0, v7}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    add-int/lit8 v7, v7, 0x4

    .line 5
    invoke-static {v0, v7}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v9

    add-int/lit8 v7, v7, 0x4

    .line 6
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v12, -0x1

    const-wide/16 v13, 0x2

    const/16 v15, 0x4b0

    if-eq v3, v12, :cond_2

    if-eq v3, v15, :cond_0

    .line 7
    new-instance v12, Ljava/lang/String;

    long-to-int v15, v9

    .line 8
    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/Ukc;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v0, v7, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 9
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-wide v15, v4

    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    move-wide v15, v4

    mul-long v4, v9, v13

    long-to-int v5, v4

    .line 10
    new-array v4, v5, [B

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    add-int v12, v7, v6

    add-int/lit8 v17, v12, 0x1

    .line 11
    aget-byte v17, v0, v17

    aput-byte v17, v4, v6

    add-int/lit8 v17, v6, 0x1

    .line 12
    aget-byte v12, v0, v12

    aput-byte v12, v4, v17

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 13
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 14
    invoke-static/range {p5 .. p5}, Lcom/lenovo/anyshare/Ukc;->a(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v6, v4, v13, v5, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 15
    invoke-virtual {v11, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    move-wide v15, v4

    const/4 v13, 0x0

    .line 16
    new-instance v4, Ljava/lang/String;

    long-to-int v5, v9

    invoke-direct {v4, v0, v7, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :goto_2
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_2

    :cond_3
    const/16 v4, 0x4b0

    if-ne v3, v4, :cond_5

    const-wide/16 v4, 0x2

    .line 19
    rem-long v4, v9, v4

    const-wide/16 v17, 0x1

    cmp-long v6, v4, v17

    if-nez v6, :cond_4

    add-long v9, v9, v17

    :cond_4
    int-to-long v4, v7

    add-long/2addr v9, v9

    :goto_3
    add-long/2addr v4, v9

    long-to-int v5, v4

    goto :goto_4

    :cond_5
    int-to-long v4, v7

    goto :goto_3

    :goto_4
    move v7, v5

    .line 20
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v15

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v2

    .line 22
    sget v3, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The property set\'s dictionary contains bogus data. All dictionary entries starting with the one with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-wide v6, v5, Lcom/lenovo/anyshare/Kkc;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " will be ignored."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    move-object/from16 v5, p0

    :goto_5
    return-object v1

    :cond_7
    move-object/from16 v5, p0

    .line 23
    new-instance v0, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " while HPSF stream contains "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Kkc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Kkc;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    .line 4
    iget-wide v2, p1, Lcom/lenovo/anyshare/Kkc;->a:J

    .line 5
    iget-wide v4, p0, Lcom/lenovo/anyshare/Kkc;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iget-wide v2, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    iget-wide v4, p1, Lcom/lenovo/anyshare/Kkc;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/Kkc;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_6

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    instance-of v1, p1, [B

    if-eqz v1, :cond_5

    .line 13
    check-cast p1, [B

    check-cast v0, [B

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Skc;->a([B[B)Z

    move-result p1

    return p1

    .line 14
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Kkc;->a:J

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "id: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/Kkc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", type: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-wide v1, p0, Lcom/lenovo/anyshare/Kkc;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    const-string v2, ", value: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    .line 14
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xff00

    and-int/2addr v7, v6

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v4

    int-to-byte v6, v6

    mul-int/lit8 v8, v5, 0x2

    .line 16
    aput-byte v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    .line 17
    aput-byte v6, v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    invoke-static {v3, v1, v2, v4}, Lcom/lenovo/anyshare/hDc;->a([BJI)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ["

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0x5d

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
