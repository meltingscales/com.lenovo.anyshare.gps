.class public Lcom/lenovo/anyshare/Zfc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lenovo/anyshare/Mic;",
            ")I"
        }
    .end annotation

    const-string v0, "srgbClr"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, -0x1

    const/high16 v4, -0x1000000

    const-string v5, "val"

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    .line 3
    invoke-interface {p0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    long-to-int p1, p0

    or-int v3, p1, v4

    goto/16 :goto_4

    :cond_0
    const-string v0, "scrgbClr"

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "r"

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0xff

    div-int/lit8 p0, p0, 0x64

    const-string p1, "g"

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0xff

    div-int/lit8 p1, p1, 0x64

    const-string v1, "b"

    .line 7
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x64

    .line 8
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/HHc;->a(III)I

    move-result p0

    return p0

    :cond_1
    const-string v0, "schemeClr"

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v6, "prstClr"

    if-nez v1, :cond_3

    .line 10
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "sysClr"

    .line 11
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 12
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    const-string p1, "lastClr"

    .line 13
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    or-int v3, p0, v4

    goto/16 :goto_4

    :cond_3
    :goto_0
    if-eqz p0, :cond_f

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 15
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 17
    :cond_4
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "black"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_5
    const-string v1, "red"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, -0x10000

    goto :goto_1

    :cond_6
    const-string v1, "gray"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x777778

    goto :goto_1

    :cond_7
    const-string v1, "blue"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0xffff01

    goto :goto_1

    :cond_8
    const-string v1, "green"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0xff0100

    goto :goto_1

    :cond_9
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_a

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    const-string p0, "tint"

    .line 24
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    if-eqz p1, :cond_b

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p1

    .line 26
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    invoke-interface {p0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    .line 27
    invoke-virtual {p1, v1, v6, v7}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    :goto_2
    move v3, p0

    goto/16 :goto_3

    :cond_b
    const-string p0, "lumOff"

    .line 28
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p1

    .line 30
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    invoke-interface {p0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    .line 31
    invoke-virtual {p1, v1, v6, v7}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    goto :goto_2

    :cond_c
    const-string p0, "lumMod"

    .line 32
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p1

    .line 34
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    invoke-interface {p0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    .line 35
    invoke-virtual {p1, v1, v6, v7}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    goto :goto_2

    :cond_d
    const-string p0, "shade"

    .line 36
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p0

    const-string p1, "shade"

    .line 38
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    int-to-double v2, p1

    const-wide v6, 0x41086a0000000000L    # 200000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    .line 39
    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p0

    goto :goto_2

    :cond_e
    move v3, v1

    :goto_3
    const-string p0, "alpha"

    .line 40
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 41
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    invoke-interface {p0, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x47c35000    # 100000.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    const p1, 0xffffff

    and-int/2addr p1, v3

    shl-int/lit8 p0, p0, 0x18

    or-int v3, p1, p0

    :cond_f
    :goto_4
    return v3
.end method

.method public static a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Ljava/util/Map;I)Lcom/lenovo/anyshare/_gc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Lcom/lenovo/anyshare/nyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Lcom/lenovo/anyshare/Mic;",
            "Lcom/reader/office/java/awt/Rectangle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/lenovo/anyshare/_gc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 86
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Ljava/util/Map;IZ)Lcom/lenovo/anyshare/_gc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Ljava/util/Map;IZ)Lcom/lenovo/anyshare/_gc;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Lcom/lenovo/anyshare/nyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Lcom/lenovo/anyshare/Mic;",
            "Lcom/reader/office/java/awt/Rectangle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Lcom/lenovo/anyshare/_gc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    if-eqz v6, :cond_1d

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v7, "spPr"

    .line 87
    invoke-interface {v3, v7}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 88
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/lenovo/anyshare/jAc;->d(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cxnSp"

    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0xe9

    if-eqz v11, :cond_1

    const/16 v8, 0x14

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_3

    const-string v11, "Text Box"

    .line 91
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "TextBox"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/16 v8, 0xe9

    :goto_0
    const-string v11, "prstGeom"

    .line 92
    invoke-interface {v7, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v12, "prst"

    .line 93
    invoke-interface {v11, v12}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 94
    invoke-interface {v11, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_4

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/agc;->a()Lcom/lenovo/anyshare/agc;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/lenovo/anyshare/agc;->a(Ljava/lang/String;)I

    move-result v8

    :cond_4
    const-string v12, "avLst"

    .line 97
    invoke-interface {v11, v12}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v12, "gd"

    .line 98
    invoke-interface {v11, v12}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 99
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_6

    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/Float;

    const/4 v15, 0x0

    .line 101
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_5

    .line 102
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    const-string v13, "fmla"

    .line 103
    invoke-interface {v5, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    .line 104
    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const v13, 0x47c35000    # 100000.0f

    div-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v12

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const-string v5, "custGeom"

    .line 106
    invoke-interface {v7, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    const/16 v8, 0xe9

    :goto_2
    const-string v11, "noFill"

    .line 107
    invoke-interface {v7, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    const-string v13, "style"

    if-nez v12, :cond_8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 108
    invoke-static {v0, v1, v2, v7, v4}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;

    move-result-object v9

    if-nez v9, :cond_9

    const/16 v10, 0x13

    if-eq v8, v10, :cond_9

    const/16 v10, 0xb9

    if-eq v8, v10, :cond_9

    const/16 v10, 0x55

    if-eq v8, v10, :cond_9

    const/16 v10, 0x56

    if-eq v8, v10, :cond_9

    const/16 v10, 0xba

    if-eq v8, v10, :cond_9

    const/16 v10, 0x57

    if-eq v8, v10, :cond_9

    const/16 v10, 0x58

    if-eq v8, v10, :cond_9

    if-eq v8, v14, :cond_9

    .line 109
    invoke-interface {v3, v13}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v9

    invoke-static {v0, v1, v2, v9, v4}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 110
    :cond_9
    :goto_3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Ghc;->c(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v10

    const-string v0, "ln"

    .line 111
    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    .line 112
    invoke-interface {v3, v13}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v12, :cond_b

    .line 113
    invoke-interface {v12, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_a
    :goto_4
    const/16 v16, 0x0

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_a

    const-string v1, "lnRef"

    .line 114
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/16 v16, 0x1

    :goto_5
    const/16 v0, 0x20

    const/16 v1, 0x14

    if-eq v8, v1, :cond_f

    if-eq v8, v0, :cond_e

    if-eqz v6, :cond_e

    .line 115
    iget v1, v6, Lcom/reader/office/java/awt/Rectangle;->width:I

    if-eqz v1, :cond_d

    iget v1, v6, Lcom/reader/office/java/awt/Rectangle;->height:I

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/16 v1, 0x14

    :cond_f
    if-eq v8, v1, :cond_18

    if-eq v8, v0, :cond_18

    const/16 v0, 0x22

    if-eq v8, v0, :cond_18

    const/16 v0, 0x26

    if-ne v8, v0, :cond_10

    goto :goto_9

    :cond_10
    if-ne v8, v14, :cond_13

    if-nez p6, :cond_11

    .line 116
    new-instance v0, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nhc;-><init>()V

    goto :goto_6

    .line 117
    :cond_11
    new-instance v0, Lcom/lenovo/anyshare/ahc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ahc;-><init>()V

    :goto_6
    move-object v11, v0

    if-eqz v10, :cond_12

    .line 118
    iget-object v0, v10, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    move-object v4, v0

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    move-object v0, v11

    move-object/from16 v1, p3

    move-object v2, v9

    move/from16 v3, v16

    move-object v5, v12

    move-object/from16 v6, p4

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Yfc;->a(Lcom/lenovo/anyshare/ahc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/vgc;ZLcom/lenovo/anyshare/vgc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V

    .line 120
    iput v8, v11, Lcom/lenovo/anyshare/chc;->w:I

    .line 121
    invoke-virtual {v11, v10}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V

    return-object v11

    :cond_13
    if-nez p7, :cond_14

    if-nez v9, :cond_14

    if-eqz v16, :cond_1c

    :cond_14
    if-nez p6, :cond_15

    .line 123
    new-instance v0, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nhc;-><init>()V

    .line 124
    iput v8, v0, Lcom/lenovo/anyshare/chc;->w:I

    goto :goto_8

    .line 125
    :cond_15
    new-instance v0, Lcom/lenovo/anyshare/chc;

    invoke-direct {v0, v8}, Lcom/lenovo/anyshare/chc;-><init>(I)V

    .line 126
    :goto_8
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    if-eqz v9, :cond_16

    .line 127
    iput-object v9, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    :cond_16
    if-eqz v10, :cond_17

    .line 128
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    .line 129
    :cond_17
    iput-object v5, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V

    return-object v0

    :cond_18
    :goto_9
    if-nez p6, :cond_19

    .line 131
    new-instance v0, Lcom/lenovo/anyshare/nhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nhc;-><init>()V

    goto :goto_a

    .line 132
    :cond_19
    new-instance v0, Lcom/lenovo/anyshare/fhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fhc;-><init>()V

    .line 133
    :goto_a
    iput v8, v0, Lcom/lenovo/anyshare/chc;->w:I

    .line 134
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 135
    iput-object v5, v0, Lcom/lenovo/anyshare/chc;->x:[Ljava/lang/Float;

    .line 136
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    if-eqz v12, :cond_1b

    const-string v1, "headEnd"

    .line 137
    invoke-interface {v12, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "len"

    const-string v3, "w"

    const-string v4, "type"

    if-eqz v1, :cond_1a

    .line 138
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 139
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/bhc;->b(Ljava/lang/String;)B

    move-result v5

    if-eqz v5, :cond_1a

    .line 140
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v6

    .line 141
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v1

    .line 142
    invoke-virtual {v0, v5, v6, v1}, Lcom/lenovo/anyshare/fhc;->b(BII)V

    :cond_1a
    const-string v1, "tailEnd"

    .line 143
    invoke-interface {v12, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 144
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 145
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/bhc;->b(Ljava/lang/String;)B

    move-result v4

    if-eqz v4, :cond_1b

    .line 146
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v3

    .line 147
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bhc;->a(Ljava/lang/String;)I

    move-result v1

    .line 148
    invoke-virtual {v0, v4, v3, v1}, Lcom/lenovo/anyshare/fhc;->a(BII)V

    .line 149
    :cond_1b
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/jAc;->a(Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/ehc;)V

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    :cond_1d
    :goto_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Lcom/lenovo/anyshare/nyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Lcom/lenovo/anyshare/Mic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/vgc;"
        }
    .end annotation

    const-string v0, "embed"

    const/4 v1, 0x0

    if-eqz p3, :cond_b

    .line 43
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vgc;-><init>()V

    const-string v3, "solidFill"

    .line 44
    invoke-interface {p3, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 45
    iput-byte v4, v2, Lcom/lenovo/anyshare/vgc;->n:B

    .line 46
    invoke-static {p4, v3}, Lcom/lenovo/anyshare/Zfc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)I

    move-result p0

    iput p0, v2, Lcom/lenovo/anyshare/vgc;->p:I

    return-object v2

    :cond_0
    const-string v3, "blipFill"

    .line 47
    invoke-interface {p3, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string p3, "blip"

    .line 48
    invoke-interface {v3, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 49
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 50
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_b

    .line 51
    invoke-virtual {p2, p4}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 52
    invoke-virtual {p2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "tile"

    .line 53
    invoke-interface {v3, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    const p4, 0x47c35000    # 100000.0f

    if-nez p2, :cond_6

    const/4 p2, 0x3

    .line 54
    iput-byte p2, v2, Lcom/lenovo/anyshare/vgc;->n:B

    const-string p2, "stretch"

    .line 55
    invoke-interface {v3, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "fillRect"

    .line 56
    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 57
    new-instance p3, Lcom/lenovo/anyshare/Ygc;

    invoke-direct {p3}, Lcom/lenovo/anyshare/Ygc;-><init>()V

    const-string v0, "l"

    .line 58
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p4

    iput v0, p3, Lcom/lenovo/anyshare/Ygc;->a:F

    const/4 v4, 0x1

    :cond_1
    const-string v0, "r"

    .line 60
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p4

    iput v0, p3, Lcom/lenovo/anyshare/Ygc;->b:F

    const/4 v4, 0x1

    :cond_2
    const-string v0, "t"

    .line 62
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p4

    iput v0, p3, Lcom/lenovo/anyshare/Ygc;->c:F

    const/4 v4, 0x1

    :cond_3
    const-string v0, "b"

    .line 64
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p2, p4

    iput p2, p3, Lcom/lenovo/anyshare/Ygc;->d:F

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 66
    iput-object p3, v2, Lcom/lenovo/anyshare/vgc;->m:Lcom/lenovo/anyshare/Ygc;

    .line 67
    :cond_5
    invoke-interface {p0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result p0

    iput p0, v2, Lcom/lenovo/anyshare/vgc;->q:I

    goto :goto_1

    .line 68
    :cond_6
    invoke-interface {p0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sgc;->a(Lcom/lenovo/anyshare/eyc;)I

    move-result p1

    const/4 v0, 0x2

    .line 69
    iput-byte v0, v2, Lcom/lenovo/anyshare/vgc;->n:B

    .line 70
    invoke-interface {p0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sgc;->a(I)Lcom/lenovo/anyshare/Ngc;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Khc;->a(Lcom/lenovo/anyshare/Ngc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/Agc;

    move-result-object p0

    const-string p1, "alphaModFix"

    .line 71
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "amt"

    .line 72
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ugc;->a:I

    .line 74
    :cond_7
    iput-object p0, v2, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    :goto_1
    return-object v2

    :cond_8
    const-string p0, "gradFill"

    .line 75
    invoke-interface {p3, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string p1, "gsLst"

    .line 76
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    .line 77
    invoke-static {p0}, Lcom/lenovo/anyshare/Khc;->a(Lcom/lenovo/anyshare/Mic;)B

    move-result p1

    iput-byte p1, v2, Lcom/lenovo/anyshare/vgc;->n:B

    .line 78
    invoke-static {p4, p0}, Lcom/lenovo/anyshare/Khc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/wgc;

    move-result-object p0

    iput-object p0, v2, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    return-object v2

    :cond_9
    const-string p0, "fillRef"

    .line 79
    invoke-interface {p3, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 80
    iput-byte v4, v2, Lcom/lenovo/anyshare/vgc;->n:B

    .line 81
    invoke-static {p4, p0}, Lcom/lenovo/anyshare/Zfc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)I

    move-result p0

    iput p0, v2, Lcom/lenovo/anyshare/vgc;->p:I

    return-object v2

    :cond_a
    const-string p0, "pattFill"

    .line 82
    invoke-interface {p3, p0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string p1, "bgClr"

    .line 83
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p0

    .line 84
    iput-byte v4, v2, Lcom/lenovo/anyshare/vgc;->n:B

    .line 85
    invoke-static {p4, p0}, Lcom/lenovo/anyshare/Zfc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/Mic;)I

    move-result p0

    iput p0, v2, Lcom/lenovo/anyshare/vgc;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_b
    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;Lcom/lenovo/anyshare/ghc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Lcom/lenovo/anyshare/nyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Lcom/lenovo/anyshare/Mic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lenovo/anyshare/ghc;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 150
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;

    move-result-object v0

    .line 151
    iput-object v0, p5, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    const-string v0, "ln"

    .line 152
    invoke-interface {p3, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ghc;->b(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/Ggc;

    move-result-object p0

    .line 153
    invoke-virtual {p5, p0}, Lcom/lenovo/anyshare/_gc;->a(Lcom/lenovo/anyshare/Ggc;)V

    :cond_1
    return-void
.end method
