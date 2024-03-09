.class public Lcom/reader/office/ss/util/format/FractionalFormat;
.super Ljava/text/Format;
.source "SourceFile"


# instance fields
.field public ONE_DIGIT:S

.field public THREE_DIGIT:S

.field public TWO_DIGIT:S

.field public UNITS:S

.field public mode:S

.field public units:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->ONE_DIGIT:S

    const/4 v1, 0x2

    .line 3
    iput-short v1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->TWO_DIGIT:S

    const/4 v2, 0x3

    .line 4
    iput-short v2, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->THREE_DIGIT:S

    const/4 v2, 0x4

    .line 5
    iput-short v2, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->UNITS:S

    .line 6
    iput v0, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->units:I

    const/4 v0, -0x1

    .line 7
    iput-short v0, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    const-string v0, "# ?/?"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->ONE_DIGIT:S

    iput-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    goto/16 :goto_0

    :cond_0
    const-string v0, "# ??/??"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->TWO_DIGIT:S

    iput-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    goto/16 :goto_0

    :cond_1
    const-string v0, "# ???/???"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->THREE_DIGIT:S

    iput-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    goto :goto_0

    :cond_2
    const-string v0, "# ?/2"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->UNITS:S

    iput-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    .line 16
    iput v1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->units:I

    goto :goto_0

    :cond_3
    const-string v0, "# ?/4"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->UNITS:S

    iput-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    .line 19
    iput v2, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->units:I

    goto :goto_0

    :cond_4
    const-string v0, "# ?/8"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->UNITS:S

    iput-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    const/16 p1, 0x8

    .line 22
    iput p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->units:I

    goto :goto_0

    :cond_5
    const-string v0, "# ??/16"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->UNITS:S

    iput-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    const/16 p1, 0x10

    .line 25
    iput p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->units:I

    goto :goto_0

    :cond_6
    const-string v0, "# ?/10"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->UNITS:S

    iput-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    const/16 p1, 0xa

    .line 28
    iput p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->units:I

    goto :goto_0

    :cond_7
    const-string v0, "# ??/100"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iget-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->UNITS:S

    iput-short p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    const/16 p1, 0x64

    .line 31
    iput p1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->units:I

    :cond_8
    :goto_0
    return-void
.end method

.method private format(DI)Ljava/lang/String;
    .locals 25

    move-wide/from16 v0, p1

    double-to-long v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    long-to-double v7, v2

    .line 2
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v0, v5

    if-lez v11, :cond_6

    move-wide v11, v0

    move-wide v13, v5

    move-wide v5, v9

    move-wide/from16 v17, v5

    const-wide/16 v15, 0x1

    :goto_1
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v19, v19, v11

    add-double v11, v19, v13

    double-to-long v11, v11

    long-to-double v7, v11

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v19, v7

    cmp-long v19, v5, v9

    if-lez v19, :cond_1

    mul-long v11, v11, v15

    add-long v11, v11, v17

    goto :goto_2

    :cond_1
    move-wide v11, v15

    :goto_2
    long-to-double v9, v11

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v17, v9, v0

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v21, v11

    add-double v11, v17, v19

    double-to-long v11, v11

    move-wide/from16 v17, v2

    long-to-double v2, v11

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v2

    sub-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    move/from16 v9, p3

    move-wide/from16 v23, v7

    int-to-long v7, v9

    cmp-long v10, v11, v7

    if-lez v10, :cond_3

    const-wide/16 v15, 0x0

    cmp-long v2, v5, v15

    if-lez v2, :cond_2

    long-to-double v2, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v2, v0

    add-double v7, v7, v19

    double-to-long v7, v7

    long-to-double v9, v7

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v9

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-wide v9, v5

    goto :goto_4

    :cond_2
    const-wide/16 v2, 0x1

    long-to-double v5, v2

    long-to-double v2, v7

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v2

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v5, v2, v0

    if-lez v5, :cond_7

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_3
    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v10, v2, v7

    if-lez v10, :cond_5

    cmpg-double v10, v23, v13

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    div-double v13, v7, v2

    move-wide/from16 v2, v17

    move-wide/from16 v15, v21

    move-wide/from16 v11, v23

    const-wide/16 v9, 0x0

    move-wide/from16 v17, v5

    move-wide v5, v15

    goto/16 :goto_1

    :cond_5
    :goto_3
    move-wide v7, v11

    move-wide/from16 v9, v21

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v2

    const-wide/16 v7, 0x0

    :cond_7
    const-wide/16 v9, 0x1

    :goto_4
    cmp-long v0, v9, v7

    if-nez v0, :cond_8

    const-wide/16 v0, 0x1

    add-long v2, v17, v0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v15, 0x0

    cmp-long v0, v7, v15

    if-nez v0, :cond_9

    move-wide v9, v15

    :cond_9
    move-wide/from16 v2, v17

    :goto_5
    if-gez v4, :cond_b

    cmp-long v0, v2, v15

    if-nez v0, :cond_a

    neg-long v9, v9

    goto :goto_6

    :cond_a
    neg-long v2, v2

    :cond_b
    :goto_6
    const-string v0, ""

    cmp-long v1, v2, v15

    if-eqz v1, :cond_c

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    cmp-long v1, v9, v15

    if-eqz v1, :cond_d

    cmp-long v1, v7, v15

    if-eqz v1, :cond_d

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method private formatUnit(DI)Ljava/lang/String;
    .locals 6

    double-to-long v0, p1

    long-to-double v2, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v2

    int-to-double v2, p3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    const-string v4, ""

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final format(D)Ljava/lang/String;
    .locals 2

    .line 11
    iget-short v0, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->mode:S

    iget-short v1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->ONE_DIGIT:S

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/reader/office/ss/util/format/FractionalFormat;->format(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    iget-short v1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->TWO_DIGIT:S

    if-ne v0, v1, :cond_1

    const/16 v0, 0x63

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/reader/office/ss/util/format/FractionalFormat;->format(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    iget-short v1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->THREE_DIGIT:S

    if-ne v0, v1, :cond_2

    const/16 v0, 0x3e7

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/reader/office/ss/util/format/FractionalFormat;->format(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    iget-short v1, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->UNITS:S

    if-ne v0, v1, :cond_3

    .line 18
    iget v0, p0, Lcom/reader/office/ss/util/format/FractionalFormat;->units:I

    invoke-direct {p0, p1, p2, v0}, Lcom/reader/office/ss/util/format/FractionalFormat;->formatUnit(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected Case"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 20
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/reader/office/ss/util/format/FractionalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only handle Numbers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
