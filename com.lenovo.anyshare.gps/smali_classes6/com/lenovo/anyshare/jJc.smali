.class public Lcom/lenovo/anyshare/jJc;
.super Lcom/lenovo/anyshare/dJc;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/String; = "Time"

.field public static final E:J = 0x5265c00L


# instance fields
.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dJc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    return-void
.end method

.method private a(DD)Ljava/text/DateFormat;
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/jJc;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    sub-double/2addr p3, p1

    const-wide p1, 0x4194997000000000L    # 8.64E7

    cmpl-double v2, p3, p1

    if-lez v2, :cond_1

    const-wide v2, 0x41b9bfcc00000000L    # 4.32E8

    cmpg-double v4, p3, v2

    if-gez v4, :cond_1

    const/4 p1, 0x3

    .line 18
    invoke-static {p1, p1}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_0

    :cond_1
    cmpg-double v2, p3, p1

    if-gez v2, :cond_2

    .line 19
    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIFDD)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;[",
            "Ljava/lang/Double;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "IIFDD)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 2
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLabels()Z

    move-result v11

    .line 3
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowGridH()Z

    move-result v12

    const/4 v0, 0x0

    .line 4
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-int/lit8 v3, v10, -0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/lenovo/anyshare/jJc;->a(DD)Ljava/text/DateFormat;

    move-result-object v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_2

    .line 5
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    move/from16 v15, p5

    int-to-double v0, v15

    long-to-double v2, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v2, p10

    mul-double v2, v2, p8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v4, v0

    if-eqz v11, :cond_0

    .line 7
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    .line 9
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    const/high16 v16, 0x40400000    # 3.0f

    div-float v0, v0, v16

    add-float v17, p7, v0

    move-object/from16 v0, p3

    move v1, v4

    move/from16 v2, p7

    move v3, v4

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 p2, v10

    move/from16 v17, v11

    move-wide v10, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    .line 11
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    div-float v0, v0, v16

    add-float v4, p7, v0

    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v3, v18

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_1

    :cond_0
    move/from16 v18, v4

    move/from16 p2, v10

    move/from16 v17, v11

    :goto_1
    if-eqz v12, :cond_1

    .line 13
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, p6

    int-to-float v4, v6

    move-object/from16 v0, p3

    move/from16 v1, v18

    move/from16 v2, p7

    move/from16 v3, v18

    move-object/from16 v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move/from16 v6, p6

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p2

    move/from16 v11, v17

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Time"

    return-object v0
.end method
