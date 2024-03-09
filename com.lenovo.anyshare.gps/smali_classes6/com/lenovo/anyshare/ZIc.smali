.class public abstract Lcom/lenovo/anyshare/ZIc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:S = 0x4s

.field public static final f:S = 0x5s

.field public static final g:S = 0x6s

.field public static final h:S = 0x7s

.field public static final i:S = 0x8s

.field public static final j:S = 0x9s

.field public static final k:S = 0xas

.field public static final l:B = 0x0t

.field public static final m:B = 0x1t

.field public static final n:B = 0x2t

.field public static final o:B = 0x3t


# instance fields
.field public p:I

.field public q:B

.field public r:Lcom/reader/office/java/awt/Rectangle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/ZIc;->p:I

    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/lenovo/anyshare/ZIc;->q:B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ZIc;->r:Lcom/reader/office/java/awt/Rectangle;

    return-void
.end method

.method private a(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 6

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    .line 159
    :goto_0
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const-string v5, "..."

    cmpl-float v4, v4, p2

    if-lez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v4, v0, v3

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    move-object v2, v5

    :cond_1
    return-object v2
.end method

.method private b(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)F
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ZIc;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public a(F)I
    .locals 2

    .line 55
    iget-byte v0, p0, Lcom/lenovo/anyshare/ZIc;->q:B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public abstract a(I)I
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IIIILandroid/graphics/Paint;Z)I
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v0, p4

    move/from16 v11, p6

    move-object/from16 v12, p8

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 94
    invoke-virtual {v7, v9, v10, v12, v11}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;Landroid/graphics/Paint;I)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v13

    int-to-float v14, v0

    move/from16 v1, p5

    int-to-float v1, v1

    add-int/2addr v0, v11

    int-to-float v15, v0

    .line 95
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 98
    array-length v0, v10

    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    move/from16 v16, v1

    move/from16 v17, v14

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_d

    .line 99
    invoke-virtual {v7, v3}, Lcom/lenovo/anyshare/ZIc;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v18, v0, v1

    .line 100
    aget-object v0, v10, v3

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 102
    invoke-direct {v7, v9}, Lcom/lenovo/anyshare/ZIc;->b(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)F

    move-result v19

    add-float v20, v19, v0

    .line 103
    iget-byte v0, v7, Lcom/lenovo/anyshare/ZIc;->q:B

    const/high16 v21, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    move/from16 v22, v5

    move-object v5, v6

    move/from16 p9, v14

    move/from16 p7, v15

    move v14, v3

    goto/16 :goto_8

    :cond_0
    move/from16 v22, v5

    move-object v5, v6

    move v6, v11

    move/from16 p9, v14

    move/from16 p7, v15

    move-object v15, v2

    move v14, v3

    goto/16 :goto_5

    .line 104
    :cond_1
    iget v0, v13, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v1, v0

    cmpg-float v1, v20, v1

    if-gtz v1, :cond_5

    int-to-float v0, v0

    add-float v0, v17, v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_3

    .line 105
    iget v0, v13, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v0, v0

    add-float v16, v16, v0

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v0

    mul-float v17, v14, v0

    .line 107
    array-length v0, v10

    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 108
    invoke-virtual {v9, v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    const v0, -0x333334

    .line 109
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    :goto_1
    invoke-virtual {v9, v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p7, v15

    move-object v15, v2

    move-object/from16 v2, v19

    move/from16 p9, v3

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v22, v5

    move/from16 v5, p9

    move-object v11, v6

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 111
    iget v0, v7, Lcom/lenovo/anyshare/ZIc;->p:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v18, v18, v21

    add-float v0, v17, v18

    .line 112
    iget v1, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v1, v16, v1

    invoke-virtual {v8, v15, v0, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    iget v0, v13, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v0, v0

    add-float v0, v17, v0

    move/from16 v17, v0

    move-object v5, v11

    move/from16 v11, p6

    move/from16 v24, v14

    move/from16 v14, p9

    move/from16 p9, v24

    goto/16 :goto_8

    :cond_3
    move/from16 p9, v3

    move/from16 v22, v5

    move-object v11, v6

    move/from16 p7, v15

    move-object v15, v2

    .line 114
    array-length v0, v10

    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    move/from16 v6, p9

    .line 115
    invoke-virtual {v9, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    move/from16 v6, p9

    const v0, -0x333334

    .line 116
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :goto_2
    invoke-virtual {v9, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v4, v16

    move v5, v6

    move/from16 p9, v14

    move v14, v6

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 118
    iget v0, v7, Lcom/lenovo/anyshare/ZIc;->p:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v18, v18, v21

    add-float v0, v17, v18

    .line 119
    iget v1, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v1, v16, v1

    invoke-virtual {v8, v15, v0, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    iget v0, v13, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v0, v0

    add-float v0, v17, v0

    move/from16 v17, v0

    move-object v5, v11

    move/from16 v11, p6

    goto/16 :goto_8

    :cond_5
    move/from16 v22, v5

    move-object v11, v6

    move/from16 p9, v14

    move/from16 p7, v15

    move-object v15, v2

    move v14, v3

    .line 121
    iget v0, v13, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v0, v0

    add-float v16, v16, v0

    .line 122
    array-length v0, v10

    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 123
    invoke-virtual {v9, v14}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_6
    const v0, -0x333334

    .line 124
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    :goto_3
    invoke-virtual {v9, v14}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v2

    move-object/from16 v0, p0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p9

    move/from16 v4, v16

    move v5, v14

    move-object/from16 v20, v11

    const/4 v11, 0x1

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 126
    iget v0, v7, Lcom/lenovo/anyshare/ZIc;->p:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, p6

    move-object/from16 v5, v20

    int-to-float v0, v6

    sub-float v0, v0, v19

    const/4 v4, 0x0

    .line 127
    new-array v1, v4, [F

    move/from16 v2, v16

    .line 128
    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 129
    invoke-virtual {v12, v15, v11, v0, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    .line 130
    :cond_7
    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    mul-float v3, v18, v21

    add-float v3, p9, v3

    .line 132
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v2

    invoke-virtual {v8, v11, v3, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    float-to-double v2, v2

    .line 133
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v11

    move/from16 p4, v0

    move-object v11, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float v2, v2

    move/from16 v0, p4

    move-object v1, v11

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    move/from16 v17, p9

    move/from16 v16, v2

    move v11, v6

    goto/16 :goto_8

    .line 134
    :goto_5
    array-length v0, v10

    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 135
    invoke-virtual {v9, v14}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_9
    const v0, -0x333334

    .line 136
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    :goto_6
    invoke-virtual {v9, v14}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    const/4 v11, 0x0

    move/from16 v4, v16

    move-object/from16 v23, v5

    move v5, v14

    move v11, v6

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V

    .line 138
    iget v0, v7, Lcom/lenovo/anyshare/ZIc;->p:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v11

    cmpl-float v1, v20, v0

    if-lez v1, :cond_c

    sub-float v0, v0, v19

    const/4 v1, 0x0

    .line 139
    new-array v2, v1, [F

    move/from16 v3, v16

    .line 140
    :goto_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x1

    .line 141
    invoke-virtual {v12, v15, v4, v0, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    .line 142
    :cond_a
    invoke-virtual {v15, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    mul-float v1, v18, v21

    add-float v1, v17, v1

    move-object/from16 v5, v23

    .line 144
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v3

    invoke-virtual {v8, v6, v1, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    float-to-double v3, v3

    .line 145
    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v6

    move/from16 p4, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-float v3, v3

    move/from16 v0, p4

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v5, v23

    move/from16 v16, v3

    goto :goto_8

    :cond_c
    move-object/from16 v5, v23

    mul-float v18, v18, v21

    add-float v0, v17, v18

    .line 146
    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v1, v16, v1

    invoke-virtual {v8, v15, v0, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    iget v0, v13, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v0, v0

    add-float v16, v16, v0

    :goto_8
    add-int/lit8 v3, v14, 0x1

    move/from16 v15, p7

    move/from16 v14, p9

    move-object v6, v5

    move/from16 v5, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 148
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a(II)Lcom/reader/office/java/awt/Rectangle;
    .locals 2

    .line 24
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    int-to-float p1, p1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v1

    float-to-int p1, p1

    div-int/lit8 p2, p2, 0x2

    invoke-direct {v0, p1, p2}, Lcom/reader/office/java/awt/Rectangle;-><init>(II)V

    return-object v0
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;IILandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;
    .locals 7

    .line 25
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowChartTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v4, p2, v0

    int-to-float p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float v5, p2, p3

    .line 26
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartTitleTextSize()F

    move-result p2

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result p1

    mul-float v3, p2, p1

    move-object v1, p0

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/ZIc;->a(Ljava/lang/String;FFFLandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IILandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;
    .locals 9

    .line 58
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLegend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result v0

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    array-length v0, p2

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    :goto_0
    if-ge v3, v0, :cond_1

    .line 61
    aget-object v6, p2, v3

    const-string v7, "\n"

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 63
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 64
    invoke-virtual {p5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ZIc;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result p1

    mul-float p2, p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    int-to-float p1, p4

    .line 66
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZIc;->a(F)I

    move-result p1

    int-to-float p3, p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/ZIc;->b(F)I

    move-result p3

    int-to-float p4, p3

    sub-float p5, p4, p2

    add-float/2addr p2, v4

    float-to-double v2, p2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    float-to-double v2, v5

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    cmpl-float v3, v4, p5

    if-lez v3, :cond_2

    div-float/2addr v4, p5

    float-to-double p4, v4

    .line 70
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p2, p4

    .line 71
    new-instance p4, Lcom/reader/office/java/awt/Rectangle;

    mul-int v2, v2, p2

    mul-int v2, v2, v0

    .line 72
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p4, p3, p1}, Lcom/reader/office/java/awt/Rectangle;-><init>(II)V

    iput-object p4, p0, Lcom/lenovo/anyshare/ZIc;->r:Lcom/reader/office/java/awt/Rectangle;

    goto/16 :goto_3

    .line 73
    :cond_2
    iget-byte p5, p0, Lcom/lenovo/anyshare/ZIc;->q:B

    if-eqz p5, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p5, v4, :cond_3

    if-eq p5, v3, :cond_7

    const/4 v4, 0x3

    if-eq p5, v4, :cond_3

    return-object v1

    :cond_3
    int-to-float p5, p2

    div-float/2addr p4, p5

    float-to-int p4, p4

    if-le v0, p4, :cond_6

    int-to-float p4, v0

    int-to-float p5, v3

    div-float p5, p4, p5

    float-to-double v4, p5

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    :goto_1
    double-to-int p5, v4

    mul-int v1, p5, p2

    if-le v1, p3, :cond_4

    add-int/lit8 v3, v3, 0x1

    int-to-float p5, v3

    div-float p5, p4, p5

    float-to-double v4, p5

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto :goto_1

    .line 76
    :cond_4
    div-int p3, v0, p5

    mul-int p3, p3, p5

    sub-int/2addr v0, p3

    :goto_2
    add-int/lit8 p3, p5, -0x1

    if-ge v0, p3, :cond_5

    int-to-float v0, p3

    div-float v0, p4, v0

    float-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne v0, v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    move p5, p3

    goto :goto_2

    .line 78
    :cond_5
    new-instance p3, Lcom/reader/office/java/awt/Rectangle;

    mul-int p2, p2, p5

    mul-int v2, v2, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p3, p2, p1}, Lcom/reader/office/java/awt/Rectangle;-><init>(II)V

    iput-object p3, p0, Lcom/lenovo/anyshare/ZIc;->r:Lcom/reader/office/java/awt/Rectangle;

    goto :goto_3

    .line 79
    :cond_6
    new-instance p1, Lcom/reader/office/java/awt/Rectangle;

    mul-int p2, p2, v0

    invoke-direct {p1, p2, v2}, Lcom/reader/office/java/awt/Rectangle;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/ZIc;->r:Lcom/reader/office/java/awt/Rectangle;

    goto :goto_3

    .line 80
    :cond_7
    new-instance p3, Lcom/reader/office/java/awt/Rectangle;

    mul-int v2, v2, v0

    .line 81
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p3, p2, p1}, Lcom/reader/office/java/awt/Rectangle;-><init>(II)V

    iput-object p3, p0, Lcom/lenovo/anyshare/ZIc;->r:Lcom/reader/office/java/awt/Rectangle;

    .line 82
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/ZIc;->r:Lcom/reader/office/java/awt/Rectangle;

    return-object p1
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;Landroid/graphics/Paint;I)Lcom/reader/office/java/awt/Rectangle;
    .locals 8

    .line 83
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result v0

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    array-length v0, p2

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    aget-object v5, p2, v1

    const-string v6, "\n"

    const-string v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 87
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 88
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p2, p4

    .line 89
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ZIc;->a(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v0

    mul-float p3, p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    cmpl-float p3, v3, p2

    if-lez p3, :cond_1

    div-float/2addr v3, p2

    float-to-double p1, v3

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 91
    new-instance p2, Lcom/reader/office/java/awt/Rectangle;

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    mul-int p3, p3, p1

    invoke-direct {p2, p4, p3}, Lcom/reader/office/java/awt/Rectangle;-><init>(II)V

    return-object p2

    .line 92
    :cond_1
    new-instance p2, Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/ZIc;->a(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result p1

    mul-float p3, p3, p1

    mul-float p3, p3, v0

    add-float/2addr v3, p3

    float-to-double p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p1, p3

    float-to-double p3, v4

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-direct {p2, p1, p3}, Lcom/reader/office/java/awt/Rectangle;-><init>(II)V

    return-object p2
.end method

.method public a(Ljava/lang/String;FFFLandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;
    .locals 6

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 30
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 31
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v2, v1, p3

    if-gez v2, :cond_1

    .line 32
    new-instance p1, Lcom/reader/office/java/awt/Rectangle;

    float-to-double p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    float-to-double p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p2, p4

    invoke-direct {p1, p3, p2}, Lcom/reader/office/java/awt/Rectangle;-><init>(II)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [F

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    add-float v3, v0, p2

    cmpg-float v4, v3, p4

    if-gtz v4, :cond_4

    const/4 v4, 0x1

    .line 35
    invoke-virtual {p5, p1, v4, p3, v2}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 36
    :goto_1
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p2

    add-float/2addr v0, v4

    cmpl-float v0, v0, p4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    new-instance p1, Lcom/reader/office/java/awt/Rectangle;

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    float-to-double p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-direct {p1, p2, p3}, Lcom/reader/office/java/awt/Rectangle;-><init>(II)V

    return-object p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFFLandroid/graphics/Paint;F)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move/from16 v3, p9

    mul-float v4, p4, p3

    mul-float v5, p5, p3

    mul-float v6, p6, p3

    mul-float v7, p7, p3

    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-eqz v9, :cond_0

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 41
    :cond_0
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 42
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpg-float v11, v11, v6

    if-gez v11, :cond_2

    .line 44
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x0

    .line 45
    new-array v12, v11, [F

    move v14, v5

    const/4 v13, 0x0

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_1

    add-float v15, v13, v10

    cmpg-float v16, v15, v7

    if-gtz v16, :cond_1

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v2, v1, v8, v6, v12}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v16

    if-nez v16, :cond_3

    move/from16 p4, v6

    goto :goto_2

    :cond_3
    move/from16 p4, v6

    move/from16 v8, v16

    .line 48
    :goto_2
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, v10

    add-float/2addr v13, v8

    cmpl-float v8, v13, v7

    if-lez v8, :cond_4

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget v6, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v14, v6

    invoke-virtual {v0, v1, v4, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 53
    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v11, v14

    invoke-virtual {v0, v6, v4, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v14, v10

    move/from16 v6, p4

    move v13, v15

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :goto_3
    cmpl-float v1, v3, v1

    if-eqz v1, :cond_5

    neg-float v1, v3

    .line 54
    invoke-virtual {v0, v1, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Ljava/util/List;IIFFFFIILandroid/graphics/Paint;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/String;",
            "Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;IIFFFFII",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLabels()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p10, v3

    add-float v4, p9, v4

    sub-float/2addr v2, v4

    float-to-double v4, v2

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v2, p5

    int-to-float v2, v2

    move/from16 v8, p7

    float-to-double v8, v8

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v8, v6

    double-to-float v10, v10

    add-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    move/from16 v11, p6

    int-to-float v11, v11

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    double-to-float v8, v8

    add-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move/from16 v9, p8

    float-to-double v12, v9

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v12

    double-to-float v6, v6

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v4

    double-to-float v4, v12

    add-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 170
    invoke-virtual/range {p3 .. p3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v5

    div-float v3, v5, v3

    const/high16 v6, 0x41200000    # 10.0f

    .line 171
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 172
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-le v10, v2, :cond_0

    neg-float v6, v6

    .line 173
    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    int-to-float v7, v2

    add-float/2addr v6, v7

    int-to-float v4, v4

    move/from16 v9, p12

    int-to-float v9, v9

    sub-float/2addr v9, v6

    if-le v10, v2, :cond_1

    move/from16 v2, p11

    int-to-float v2, v2

    sub-float v9, v6, v2

    :cond_1
    move-object/from16 v2, p0

    move v11, v9

    move-object/from16 v9, p2

    .line 174
    invoke-direct {v2, v9, v11, v1}, Lcom/lenovo/anyshare/ZIc;->a(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    move v13, v4

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 176
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    move v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v4, :cond_3

    if-nez v14, :cond_3

    .line 177
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/graphics/RectF;

    add-float v2, v6, v11

    move/from16 p3, v4

    add-float v4, v15, v5

    .line 178
    invoke-virtual {v12, v6, v15, v2, v4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/4 v2, 0x1

    const/4 v14, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p0

    move/from16 v4, p3

    goto :goto_1

    :cond_3
    xor-int/lit8 v4, v14, 0x1

    move-object/from16 v2, p0

    move v13, v15

    goto :goto_0

    :cond_4
    sub-float v2, v13, v3

    float-to-int v2, v2

    int-to-float v3, v10

    int-to-float v4, v8

    int-to-float v2, v2

    move-object/from16 p5, p1

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v7

    move/from16 p9, v2

    move-object/from16 p10, p13

    .line 180
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 p6, v7

    move/from16 p7, v2

    move/from16 p8, v6

    .line 181
    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    .line 182
    invoke-virtual {v2, v9, v6, v13, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v11, v6

    add-float/2addr v5, v13

    invoke-direct {v1, v6, v13, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;Z)V
    .locals 6

    .line 152
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 153
    aget v2, p2, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x2

    .line 154
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_0

    .line 155
    aget v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, p2, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 156
    aget p4, p2, v1

    aget p2, p2, v3

    invoke-virtual {v0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    :cond_1
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isApplyBackgroundColor()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_2

    :cond_0
    if-eqz p8, :cond_1

    .line 2
    invoke-virtual {p7, p9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int/2addr p3, p5

    int-to-float v3, p3

    add-int/2addr p4, p6

    int-to-float v4, p4

    move-object v0, p2

    move-object v5, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 13

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 6
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    .line 7
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v0, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getBackgroundAndFill()Lcom/lenovo/anyshare/vgc;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object v7, v12

    move-object/from16 v8, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Rfc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartFrame()Lcom/lenovo/anyshare/Ggc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Ggc;->f:Z

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 18
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p2

    move-object/from16 v4, p4

    move-object v7, v12

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Rfc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    :cond_2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(FLcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;II)Z
    .locals 2

    int-to-float p3, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)Z

    move-result p2

    if-eqz p2, :cond_2

    int-to-float p2, p4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_1
    return p3
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)Z
    .locals 1

    .line 150
    instance-of v0, p1, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    .line 151
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getOrientation()Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    move-result-object p1

    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(F)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/ZIc;->q:B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public abstract c(F)V
.end method
