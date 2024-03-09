.class public Lcom/lenovo/anyshare/Yfc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-string v1, "med"

    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "sm"

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v1, "lg"

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/ahc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/vgc;ZLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 21

    move-object/from16 v0, p2

    .line 78
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v9

    .line 80
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    .line 81
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_10

    .line 82
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    const-string v2, "moveTo"

    const-string v3, "pt"

    if-eqz v14, :cond_1

    if-nez v13, :cond_1

    .line 83
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 84
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->n()B

    move-result v2

    invoke-static {v1, v14, v2}, Lcom/lenovo/anyshare/egc;->a(Lcom/lenovo/anyshare/Mic;Landroid/graphics/PointF;B)Landroid/graphics/PointF;

    move-result-object v1

    .line 85
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move-object v14, v1

    move-object/from16 v17, v9

    :cond_0
    :goto_1
    move/from16 v20, v10

    :goto_2
    move/from16 p1, v11

    goto/16 :goto_3

    :cond_1
    const-string v5, "arcTo"

    const-string v6, "cubicBezTo"

    const-string v7, "quadBezTo"

    const-string v4, "lnTo"

    const v16, 0x476a6000    # 60000.0f

    const-string v12, "y"

    move-object/from16 v17, v9

    const-string v9, "x"

    const v18, 0x495f3e00    # 914400.0f

    const/high16 v19, 0x42c00000    # 96.0f

    if-eqz v15, :cond_7

    if-ne v13, v11, :cond_7

    .line 86
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->j()B

    move-result v2

    invoke-static {v1, v15, v2}, Lcom/lenovo/anyshare/egc;->a(Lcom/lenovo/anyshare/Mic;Landroid/graphics/PointF;B)Landroid/graphics/PointF;

    move-result-object v1

    .line 88
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v15, v1

    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x1

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->j()B

    move-result v3

    invoke-static {v2, v15, v3}, Lcom/lenovo/anyshare/egc;->a(Lcom/lenovo/anyshare/Mic;Landroid/graphics/PointF;B)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v3, 0x0

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v4, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    div-float v4, v4, v18

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v19

    div-float v1, v1, v18

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 95
    invoke-virtual {v8, v4, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object v15, v2

    goto/16 :goto_1

    .line 96
    :cond_4
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/fhc;->j()B

    move-result v3

    invoke-static {v2, v15, v3}, Lcom/lenovo/anyshare/egc;->a(Lcom/lenovo/anyshare/Mic;Landroid/graphics/PointF;B)Landroid/graphics/PointF;

    move-result-object v15

    const/4 v2, 0x0

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v3, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    div-float v3, v3, v18

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v4, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-float v4, v2, v18

    const/4 v2, 0x1

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v5, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    div-float v5, v5, v18

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v19

    div-float v6, v1, v18

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v9, v15, Landroid/graphics/PointF;->y:F

    move-object v1, v8

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    .line 104
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_1

    .line 105
    :cond_6
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "wR"

    .line 106
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-float v2, v2, v18

    const-string v3, "hR"

    .line 107
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    div-float v3, v3, v18

    .line 108
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/AEc;->getCenterX()D

    move-result-wide v5

    double-to-float v5, v5

    sub-float/2addr v5, v2

    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/AEc;->getCenterY()D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v6, v3

    iget v7, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    move/from16 v20, v10

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/AEc;->getCenterX()D

    move-result-wide v9

    double-to-float v7, v9

    add-float/2addr v7, v2

    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v2, v2

    sub-float/2addr v7, v2

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/AEc;->getCenterY()D

    move-result-wide v9

    double-to-float v2, v9

    add-float/2addr v2, v3

    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v2, "stAng"

    .line 109
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    const-string v3, "swAng"

    .line 110
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    .line 111
    invoke-virtual {v8, v4, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_2

    :cond_7
    move/from16 v20, v10

    .line 112
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 113
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 114
    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-float v2, v2, v18

    .line 115
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v19

    div-float v1, v1, v18

    .line 116
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_2

    .line 117
    :cond_8
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 118
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    .line 119
    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-float v2, v2, v18

    .line 120
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v19

    div-float v1, v1, v18

    .line 121
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_2

    .line 122
    :cond_9
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 123
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v3, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    div-float v3, v3, v18

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v4, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-float v2, v2, v18

    const/4 v4, 0x1

    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v5, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    div-float v5, v5, v18

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v19

    div-float v1, v1, v18

    .line 129
    invoke-virtual {v8, v3, v2, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_2

    .line 130
    :cond_b
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 131
    invoke-interface {v1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    goto/16 :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 133
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v2, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-float v2, v2, v18

    .line 134
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v3, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    div-float v3, v3, v18

    const/4 v4, 0x1

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v5, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    div-float v5, v5, v18

    .line 136
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v4, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    div-float v6, v4, v18

    const/4 v4, 0x2

    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v7, v9}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v19

    div-float v7, v7, v18

    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v19

    div-float v9, v1, v18

    move-object v1, v8

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    .line 139
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_2

    :cond_d
    const/4 v10, 0x0

    .line 140
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "wR"

    .line 141
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-float v2, v2, v18

    const-string v3, "hR"

    .line 142
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    div-float v3, v3, v18

    .line 143
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/AEc;->getCenterX()D

    move-result-wide v5

    double-to-float v5, v5

    sub-float/2addr v5, v2

    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/AEc;->getCenterY()D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v6, v3

    iget v7, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    move/from16 p1, v11

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/AEc;->getCenterX()D

    move-result-wide v10

    double-to-float v7, v10

    add-float/2addr v7, v2

    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v2, v2

    sub-float/2addr v7, v2

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/AEc;->getCenterY()D

    move-result-wide v9

    double-to-float v2, v9

    add-float/2addr v2, v3

    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v2, "stAng"

    .line 144
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    const-string v3, "swAng"

    .line 145
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v16

    .line 146
    invoke-virtual {v8, v4, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :cond_e
    move/from16 p1, v11

    .line 147
    invoke-interface {v1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 148
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    :cond_f
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p1

    move-object/from16 v9, v17

    move/from16 v10, v20

    goto/16 :goto_0

    :cond_10
    :goto_4
    return-object v8
.end method

.method public static a(Lcom/lenovo/anyshare/bhc;ILcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/dgc;
    .locals 20

    .line 149
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    const-string v5, "pt"

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    const-string v6, "x"

    .line 152
    invoke-interface {v4, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42c00000    # 96.0f

    mul-float v7, v7, v8

    const v9, 0x495f3e00    # 914400.0f

    div-float v16, v7, v9

    const-string v7, "y"

    .line 153
    invoke-interface {v4, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v8

    div-float v17, v4, v9

    const/4 v4, 0x1

    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 155
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "lnTo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 156
    invoke-interface {v0, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 157
    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    div-float v10, v1, v9

    .line 158
    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v8

    div-float v11, v0, v9

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, p0

    move/from16 v15, p1

    .line 159
    invoke-static/range {v10 .. v15}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    goto/16 :goto_0

    .line 160
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "quadBezTo"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    div-float v12, v1, v9

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    div-float v13, v1, v9

    .line 165
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    div-float v10, v1, v9

    .line 166
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v8

    div-float v11, v0, v9

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, p0

    move/from16 v17, p1

    .line 167
    invoke-static/range {v10 .. v17}, Lcom/lenovo/anyshare/egc;->a(FFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    goto/16 :goto_0

    .line 168
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "cubicBezTo"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 169
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_3

    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    div-float v14, v1, v9

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    div-float v15, v1, v9

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    div-float v12, v1, v9

    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    div-float v13, v1, v9

    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    div-float v10, v1, v9

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v8

    div-float v11, v0, v9

    move-object/from16 v18, p0

    move/from16 v19, p1

    .line 177
    invoke-static/range {v10 .. v19}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/ahc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/vgc;ZLcom/lenovo/anyshare/vgc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    if-nez v7, :cond_0

    return-void

    :cond_0
    const v10, 0x495f3e00    # 914400.0f

    const/high16 v11, 0x42c00000    # 96.0f

    const/4 v2, 0x1

    const-string v12, "w"

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v11

    div-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/_gc;->g()Lcom/lenovo/anyshare/Ggc;

    move-result-object v13

    .line 4
    iput-object v0, v13, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 5
    iput v3, v13, Lcom/lenovo/anyshare/Dgc;->b:I

    .line 6
    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/_gc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    const-string v4, "spPr"

    move-object/from16 v5, p1

    .line 7
    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    const-string v5, "custGeom"

    .line 8
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    const-string v5, "pathLst"

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    const-string v5, "path"

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const-string v15, "h"

    const-string v6, "none"

    const-string v10, "stroke"

    const/4 v11, 0x0

    if-ne v4, v2, :cond_11

    if-eqz v1, :cond_11

    .line 10
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v4, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v5, v15}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v17, 0x42c00000    # 96.0f

    mul-float v4, v4, v17

    const v16, 0x495f3e00    # 914400.0f

    div-float v4, v4, v16

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    div-float v5, v5, v16

    int-to-float v3, v3

    .line 14
    iget v2, v9, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    iget v2, v9, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v3, v3, v2

    float-to-int v3, v3

    :cond_2
    const-string v2, "headEnd"

    .line 15
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v5, "len"

    const-string v4, "type"

    if-eqz v2, :cond_8

    .line 16
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 17
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 18
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lenovo/anyshare/bhc;->b(Ljava/lang/String;)B

    move-result v11

    .line 19
    invoke-interface {v2, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/lenovo/anyshare/Yfc;->a(Ljava/lang/String;)I

    move-result v9

    .line 20
    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Yfc;->a(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-virtual {v7, v11, v9, v2}, Lcom/lenovo/anyshare/fhc;->b(BII)V

    const/4 v2, 0x0

    .line 22
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Mic;

    .line 23
    iget-object v2, v7, Lcom/lenovo/anyshare/fhc;->z:Lcom/lenovo/anyshare/bhc;

    invoke-static {v2, v3, v9}, Lcom/lenovo/anyshare/Yfc;->a(Lcom/lenovo/anyshare/bhc;ILcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/dgc;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v20, v15

    .line 24
    iget-object v15, v2, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 25
    iget-object v2, v2, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    if-eqz v15, :cond_7

    move-object/from16 v21, v2

    .line 26
    new-instance v2, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bgc;-><init>()V

    move/from16 v22, v3

    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v2, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 28
    iput-object v15, v2, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    if-nez v8, :cond_3

    if-eqz p3, :cond_9

    :cond_3
    if-eqz p3, :cond_6

    .line 29
    invoke-interface {v9, v10}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v9, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    const/4 v3, 0x5

    if-eq v11, v3, :cond_5

    .line 31
    iput-object v0, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v2, v13}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_9

    .line 33
    iput-object v8, v2, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_1

    :cond_7
    move-object/from16 v21, v2

    move/from16 v22, v3

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move/from16 v22, v3

    move-object/from16 v20, v15

    const/4 v2, 0x0

    const/16 v21, 0x0

    :cond_9
    :goto_1
    const-string v3, "tailEnd"

    .line 34
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 35
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 36
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 37
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/bhc;->b(Ljava/lang/String;)B

    move-result v3

    .line 38
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Yfc;->a(Ljava/lang/String;)I

    move-result v4

    .line 39
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Yfc;->a(Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-virtual {v7, v3, v4, v1}, Lcom/lenovo/anyshare/fhc;->a(BII)V

    const/4 v1, 0x0

    .line 41
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 42
    iget-object v1, v7, Lcom/lenovo/anyshare/fhc;->A:Lcom/lenovo/anyshare/bhc;

    move/from16 v5, v22

    invoke-static {v1, v5, v4}, Lcom/lenovo/anyshare/Yfc;->b(Lcom/lenovo/anyshare/bhc;ILcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 43
    iget-object v5, v1, Lcom/lenovo/anyshare/dgc;->a:Landroid/graphics/Path;

    .line 44
    iget-object v1, v1, Lcom/lenovo/anyshare/dgc;->b:Landroid/graphics/PointF;

    if-eqz v5, :cond_f

    .line 45
    new-instance v9, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/bgc;-><init>()V

    const/4 v11, 0x1

    .line 46
    iput-boolean v11, v9, Lcom/lenovo/anyshare/bgc;->e:Z

    .line 47
    iput-object v5, v9, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    if-nez v8, :cond_a

    if-eqz p3, :cond_e

    :cond_a
    if-eqz p3, :cond_d

    .line 48
    invoke-interface {v4, v10}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 49
    invoke-interface {v4, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    const/4 v4, 0x5

    if-eq v3, v4, :cond_c

    .line 50
    iput-object v0, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_2

    .line 51
    :cond_c
    invoke-virtual {v9, v13}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    goto :goto_2

    :cond_d
    if-eqz v8, :cond_e

    .line 52
    iput-object v8, v9, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    :cond_e
    :goto_2
    move-object v11, v2

    move-object v15, v9

    move-object v9, v1

    goto :goto_4

    :cond_f
    move-object v9, v1

    move-object v11, v2

    goto :goto_3

    :cond_10
    move-object v11, v2

    const/4 v9, 0x0

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_11
    move-object/from16 v20, v15

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_4
    const/4 v5, 0x0

    .line 53
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1b

    .line 54
    new-instance v4, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bgc;-><init>()V

    .line 55
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    move-object/from16 p4, v15

    move-object v15, v4

    move/from16 v4, p3

    move-object/from16 p5, v11

    const/4 v7, 0x0

    move v11, v5

    move-object/from16 v5, v21

    move-object v7, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Yfc;->a(Lcom/lenovo/anyshare/ahc;Lcom/lenovo/anyshare/Mic;Lcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/vgc;ZLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    iput-object v0, v15, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    .line 57
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    .line 58
    invoke-interface {v1, v12}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    .line 59
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v2, :cond_12

    if-eqz v4, :cond_12

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x42c00000    # 96.0f

    mul-float v2, v2, v6

    const v16, 0x495f3e00    # 914400.0f

    div-float v2, v2, v16

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    div-float v4, v4, v16

    move-object/from16 v6, p6

    move-object/from16 v20, v3

    .line 63
    iget v3, v6, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, v6, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_6

    :cond_12
    move-object/from16 v6, p6

    move-object/from16 v20, v3

    const v16, 0x495f3e00    # 914400.0f

    :goto_6
    if-nez v8, :cond_14

    if-eqz p3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    goto :goto_b

    :cond_14
    :goto_8
    if-eqz v8, :cond_16

    const-string v0, "fill"

    .line 65
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 66
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 67
    iput-object v0, v15, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    .line 68
    iput-object v8, v15, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    if-eqz p3, :cond_18

    .line 69
    invoke-interface {v1, v10}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 70
    invoke-interface {v1, v10}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v15, v1}, Lcom/lenovo/anyshare/bgc;->a(Z)V

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v15, v13}, Lcom/lenovo/anyshare/bgc;->a(Lcom/lenovo/anyshare/Ggc;)V

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_a
    move-object v2, v0

    goto :goto_7

    .line 73
    :goto_b
    invoke-virtual {v0, v15}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    if-eqz p5, :cond_19

    move-object/from16 v3, p5

    .line 74
    iget-object v4, v3, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 75
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    goto :goto_c

    :cond_19
    move-object/from16 v3, p5

    :goto_c
    if-eqz p4, :cond_1a

    move-object/from16 v4, p4

    .line 76
    iget-object v15, v4, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    invoke-virtual {v15, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 77
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ahc;->a(Lcom/lenovo/anyshare/bgc;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v4, p4

    :goto_d
    add-int/lit8 v5, v11, 0x1

    move-object v11, v3

    move-object v15, v4

    move-object v6, v7

    move-object v7, v0

    goto/16 :goto_5

    :cond_1b
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/bhc;ILcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/dgc;
    .locals 27

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v5}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "close"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    sub-int/2addr v2, v3

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    .line 4
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lnTo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    const-string v8, "cubicBezTo"

    const-string v9, "pt"

    const-string v10, "quadBezTo"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "y"

    const-string v14, "x"

    const v15, 0x495f3e00    # 914400.0f

    const/high16 v16, 0x42c00000    # 96.0f

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v2, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    .line 6
    invoke-interface {v2, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    div-float v11, v5, v15

    .line 7
    invoke-interface {v2, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    mul-float v2, v2, v16

    div-float/2addr v2, v15

    :goto_1
    move/from16 v18, v2

    move/from16 v17, v11

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v2}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 11
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v5, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    div-float v11, v5, v15

    .line 12
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v2, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v2}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v2}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_4

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v5, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    div-float v11, v5, v15

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v2, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 18
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 19
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v0, v9}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    .line 21
    invoke-interface {v0, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    div-float v19, v1, v15

    .line 22
    invoke-interface {v0, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    div-float v20, v0, v15

    move-object/from16 v21, p0

    move/from16 v22, p1

    .line 23
    invoke-static/range {v17 .. v22}, Lcom/lenovo/anyshare/egc;->a(FFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    goto/16 :goto_3

    .line 24
    :cond_5
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 25
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    div-float v19, v1, v15

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    div-float v20, v1, v15

    .line 29
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    div-float v21, v1, v15

    .line 30
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    div-float v22, v0, v15

    move-object/from16 v23, p0

    move/from16 v24, p1

    .line 31
    invoke-static/range {v17 .. v24}, Lcom/lenovo/anyshare/egc;->a(FFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    goto/16 :goto_3

    .line 32
    :cond_6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    div-float v19, v1, v15

    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    div-float v20, v1, v15

    .line 37
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    div-float v21, v1, v15

    .line 38
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    div-float v22, v1, v15

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v1, v14}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v16

    div-float v23, v1, v15

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0, v13}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    div-float v24, v0, v15

    move-object/from16 v25, p0

    move/from16 v26, p1

    .line 41
    invoke-static/range {v17 .. v26}, Lcom/lenovo/anyshare/egc;->a(FFFFFFFFLcom/lenovo/anyshare/bhc;I)Lcom/lenovo/anyshare/dgc;

    move-result-object v1

    :cond_7
    :goto_3
    return-object v1
.end method
