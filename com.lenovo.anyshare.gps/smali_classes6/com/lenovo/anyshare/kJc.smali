.class public abstract Lcom/lenovo/anyshare/kJc;
.super Lcom/lenovo/anyshare/ZIc;
.source "SourceFile"


# static fields
.field public static final s:I = 0xc


# instance fields
.field public t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

.field public u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

.field public v:F

.field public w:F

.field public x:Landroid/graphics/PointF;

.field public y:Landroid/graphics/Rect;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZIc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kJc;->z:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZIc;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kJc;->z:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    return-void
.end method

.method private a(Landroid/graphics/Paint$Align;)I
    .locals 1

    .line 378
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method private a(IILandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v4, p1, v0

    int-to-float p1, p2

    const p2, 0x3e4ccccd    # 0.2f

    mul-float v5, p1, p2

    .line 339
    iget-object p1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXTitleTextSize()F

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result p2

    mul-float v3, p1, p2

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/ZIc;->a(Ljava/lang/String;FFFLandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;FZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    .line 340
    iget p3, p0, Lcom/lenovo/anyshare/kJc;->v:F

    div-float/2addr v0, p3

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 341
    iget p3, p0, Lcom/lenovo/anyshare/kJc;->w:F

    neg-float v0, p3

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float p2, p2

    .line 342
    iget-object p3, p0, Lcom/lenovo/anyshare/kJc;->x:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/kJc;->x:Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v1, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 344
    iget p2, p0, Lcom/lenovo/anyshare/kJc;->w:F

    neg-float p3, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    iget p2, p0, Lcom/lenovo/anyshare/kJc;->v:F

    div-float/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V
    .locals 0

    .line 327
    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 328
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 329
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 330
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 331
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private b(IILandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v4, p2, v0

    int-to-float p1, p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float v5, p1, p2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTitle()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXTitleTextSize()F

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result p2

    mul-float v3, p1, p2

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/ZIc;->a(Ljava/lang/String;FFFLandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 3
    iget p2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 4
    iget p3, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    iput p3, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 5
    iput p2, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v0

    return v0
.end method

.method public a(D)Ljava/lang/String;
    .locals 4

    .line 346
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-string v2, ""

    cmpl-double v3, p1, v0

    if-nez v3, :cond_0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FI)V
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V
    .locals 68

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v8, p7

    .line 22
    new-instance v4, Landroid/graphics/Rect;

    add-int v9, v14, v10

    add-int v7, v15, v11

    invoke-direct {v4, v14, v15, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 25
    iget-object v0, v12, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isAntialiasing()Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 27
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    .line 28
    iget-object v1, v12, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v16, v5

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    iget-object v0, v12, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendHeight()I

    move-result v0

    .line 30
    iget-object v1, v12, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLegend()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 31
    div-int/lit8 v0, v11, 0x5

    :cond_0
    move/from16 v17, v0

    .line 32
    iget-object v0, v12, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v5

    .line 33
    new-array v4, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 34
    iget-object v1, v12, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v1, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v12, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v12, v0, v10, v11, v8}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;IILandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    .line 36
    invoke-direct {v12, v10, v11, v8}, Lcom/lenovo/anyshare/kJc;->a(IILandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 37
    invoke-direct {v12, v10, v11, v8}, Lcom/lenovo/anyshare/kJc;->b(IILandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 38
    iget v3, v2, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int v3, v11, v3

    move/from16 v18, v3

    goto :goto_1

    :cond_2
    move/from16 v18, v11

    .line 39
    :goto_1
    iget-object v3, v12, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, p0

    move-object v13, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v8, v3

    move-object/from16 p2, v13

    const/4 v13, 0x0

    move/from16 v3, p5

    move-object/from16 v20, v4

    move/from16 v4, v18

    move/from16 v21, v5

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IILandroid/graphics/Paint;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v5

    .line 40
    iget-object v0, v12, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getMargins()[D

    move-result-object v18

    const/4 v4, 0x1

    .line 41
    aget-wide v0, v18, v4

    int-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v4, v12, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTitleTextSize()F

    move-result v4

    iget-object v13, v12, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v13}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v13

    mul-float v4, v4, v13

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v12

    double-to-int v0, v0

    add-int/2addr v0, v14

    if-eqz v6, :cond_3

    .line 42
    iget v1, v6, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    .line 43
    aget-wide v12, v18, v1

    move v4, v0

    int-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v0

    double-to-int v12, v12

    add-int/2addr v12, v15

    if-eqz v8, :cond_4

    .line 44
    iget v13, v8, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x3

    .line 45
    aget-wide v24, v18, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v24, v2

    double-to-int v13, v13

    sub-int v13, v9, v13

    if-eqz v5, :cond_6

    move-object/from16 v14, p0

    move-wide/from16 v26, v2

    .line 46
    iget-byte v2, v14, Lcom/lenovo/anyshare/ZIc;->q:B

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    .line 47
    :goto_2
    iget v2, v5, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int/2addr v13, v2

    goto :goto_3

    :cond_6
    move-object/from16 v14, p0

    move-wide/from16 v26, v2

    const/4 v3, 0x2

    .line 48
    :cond_7
    :goto_3
    aget-wide v28, v18, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v28, v0

    double-to-int v2, v2

    sub-int v2, v7, v2

    if-eqz v5, :cond_9

    .line 49
    iget-byte v3, v14, Lcom/lenovo/anyshare/ZIc;->q:B

    move-wide/from16 v28, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-ne v3, v0, :cond_a

    .line 50
    :cond_8
    iget v0, v5, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr v2, v0

    goto :goto_4

    :cond_9
    move-wide/from16 v28, v0

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    move-object/from16 v0, p2

    .line 51
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr v2, v1

    goto :goto_5

    :cond_b
    move-object/from16 v0, p2

    .line 52
    :goto_5
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v1

    iget-object v3, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v3

    mul-float v1, v1, v3

    move-object v3, v8

    move-object/from16 v8, p7

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    int-to-float v2, v2

    move-object/from16 p2, v0

    .line 54
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 55
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 56
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getTextTypefaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 57
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getTextTypefaceStyle()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 58
    :cond_c
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getTextTypefaceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    .line 59
    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getTextTypefaceStyle()I

    move-result v2

    .line 60
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 61
    :cond_d
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getOrientation()Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    move-result-object v2

    .line 62
    sget-object v1, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v2, v1, :cond_e

    sub-int v13, v13, v17

    add-int/lit8 v17, v17, -0x14

    add-int v0, v0, v17

    :cond_e
    move v1, v13

    move v13, v0

    .line 63
    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->getAngle()I

    move-result v0

    move-object/from16 v17, v2

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_f

    const/16 v25, 0x1

    goto :goto_6

    :cond_f
    const/16 v25, 0x0

    :goto_6
    int-to-float v2, v11

    int-to-float v15, v10

    move-object/from16 v30, v3

    div-float v3, v2, v15

    .line 64
    iput v3, v14, Lcom/lenovo/anyshare/kJc;->v:F

    sub-int v3, v10, v11

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v24, 0x2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v14, Lcom/lenovo/anyshare/kJc;->w:F

    .line 66
    iget v3, v14, Lcom/lenovo/anyshare/kJc;->v:F

    const/high16 v31, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v31

    if-gez v3, :cond_10

    .line 67
    iget v3, v14, Lcom/lenovo/anyshare/kJc;->w:F

    const/high16 v31, -0x40800000    # -1.0f

    mul-float v3, v3, v31

    iput v3, v14, Lcom/lenovo/anyshare/kJc;->w:F

    .line 68
    :cond_10
    new-instance v3, Landroid/graphics/PointF;

    move/from16 v31, v2

    div-int/lit8 v2, v9, 0x2

    int-to-float v2, v2

    move-object/from16 v32, v5

    div-int/lit8 v5, v7, 0x2

    int-to-float v5, v5

    invoke-direct {v3, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v14, Lcom/lenovo/anyshare/kJc;->x:Landroid/graphics/PointF;

    if-eqz v25, :cond_11

    int-to-float v2, v0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 p2, v0

    const/4 v0, 0x0

    .line 69
    invoke-direct {v14, v5, v2, v0}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;FZ)V

    goto :goto_7

    :cond_11
    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 p2, v0

    :goto_7
    const v0, -0x7fffffff

    move/from16 v2, v21

    const/4 v0, 0x0

    move-object/from16 v21, v3

    const v3, -0x7fffffff

    :goto_8
    if-ge v0, v2, :cond_12

    move-object/from16 v33, v6

    .line 70
    iget-object v6, v14, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v6, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v33

    goto :goto_8

    :cond_12
    move-object/from16 v33, v6

    const/4 v0, 0x1

    add-int/lit8 v6, v3, 0x1

    if-gez v6, :cond_13

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 72
    :cond_13
    new-array v3, v6, [D

    .line 73
    new-array v0, v6, [D

    move/from16 v34, v15

    .line 74
    new-array v15, v6, [D

    .line 75
    new-array v10, v6, [D

    move/from16 v35, v7

    .line 76
    new-array v7, v6, [Z

    move/from16 v36, v9

    .line 77
    new-array v9, v6, [Z

    .line 78
    new-array v11, v6, [Z

    move/from16 v37, v2

    .line 79
    new-array v2, v6, [Z

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_15

    move/from16 v38, v1

    .line 80
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v39

    aput-wide v39, v3, v5

    .line 81
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v39

    aput-wide v39, v0, v5

    .line 82
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v39

    aput-wide v39, v15, v5

    .line 83
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v39

    aput-wide v39, v10, v5

    .line 84
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v1

    aput-boolean v1, v7, v5

    .line 85
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v1

    aput-boolean v1, v9, v5

    .line 86
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinYSet(I)Z

    move-result v1

    aput-boolean v1, v11, v5

    .line 87
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v1

    aput-boolean v1, v2, v5

    .line 88
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->z:Ljava/util/Map;

    move-object/from16 v39, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    .line 89
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->z:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v40, v11

    const/4 v11, 0x4

    new-array v11, v11, [D

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    move-object/from16 v40, v11

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v38

    move-object/from16 v2, v39

    move-object/from16 v11, v40

    goto :goto_9

    :cond_15
    move/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v11

    .line 90
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v6, :cond_16

    .line 91
    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v2

    iget-object v5, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v5

    mul-float v2, v2, v5

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 93
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v2

    sub-int v2, v13, v12

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v5, 0x2

    .line 94
    div-int/2addr v2, v5

    .line 95
    iget-object v5, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYLabels()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v41, v12

    move/from16 v42, v13

    aget-wide v12, v15, v1

    move-object/from16 v44, v3

    move/from16 v43, v4

    aget-wide v3, v10, v1

    invoke-static {v12, v13, v3, v4, v2}, Lcom/lenovo/anyshare/pJc;->b(DDI)Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/lenovo/anyshare/kJc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v41

    move/from16 v13, v42

    move/from16 v4, v43

    move-object/from16 v3, v44

    goto :goto_b

    :cond_16
    move-object/from16 v44, v3

    move/from16 v43, v4

    move/from16 v41, v12

    move/from16 v42, v13

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v6, :cond_18

    .line 97
    aget-wide v2, v15, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v45, v2, v4

    if-lez v45, :cond_17

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v12, 0x1

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v12, v2

    sub-double/2addr v4, v12

    .line 100
    aget-wide v2, v15, v1

    const-wide/16 v12, 0x0

    cmpl-double v45, v2, v12

    if-lez v45, :cond_17

    cmpl-double v2, v4, v12

    if-lez v2, :cond_17

    .line 101
    aput-wide v4, v15, v1

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    .line 102
    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v2

    iget-object v3, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v6, :cond_1a

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_19

    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object/from16 v47, v3

    move/from16 v48, v4

    .line 106
    aget-wide v3, v15, v1

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    aput-wide v3, v15, v1

    .line 107
    aget-wide v3, v10, v1

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aput-wide v3, v10, v1

    .line 108
    invoke-virtual {v14, v12, v13}, Lcom/lenovo/anyshare/kJc;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v47

    move/from16 v4, v48

    goto :goto_e

    :cond_19
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_d

    :cond_1a
    move/from16 v1, v43

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v12, v1

    .line 109
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    if-nez v1, :cond_1b

    .line 110
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v14, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    .line 111
    :cond_1b
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    move/from16 v2, v38

    move/from16 v5, v41

    move/from16 v13, v42

    invoke-virtual {v1, v12, v5, v2, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    iget-object v3, v14, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    move-object/from16 v4, p1

    invoke-virtual {v14, v1, v4, v3, v8}, Lcom/lenovo/anyshare/kJc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    new-array v3, v6, [D

    .line 114
    new-array v1, v6, [D

    move/from16 v4, v37

    move-object/from16 v37, v11

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v4, :cond_21

    .line 115
    iget-object v8, v14, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v8, v11}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v38

    .line 117
    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getItemCount()I

    move-result v41

    if-nez v41, :cond_1c

    move-object/from16 v47, v1

    move/from16 v43, v2

    move/from16 v42, v4

    move/from16 v41, v5

    goto/16 :goto_11

    .line 118
    :cond_1c
    aget-boolean v41, v7, v38

    if-nez v41, :cond_1d

    move/from16 v42, v4

    move/from16 v41, v5

    .line 119
    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMinX()D

    move-result-wide v4

    move-object/from16 v47, v1

    move/from16 v43, v2

    .line 120
    aget-wide v1, v44, v38

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    aput-wide v1, v44, v38

    .line 121
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->z:Ljava/util/Map;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v4, v44, v38

    const/4 v2, 0x0

    aput-wide v4, v1, v2

    goto :goto_10

    :cond_1d
    move-object/from16 v47, v1

    move/from16 v43, v2

    move/from16 v42, v4

    move/from16 v41, v5

    .line 122
    :goto_10
    aget-boolean v1, v9, v38

    if-nez v1, :cond_1e

    .line 123
    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMaxX()D

    move-result-wide v1

    .line 124
    aget-wide v4, v0, v38

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v0, v38

    .line 125
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->z:Ljava/util/Map;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v4, v0, v38

    const/4 v2, 0x1

    aput-wide v4, v1, v2

    .line 126
    :cond_1e
    aget-boolean v1, v40, v38

    if-nez v1, :cond_1f

    .line 127
    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMinY()D

    move-result-wide v1

    .line 128
    aget-wide v4, v15, v38

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    aput-wide v1, v15, v38

    .line 129
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->z:Ljava/util/Map;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v4, v15, v38

    const/4 v2, 0x2

    aput-wide v4, v1, v2

    .line 130
    :cond_1f
    aget-boolean v1, v39, v38

    if-nez v1, :cond_20

    .line 131
    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMaxY()D

    move-result-wide v1

    .line 132
    aget-wide v4, v10, v38

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v10, v38

    .line 133
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->z:Ljava/util/Map;

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    aget-wide v4, v10, v38

    const/4 v2, 0x3

    aput-wide v4, v1, v2

    :cond_20
    :goto_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p7

    move/from16 v5, v41

    move/from16 v4, v42

    move/from16 v2, v43

    move-object/from16 v1, v47

    goto/16 :goto_f

    :cond_21
    move-object/from16 v47, v1

    move/from16 v43, v2

    move/from16 v42, v4

    move/from16 v41, v5

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v6, :cond_24

    .line 134
    aget-wide v4, v0, v1

    aget-wide v7, v44, v1

    sub-double/2addr v4, v7

    const-wide/16 v7, 0x0

    cmpl-double v2, v4, v7

    if-eqz v2, :cond_22

    sub-int v2, v43, v12

    int-to-double v4, v2

    .line 135
    aget-wide v7, v0, v1

    aget-wide v38, v44, v1

    sub-double v7, v7, v38

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    aput-wide v4, v3, v1

    .line 136
    :cond_22
    aget-wide v4, v10, v1

    aget-wide v7, v15, v1

    sub-double/2addr v4, v7

    const-wide/16 v7, 0x0

    cmpl-double v2, v4, v7

    if-eqz v2, :cond_23

    sub-int v2, v13, v41

    int-to-double v4, v2

    .line 137
    aget-wide v7, v10, v1

    aget-wide v38, v15, v1

    sub-double v7, v7, v38

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    double-to-float v2, v4

    float-to-double v4, v2

    aput-wide v4, v47, v1

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 138
    :cond_24
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    const/high16 v38, 0x40000000    # 2.0f

    div-float v1, v1, v38

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v39

    move/from16 v2, v42

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v2, :cond_26

    .line 139
    iget-object v4, v14, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v4, v1}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getItemCount()I

    move-result v4

    if-lez v4, :cond_25

    const/4 v1, 0x1

    goto :goto_14

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_26
    const/4 v1, 0x0

    .line 140
    :goto_14
    iget-object v4, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLabels()Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v1, :cond_27

    const/16 v40, 0x1

    goto :goto_15

    :cond_27
    const/16 v40, 0x0

    .line 141
    :goto_15
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowGridH()Z

    move-result v42

    .line 142
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowCustomTextGrid()Z

    move-result v48

    if-nez v40, :cond_29

    if-eqz v42, :cond_28

    goto :goto_16

    :cond_28
    move/from16 v58, p2

    move/from16 v10, p5

    move/from16 v8, p6

    move/from16 v60, v2

    move/from16 v34, v12

    move/from16 v42, v13

    move/from16 v61, v19

    move-object/from16 v63, v30

    move-object/from16 v56, v32

    move/from16 v11, v35

    move/from16 v32, v36

    move/from16 v64, v41

    move/from16 v9, v43

    move-object/from16 v21, v44

    move-object/from16 v43, v47

    move/from16 v12, p3

    move-object/from16 v13, p7

    move-object/from16 v30, v3

    move/from16 v19, v6

    move-object/from16 v35, v15

    move-object/from16 v15, v17

    goto/16 :goto_2c

    .line 143
    :cond_29
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/kJc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Scatter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 145
    aget-wide v7, v44, v5

    const-wide/high16 v49, 0x3ff0000000000000L    # 1.0

    :goto_17
    add-double v7, v7, v49

    .line 146
    aget-wide v51, v0, v5

    cmpg-double v9, v7, v51

    if-gtz v9, :cond_2a

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    move v9, v2

    goto :goto_18

    :cond_2b
    const/4 v5, 0x0

    .line 148
    aget-wide v7, v44, v5

    move v9, v2

    aget-wide v1, v0, v5

    iget-object v11, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v11}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXLabels()I

    move-result v11

    invoke-static {v7, v8, v1, v2, v11}, Lcom/lenovo/anyshare/pJc;->b(DDI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/lenovo/anyshare/kJc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    aput-wide v7, v44, v5

    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    aput-wide v22, v0, v5

    sub-int v2, v43, v12

    int-to-double v7, v2

    .line 151
    aget-wide v49, v0, v5

    aget-wide v51, v44, v5

    sub-double v49, v49, v51

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v7, v49

    aput-wide v7, v3, v5

    :goto_18
    if-eqz v40, :cond_2c

    .line 152
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v0

    move-object/from16 v8, p7

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 155
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v0, v2, :cond_2d

    int-to-float v0, v12

    .line 156
    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v2

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v5, v0

    goto :goto_19

    :cond_2c
    move-object/from16 v8, p7

    :cond_2d
    move v5, v12

    :goto_19
    int-to-float v0, v13

    const/4 v2, 0x0

    .line 157
    aget-wide v49, v15, v2

    const-wide/16 v45, 0x0

    cmpg-double v7, v49, v45

    if-gez v7, :cond_2e

    move v11, v6

    int-to-double v6, v13

    .line 158
    aget-wide v49, v47, v2

    aget-wide v51, v15, v2

    mul-double v49, v49, v51

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v6, v49

    double-to-float v0, v6

    goto :goto_1a

    :cond_2e
    move v11, v6

    :goto_1a
    move v7, v0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/kJc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 160
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXTextLabelLocations()[Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    aget-wide v49, v3, v0

    aget-wide v51, v44, v0

    move/from16 v6, p2

    move-object/from16 v0, p0

    move/from16 v4, v43

    move-object/from16 v43, v47

    move-object/from16 v67, v17

    move/from16 v17, v12

    move-object/from16 v12, v67

    move-object/from16 v53, v21

    move-object/from16 v54, v30

    move-object/from16 v21, v44

    move-object/from16 v30, v3

    move-object/from16 v3, p1

    move/from16 v55, v4

    move-object/from16 v4, p7

    move-object/from16 v56, v32

    move/from16 v58, v6

    move-object/from16 v57, v33

    move v12, v11

    move/from16 v11, v19

    move-object/from16 v19, v67

    move/from16 v6, v41

    move/from16 v59, v35

    move/from16 v60, v9

    move/from16 v22, v13

    move/from16 v32, v36

    move-object v13, v8

    move-wide/from16 v8, v49

    move-object/from16 v33, v10

    move/from16 v61, v11

    move-object/from16 v35, v15

    move-object/from16 v15, v37

    move-wide/from16 v10, v51

    invoke-virtual/range {v0 .. v11}, Lcom/lenovo/anyshare/kJc;->a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIFDD)V

    goto :goto_1b

    :cond_2f
    move/from16 v58, p2

    move/from16 v60, v9

    move/from16 v22, v13

    move/from16 v61, v19

    move-object/from16 v53, v21

    move-object/from16 v54, v30

    move-object/from16 v56, v32

    move-object/from16 v57, v33

    move/from16 v59, v35

    move/from16 v32, v36

    move/from16 v55, v43

    move-object/from16 v21, v44

    move-object/from16 v43, v47

    move-object/from16 v30, v3

    move-object v13, v8

    move-object/from16 v33, v10

    move-object/from16 v35, v15

    move-object/from16 v19, v17

    move-object/from16 v15, v37

    move/from16 v17, v12

    move v12, v11

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 161
    aget-wide v8, v30, v0

    aget-wide v10, v21, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p7

    move/from16 v6, v41

    invoke-virtual/range {v0 .. v11}, Lcom/lenovo/anyshare/kJc;->a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIFDD)V

    :goto_1b
    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v12, :cond_38

    .line 162
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYLabelsAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x0

    .line 164
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    aget-wide v3, v35, v0

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    cmpl-double v5, v1, v3

    if-lez v5, :cond_30

    .line 165
    aget-wide v1, v35, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_30
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_37

    .line 167
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 168
    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v2

    .line 169
    iget-object v3, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    move/from16 v11, v22

    const/4 v3, 0x1

    goto :goto_1e

    :cond_31
    move/from16 v11, v22

    const/4 v3, 0x0

    :goto_1e
    int-to-double v4, v11

    .line 170
    aget-wide v36, v43, v7

    aget-wide v49, v35, v7

    sub-double v49, v0, v49

    mul-double v36, v36, v49

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v4, v36

    double-to-float v6, v4

    .line 171
    sget-object v4, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v5, v19

    if-ne v5, v4, :cond_34

    if-eqz v40, :cond_33

    if-nez v3, :cond_33

    .line 172
    iget-object v3, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v2, v3, :cond_32

    .line 174
    invoke-virtual {v14, v0, v1}, Lcom/lenovo/anyshare/kJc;->a(D)Ljava/lang/String;

    move-result-object v2

    move/from16 v4, v17

    int-to-float v3, v4

    invoke-virtual {v14, v0, v1}, Lcom/lenovo/anyshare/kJc;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    .line 175
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p2, v9

    move v9, v4

    move v4, v6

    move-object/from16 v37, v15

    move-object v15, v5

    move-object/from16 v5, p7

    move/from16 v19, v6

    move/from16 v6, v17

    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    move-object/from16 v22, v8

    move/from16 v8, v55

    goto :goto_1f

    :cond_32
    move/from16 v19, v6

    move/from16 p2, v9

    move-object/from16 v37, v15

    move/from16 v9, v17

    move-object v15, v5

    .line 177
    invoke-virtual {v14, v0, v1}, Lcom/lenovo/anyshare/kJc;->a(D)Ljava/lang/String;

    move-result-object v2

    move/from16 v6, v55

    int-to-float v3, v6

    sub-float v4, v19, v38

    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object/from16 v22, v8

    move v8, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_1f

    :cond_33
    move/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 p2, v9

    move-object/from16 v37, v15

    move/from16 v9, v17

    move/from16 v8, v55

    move-object v15, v5

    :goto_1f
    if-eqz v42, :cond_36

    .line 178
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v9

    sub-float v2, v19, v39

    int-to-float v3, v8

    add-float v4, v19, v39

    move-object/from16 v0, p1

    move-object/from16 v5, p7

    .line 179
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_34
    move/from16 v19, v6

    move-object/from16 v22, v8

    move/from16 p2, v9

    move-object/from16 v37, v15

    move/from16 v9, v17

    move/from16 v8, v55

    move-object v15, v5

    .line 180
    sget-object v2, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v15, v2, :cond_36

    if-eqz v40, :cond_35

    if-nez v3, :cond_35

    .line 181
    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    invoke-virtual {v14, v0, v1}, Lcom/lenovo/anyshare/kJc;->a(D)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v8, 0xa

    int-to-float v3, v1

    sub-float v4, v19, v38

    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :cond_35
    if-eqz v42, :cond_36

    .line 183
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v8

    .line 184
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    int-to-float v2, v0

    int-to-float v3, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_21

    :cond_36
    :goto_20
    const/4 v6, 0x1

    :goto_21
    add-int/lit8 v10, v10, 0x1

    move/from16 v55, v8

    move/from16 v17, v9

    move-object/from16 v19, v15

    move-object/from16 v8, v22

    move-object/from16 v15, v37

    move/from16 v9, p2

    move/from16 v22, v11

    goto/16 :goto_1d

    :cond_37
    move-object/from16 v37, v15

    move/from16 v9, v17

    move-object/from16 v15, v19

    move/from16 v11, v22

    move/from16 v8, v55

    const/4 v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v37

    goto/16 :goto_1c

    :cond_38
    move/from16 v9, v17

    move-object/from16 v15, v19

    move/from16 v11, v22

    move/from16 v8, v55

    const/4 v6, 0x1

    if-eqz v40, :cond_3e

    .line 185
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v12, :cond_3e

    .line 186
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v10

    .line 187
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTextLabelLocations(I)[Ljava/lang/Double;

    move-result-object v5

    .line 188
    array-length v4, v5

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v4, :cond_3d

    aget-object v0, v5, v3

    .line 189
    aget-wide v1, v35, v7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    cmpg-double v17, v1, v36

    if-gtz v17, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    aget-wide v36, v33, v7

    cmpg-double v17, v1, v36

    if-gtz v17, :cond_3b

    int-to-double v1, v11

    .line 190
    aget-wide v36, v43, v7

    .line 191
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v49

    aget-wide v51, v35, v7

    sub-double v49, v49, v51

    mul-double v36, v36, v49

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v1, v36

    double-to-float v2, v1

    .line 192
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v0, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTextLabel(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v17

    .line 193
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v15, v0, :cond_3a

    .line 195
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v10, v0, :cond_39

    .line 196
    invoke-direct {v14, v10}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Paint$Align;)I

    move-result v0

    add-int/2addr v0, v9

    int-to-float v1, v0

    int-to-float v0, v9

    move/from16 v19, v0

    move-object/from16 v0, p1

    move/from16 v22, v2

    move/from16 v36, v3

    move/from16 v3, v19

    move/from16 v37, v4

    move/from16 v4, v22

    move-object/from16 v42, v5

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v22, v38

    .line 197
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v19, v12

    const/4 v12, 0x1

    move/from16 v6, v44

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_24

    :cond_39
    move/from16 v22, v2

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v42, v5

    move/from16 v19, v12

    const/4 v12, 0x1

    int-to-float v6, v8

    .line 198
    invoke-direct {v14, v10}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Paint$Align;)I

    move-result v0

    add-int v1, v8, v0

    int-to-float v3, v1

    move-object/from16 v0, p1

    move v1, v6

    move/from16 v4, v22

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v22, v38

    .line 199
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move v3, v6

    move/from16 v6, v44

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    :goto_24
    if-eqz v48, :cond_3c

    .line 200
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v9

    int-to-float v3, v8

    move-object/from16 v0, p1

    move/from16 v2, v22

    move/from16 v4, v22

    move-object/from16 v5, p7

    .line 201
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_25

    :cond_3a
    move/from16 v22, v2

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v42, v5

    move/from16 v19, v12

    const/4 v12, 0x1

    .line 202
    invoke-direct {v14, v10}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Paint$Align;)I

    move-result v0

    sub-int v1, v8, v0

    int-to-float v1, v1

    int-to-float v6, v8

    move-object/from16 v0, p1

    move v3, v6

    move/from16 v4, v22

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v8, 0xa

    int-to-float v3, v1

    sub-float v4, v22, v38

    .line 203
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYLabelsAngle()F

    move-result v44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v17, v6

    move/from16 v6, v44

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    if-eqz v48, :cond_3c

    .line 204
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v9

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v22

    move/from16 v4, v22

    move-object/from16 v5, p7

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_25

    :cond_3b
    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v42, v5

    move/from16 v19, v12

    const/4 v12, 0x1

    :cond_3c
    :goto_25
    add-int/lit8 v3, v36, 0x1

    move/from16 v12, v19

    move/from16 v4, v37

    move-object/from16 v5, v42

    const/4 v6, 0x1

    goto/16 :goto_23

    :cond_3d
    move/from16 v19, v12

    const/4 v12, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v19

    const/4 v6, 0x1

    goto/16 :goto_22

    :cond_3e
    move/from16 v19, v12

    const/4 v12, 0x1

    if-eqz v40, :cond_48

    .line 206
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 208
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 209
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v15, v0, :cond_46

    .line 210
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowChartTitle()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 211
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartTitleTextSize()F

    move-result v0

    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v10, p5

    move/from16 v7, p6

    .line 212
    invoke-virtual {v14, v10, v7}, Lcom/lenovo/anyshare/ZIc;->a(II)Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 213
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v2

    div-int/lit8 v1, v10, 0x2

    move/from16 v6, p3

    add-int/2addr v1, v6

    int-to-float v4, v1

    move/from16 v5, p4

    move/from16 v17, v34

    int-to-float v1, v5

    iget-object v12, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v12}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartTitleTextSize()F

    move-result v12

    iget-object v3, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v3

    mul-float v12, v12, v3

    mul-float v12, v12, v38

    add-float/2addr v12, v1

    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v1

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v1, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object/from16 v1, p1

    move/from16 v34, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v12

    move v12, v6

    move/from16 v6, v34

    move/from16 v7, v33

    move/from16 v62, v8

    move-object/from16 v8, p7

    move/from16 v42, v11

    move v11, v9

    move/from16 v9, v22

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFFLandroid/graphics/Paint;F)V

    goto :goto_26

    :cond_3f
    move/from16 v12, p3

    move/from16 v10, p5

    move/from16 v62, v8

    move/from16 v42, v11

    move/from16 v17, v34

    move v11, v9

    :goto_26
    const v22, 0x3e4ccccd    # 0.2f

    const v33, 0x3f4ccccd    # 0.8f

    move-object/from16 v9, v57

    if-eqz v9, :cond_41

    .line 214
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTitleTextSize()F

    move-result v0

    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    mul-float v6, v31, v33

    mul-float v7, v17, v22

    move-object/from16 v8, v54

    if-eqz v8, :cond_40

    .line 215
    iget v0, v9, Lcom/reader/office/java/awt/Rectangle;->height:I

    float-to-int v1, v6

    if-ne v0, v1, :cond_40

    .line 216
    iget v0, v8, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int v0, p4, v0

    move/from16 v5, p6

    div-int/lit8 v1, v5, 0x2

    add-int/2addr v0, v1

    goto :goto_27

    :cond_40
    move/from16 v5, p6

    .line 217
    div-int/lit8 v0, v5, 0x2

    add-int v0, p4, v0

    :goto_27
    int-to-float v0, v0

    move/from16 v34, v0

    .line 218
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTitle()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v12

    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    .line 219
    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTitleTextSize()F

    move-result v1

    iget-object v4, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v4

    mul-float v1, v1, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v1, v1, v4

    add-float v4, v0, v1

    const/high16 v36, -0x3d4c0000    # -90.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v34

    move-object/from16 v63, v8

    move-object/from16 v8, p7

    move/from16 v34, v11

    move-object v11, v9

    move/from16 v9, v36

    .line 220
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFFLandroid/graphics/Paint;F)V

    goto :goto_28

    :cond_41
    move/from16 v34, v11

    move-object/from16 v63, v54

    move-object v11, v9

    :goto_28
    move-object/from16 v0, v53

    if-eqz v0, :cond_45

    mul-float v6, v17, v33

    mul-float v7, v31, v22

    .line 221
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXTitleTextSize()F

    move-result v1

    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 223
    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    move/from16 v9, v59

    sub-int v2, v9, v2

    int-to-float v2, v2

    if-eqz v11, :cond_42

    .line 224
    iget v3, v11, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v3, v10

    const/4 v4, 0x2

    div-int/2addr v3, v4

    goto :goto_29

    .line 225
    :cond_42
    div-int/lit8 v3, v10, 0x2

    :goto_29
    add-int/2addr v3, v12

    int-to-float v3, v3

    move v4, v3

    move-object/from16 v11, v56

    if-eqz v11, :cond_44

    .line 226
    iget-byte v3, v14, Lcom/lenovo/anyshare/ZIc;->q:B

    const/4 v5, 0x1

    if-eq v3, v5, :cond_43

    const/4 v5, 0x3

    if-ne v3, v5, :cond_44

    .line 227
    :cond_43
    iget v2, v11, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int v2, v9, v2

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 228
    :cond_44
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v8, v2, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v5

    move v5, v8

    move-object/from16 v8, p7

    move-object/from16 v56, v11

    move v11, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFFFFLandroid/graphics/Paint;F)V

    goto/16 :goto_2a

    :cond_45
    move/from16 v11, v59

    goto/16 :goto_2a

    :cond_46
    move/from16 v12, p3

    move/from16 v10, p5

    move/from16 v62, v8

    move/from16 v34, v9

    move/from16 v42, v11

    move-object/from16 v63, v54

    move/from16 v11, v59

    .line 229
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v15, v0, :cond_47

    .line 230
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXTitle()Ljava/lang/String;

    move-result-object v2

    div-int/lit8 v0, v10, 0x2

    add-int/2addr v0, v12

    int-to-float v3, v0

    int-to-float v4, v11

    const/high16 v6, -0x3d4c0000    # -90.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 231
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYTitle()Ljava/lang/String;

    move-result-object v2

    move/from16 v9, v62

    int-to-float v0, v9

    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v3, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    move/from16 v8, p6

    div-int/lit8 v7, v8, 0x2

    add-int v0, p4, v7

    int-to-float v4, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 232
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartTitleTextSize()F

    move-result v0

    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getChartTitle()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v12

    move/from16 v6, v41

    add-int v0, v6, v7

    int-to-float v4, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v64, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    goto :goto_2b

    :cond_47
    :goto_2a
    move/from16 v8, p6

    move/from16 v64, v41

    move/from16 v9, v62

    :goto_2b
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_2c

    :cond_48
    move/from16 v12, p3

    move/from16 v10, p5

    move/from16 v34, v9

    move/from16 v42, v11

    move/from16 v64, v41

    move-object/from16 v63, v54

    move/from16 v11, v59

    move v9, v8

    move/from16 v8, p6

    :goto_2c
    move/from16 v7, v60

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v7, :cond_4e

    .line 235
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-virtual {v0, v6}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getScaleNumber()I

    move-result v17

    .line 237
    invoke-virtual {v5}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getItemCount()I

    move-result v0

    if-nez v0, :cond_49

    move/from16 v31, v6

    move/from16 v33, v7

    move/from16 v59, v11

    move/from16 p2, v34

    move/from16 v10, v42

    move v11, v8

    goto/16 :goto_31

    .line 238
    :cond_49
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v22

    .line 239
    invoke-virtual {v5}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v4, v0, 0x2

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v4, :cond_4c

    .line 241
    div-int/lit8 v0, v2, 0x2

    .line 242
    invoke-virtual {v5, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v36

    const-wide v40, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v36, v40

    if-eqz v1, :cond_4a

    move/from16 v31, v6

    move/from16 v60, v7

    move/from16 v1, v34

    int-to-double v6, v1

    .line 243
    aget-wide v33, v30, v17

    invoke-virtual {v5, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getX(I)D

    move-result-wide v40

    aget-wide v47, v21, v17

    sub-double v40, v40, v47

    mul-double v33, v33, v40

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v6, v33

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v34, v1

    move/from16 v7, v42

    int-to-double v0, v7

    .line 244
    aget-wide v40, v43, v17

    aget-wide v47, v35, v17

    sub-double v36, v36, v47

    mul-double v40, v40, v36

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v0, v40

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4a
    move/from16 v31, v6

    move/from16 v60, v7

    move/from16 v7, v42

    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4b

    int-to-float v0, v7

    move v6, v2

    int-to-double v1, v7

    .line 246
    aget-wide v36, v43, v17

    aget-wide v40, v35, v17

    mul-double v36, v36, v40

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v36

    double-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v33

    move-object/from16 v0, p0

    move/from16 v2, v34

    move-object v1, v5

    move/from16 v34, v6

    move v6, v2

    move-object/from16 v2, p1

    move-object/from16 v36, v3

    move-object/from16 v3, p7

    move/from16 v37, v4

    move-object/from16 v4, v36

    move-object/from16 v38, v5

    move-object/from16 v5, v22

    move/from16 v59, v11

    move v11, v6

    move/from16 v6, v33

    move v10, v7

    move/from16 v33, v60

    move/from16 v7, v31

    move/from16 p2, v11

    move v11, v8

    move-object v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/kJc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FILcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;)V

    .line 247
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->clear()V

    goto :goto_30

    :cond_4b
    :goto_2f
    move-object/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v38, v5

    move v10, v7

    move/from16 v59, v11

    move/from16 p2, v34

    move/from16 v33, v60

    move/from16 v34, v2

    move v11, v8

    :goto_30
    add-int/lit8 v2, v34, 0x2

    move/from16 v34, p2

    move/from16 v42, v10

    move v8, v11

    move/from16 v6, v31

    move/from16 v7, v33

    move-object/from16 v3, v36

    move/from16 v4, v37

    move-object/from16 v5, v38

    move/from16 v11, v59

    move/from16 v10, p5

    goto/16 :goto_2e

    :cond_4c
    move-object/from16 v36, v3

    move-object/from16 v38, v5

    move/from16 v31, v6

    move/from16 v33, v7

    move/from16 v59, v11

    move/from16 p2, v34

    move/from16 v10, v42

    move v11, v8

    .line 248
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4d

    int-to-float v0, v10

    int-to-double v1, v10

    .line 249
    aget-wide v3, v43, v17

    aget-wide v5, v35, v17

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, v36

    move-object/from16 v5, v22

    move/from16 v7, v31

    move-object v8, v15

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/kJc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FILcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;)V

    .line 250
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4d
    :goto_31
    add-int/lit8 v6, v31, 0x1

    move/from16 v34, p2

    move/from16 v42, v10

    move v8, v11

    move/from16 v7, v33

    move/from16 v11, v59

    move/from16 v10, p5

    goto/16 :goto_2d

    :cond_4e
    move/from16 v59, v11

    move/from16 p2, v34

    move/from16 v10, v42

    move v11, v8

    .line 251
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    sub-int v6, v11, v10

    const/4 v8, 0x1

    .line 252
    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move v4, v10

    move/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v38, v9

    move/from16 v9, v17

    .line 253
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 254
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    const/4 v0, 0x0

    aget-wide v2, v18, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v28

    double-to-int v6, v2

    .line 255
    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    .line 256
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 257
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v15, v0, :cond_4f

    .line 258
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    sub-int v5, p2, v12

    sub-int v17, v11, p4

    const/4 v8, 0x1

    .line 259
    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, v17

    move-object/from16 v7, p7

    .line 260
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 261
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    const/4 v0, 0x3

    aget-wide v2, v18, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v26

    double-to-int v5, v2

    .line 262
    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v3, v38

    .line 263
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    goto :goto_32

    .line 264
    :cond_4f
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v15, v0, :cond_50

    .line 265
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move/from16 v9, v38

    sub-int v5, p5, v9

    sub-int v17, v11, p4

    const/4 v8, 0x1

    .line 266
    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v3, v9

    move/from16 v4, p4

    move/from16 v6, v17

    move-object/from16 v7, p7

    move/from16 v65, v9

    move/from16 v9, v18

    .line 267
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 268
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    sub-int v5, p2, v12

    .line 269
    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getMarginsColor()I

    move-result v9

    move/from16 v3, p3

    .line 270
    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    goto :goto_33

    :cond_50
    :goto_32
    move/from16 v65, v38

    .line 271
    :goto_33
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v15, v0, :cond_55

    .line 272
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLegend()Z

    move-result v0

    if-eqz v0, :cond_56

    move-object/from16 v0, v56

    .line 273
    iget v6, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 274
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 275
    iget-byte v0, v14, Lcom/lenovo/anyshare/ZIc;->q:B

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    if-eq v0, v1, :cond_51

    const/4 v1, 0x2

    if-eq v0, v1, :cond_53

    const/4 v2, 0x3

    if-eq v0, v2, :cond_52

    move/from16 v5, p4

    move v4, v12

    goto :goto_36

    :cond_51
    const/4 v1, 0x2

    :cond_52
    sub-int v0, p5, v6

    .line 276
    div-int/2addr v0, v1

    add-int/2addr v0, v12

    sub-int v1, v59, v7

    :goto_34
    move v4, v0

    move v5, v1

    goto :goto_36

    :cond_53
    sub-int v9, v32, v6

    .line 277
    iget-object v0, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLegendTextSize()F

    move-result v0

    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int v0, v9, v0

    move-object/from16 v1, v63

    if-eqz v1, :cond_54

    .line 278
    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v1, v11

    const/4 v2, 0x2

    div-int/2addr v1, v2

    goto :goto_35

    :cond_54
    const/4 v2, 0x2

    sub-int v1, v11, v7

    .line 279
    div-int/2addr v1, v2

    :goto_35
    add-int v1, p4, v1

    goto :goto_34

    .line 280
    :goto_36
    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IIIILandroid/graphics/Paint;Z)I

    goto :goto_37

    .line 281
    :cond_55
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v15, v0, :cond_56

    move/from16 v9, v58

    int-to-float v8, v9

    move-object/from16 v7, p1

    const/4 v0, 0x1

    .line 282
    invoke-direct {v14, v7, v8, v0}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;FZ)V

    .line 283
    iget-object v2, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    const/4 v0, 0x2

    add-int/lit8 v4, v12, 0x2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v11, v8

    move-object/from16 v8, p7

    move/from16 v66, v9

    move v9, v12

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;[Ljava/lang/String;IIIILandroid/graphics/Paint;Z)I

    move-object/from16 v6, p1

    const/4 v0, 0x0

    .line 284
    invoke-direct {v14, v6, v11, v0}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;FZ)V

    goto :goto_38

    :cond_56
    :goto_37
    move-object/from16 v6, p1

    move/from16 v66, v58

    const/4 v0, 0x0

    .line 285
    :goto_38
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowAxes()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 286
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getAxesColor()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 287
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    int-to-float v7, v10

    .line 288
    aget-wide v1, v35, v0

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_57

    .line 289
    aget-wide v1, v43, v0

    aget-wide v1, v35, v0

    :cond_57
    move/from16 v0, p2

    int-to-float v8, v0

    .line 290
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, v39

    move/from16 v0, v65

    int-to-float v9, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float v4, v0, v39

    move-object/from16 v0, p1

    move v1, v8

    move v3, v9

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v3, v19

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_39
    if-ge v0, v3, :cond_59

    if-nez v10, :cond_59

    .line 291
    iget-object v1, v14, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v1, v2, :cond_58

    const/4 v10, 0x1

    goto :goto_3a

    :cond_58
    const/4 v10, 0x0

    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 292
    :cond_59
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v15, v0, :cond_5a

    sub-float v1, v8, v39

    move/from16 v12, v64

    int-to-float v11, v12

    add-float v3, v8, v39

    move-object/from16 v0, p1

    move v2, v11

    move v4, v7

    move-object/from16 v5, p7

    .line 293
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v10, :cond_5b

    sub-float v1, v9, v39

    add-float v3, v9, v39

    move-object/from16 v0, p1

    move v2, v11

    move v4, v7

    move-object/from16 v5, p7

    .line 294
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3b

    :cond_5a
    move/from16 v12, v64

    .line 295
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    if-ne v15, v0, :cond_5b

    sub-float v1, v9, v39

    int-to-float v2, v12

    add-float v3, v9, v39

    move-object/from16 v0, p1

    move v4, v7

    move-object/from16 v5, p7

    .line 296
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5b
    :goto_3b
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_5c
    if-eqz v25, :cond_5d

    move/from16 v0, v66

    int-to-float v0, v0

    const/4 v1, 0x1

    .line 298
    invoke-direct {v14, v6, v0, v1}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;FZ)V

    :cond_5d
    move/from16 v0, v61

    .line 299
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v16

    .line 300
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/model/XYSeries;Landroid/graphics/Paint;[FI)V
    .locals 9

    const/4 p5, 0x0

    .line 332
    :goto_0
    array-length v0, p4

    if-ge p5, v0, :cond_0

    .line 333
    div-int/lit8 v0, p5, 0x2

    invoke-virtual {p2, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getY(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/kJc;->a(D)Ljava/lang/String;

    move-result-object v4

    aget v5, p4, p5

    add-int/lit8 v0, p5, 0x1

    aget v0, p4, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v6, v0, v1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    add-int/lit8 p5, p5, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getOrientation()Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->getAngle()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, p6

    const/4 p6, 0x0

    cmpl-float v1, v0, p6

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 336
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    cmpl-float p2, v0, p6

    if-eqz p2, :cond_1

    neg-float p2, v0

    .line 337
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    return-void
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/model/XYSeries;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FILcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reader/office/thirdpart/achartengine/model/XYSeries;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;",
            "FI",
            "Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p3

    .line 306
    invoke-virtual/range {p5 .. p5}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getStroke()Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;

    move-result-object v8

    .line 307
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v9

    .line 308
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v10

    .line 309
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v11

    .line 310
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v12

    .line 311
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v13

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    .line 312
    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->getIntervals()[F

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->getIntervals()[F

    move-result-object v1

    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->getPhase()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :cond_0
    move-object v5, v0

    .line 314
    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->getCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->getJoin()Landroid/graphics/Paint$Join;

    move-result-object v2

    invoke-virtual {v8}, Lcom/reader/office/thirdpart/achartengine/renderers/BasicStroke;->getMiter()F

    move-result v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    .line 315
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/pJc;->a(Ljava/util/List;)[F

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 316
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FI)V

    move-object/from16 v15, p0

    move-object/from16 v6, p5

    .line 317
    invoke-virtual {v15, v6}, Lcom/lenovo/anyshare/kJc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/kJc;->d()Lcom/lenovo/anyshare/iJc;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 319
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/iJc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FI)V

    .line 320
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getChartValuesTextSize()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    sget-object v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer$Orientation;

    move-object/from16 v1, p8

    if-ne v1, v0, :cond_3

    .line 322
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 323
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 324
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->isDisplayChartValues()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v14

    move/from16 v5, p7

    .line 325
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/model/XYSeries;Landroid/graphics/Paint;[FI)V

    :cond_4
    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v6, p3

    .line 326
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLandroid/graphics/Paint$Style;Landroid/graphics/PathEffect;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 11

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 5
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getSeriesBackgroundColor()Lcom/lenovo/anyshare/vgc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p2

    move-object v5, p3

    move-object v8, v10

    move-object v9, p4

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/Rfc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getSeriesFrame()Lcom/lenovo/anyshare/Ggc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Ggc;->f:Z

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 16
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 17
    iget-object v4, p1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p2

    move-object v5, p3

    move-object v8, v10

    move-object v9, p4

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/Rfc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Ljava/util/List;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIFDD)V
    .locals 24
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

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p8

    .line 349
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    .line 350
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowLabels()Z

    move-result v0

    .line 351
    iget-object v1, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowGridV()Z

    move-result v15

    .line 352
    iget-object v1, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->isShowCustomTextGrid()Z

    move-result v16

    .line 353
    iget-object v1, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    const/high16 v17, 0x40000000    # 2.0f

    div-float v1, v1, v17

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v18

    const/4 v1, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    if-eqz v8, :cond_3

    .line 354
    array-length v2, v8

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_6

    .line 355
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    array-length v14, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v14, :cond_6

    aget-object v5, v8, v6

    int-to-double v0, v10

    .line 357
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v2, v2, p10

    mul-double v2, v2, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v4, v0

    .line 358
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v15, :cond_1

    double-to-float v0, v12

    div-float v0, v0, v17

    add-float/2addr v0, v4

    sub-float v1, v0, v18

    int-to-float v2, v11

    add-float v3, v0, v18

    .line 359
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v0

    mul-float v0, v0, v19

    add-float v20, p7, v0

    move-object/from16 v0, p3

    move/from16 v21, v4

    move/from16 v4, v20

    move/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move/from16 v21, v4

    move/from16 v20, v6

    move-object v6, v5

    double-to-float v0, v12

    div-float v0, v0, v17

    add-float v4, v21, v0

    sub-float v1, v4, v18

    add-float v3, v4, v18

    .line 360
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v0

    mul-float v0, v0, v19

    add-float v4, p7, v0

    move-object/from16 v0, p3

    move/from16 v2, p7

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 361
    :goto_1
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXTextLabel(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    .line 362
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    iget-object v1, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    add-float v4, p7, v0

    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v3, v21

    move-object/from16 v5, p4

    .line 363
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    if-eqz v16, :cond_2

    .line 364
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    double-to-float v0, v12

    div-float v0, v0, v17

    add-float v4, v21, v0

    sub-float v1, v4, v18

    add-float v3, v4, v18

    int-to-float v4, v11

    move-object/from16 v0, p3

    move/from16 v2, p7

    move-object/from16 v5, p4

    .line 365
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v6, v20, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v14, :cond_6

    move-object/from16 v6, p1

    .line 366
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    int-to-double v0, v10

    sub-double v2, v4, p10

    mul-double v2, v2, v12

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float v3, v0

    if-eqz v15, :cond_4

    sub-float v1, v3, v18

    int-to-float v2, v11

    add-float v20, v3, v18

    .line 368
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v0

    mul-float v0, v0, v19

    add-float v21, p7, v0

    move-object/from16 v0, p3

    move/from16 v22, v3

    move/from16 v3, v20

    move/from16 v23, v14

    move/from16 v20, v15

    move-wide v14, v4

    move/from16 v4, v21

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move/from16 v22, v3

    move/from16 v23, v14

    move/from16 v20, v15

    move-wide v14, v4

    sub-float v1, v22, v18

    add-float v3, v22, v18

    .line 369
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v0

    mul-float v0, v0, v19

    add-float v4, p7, v0

    move-object/from16 v0, p3

    move/from16 v2, p7

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 370
    :goto_4
    invoke-virtual {v7, v14, v15}, Lcom/lenovo/anyshare/kJc;->a(D)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getLabelsTextSize()F

    move-result v0

    mul-float v0, v0, v19

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget-object v1, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getZoomRate()F

    move-result v1

    mul-float v0, v0, v1

    add-float v4, p7, v0

    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    .line 371
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXLabelsAngle()F

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v3, v22

    move-object/from16 v5, p4

    move v6, v14

    .line 372
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kJc;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    if-eqz v16, :cond_5

    .line 373
    iget-object v0, v7, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getGridColor()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    double-to-float v0, v12

    div-float v0, v0, v17

    add-float v3, v22, v0

    sub-float v1, v3, v18

    add-float v3, v3, v18

    int-to-float v4, v11

    move-object/from16 v0, p3

    move/from16 v2, p7

    move-object/from16 v5, p4

    .line 374
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v20

    move/from16 v14, v23

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public a([DI)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/lenovo/anyshare/kJc;->z:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(FF)[D
    .locals 1

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/kJc;->a(FFI)[D

    move-result-object p1

    return-object p1
.end method

.method public a(FFI)[D
    .locals 11

    .line 379
    iget-object v0, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v0

    .line 380
    iget-object v2, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v2

    .line 381
    iget-object v4, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v4, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v4

    .line 382
    iget-object v6, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v6, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v6

    const/4 p3, 0x2

    .line 383
    new-array p3, p3, [D

    iget-object v8, p0, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr p1, v9

    float-to-double v9, p1

    sub-double/2addr v2, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v2

    .line 384
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v2

    add-double/2addr v9, v0

    const/4 p1, 0x0

    aput-wide v9, p3, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 385
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    sub-float/2addr p1, p2

    float-to-double p1, p1

    sub-double/2addr v6, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v6

    iget-object v0, p0, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    add-double/2addr p1, v4

    const/4 v0, 0x1

    aput-wide p1, p3, v0

    return-object p3
.end method

.method public a([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/kJc;->b([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(I)[D
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kJc;->z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    return-object p1
.end method

.method public b([DI)[D
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v2, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMin(I)D

    move-result-wide v2

    .line 8
    iget-object v4, v0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v4, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getXAxisMax(I)D

    move-result-wide v4

    .line 9
    iget-object v6, v0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v6, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMin(I)D

    move-result-wide v6

    .line 10
    iget-object v8, v0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v8, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getYAxisMax(I)D

    move-result-wide v8

    .line 11
    iget-object v10, v0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v10, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_0

    iget-object v10, v0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v10, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxXSet(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v10, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMinXSet(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v10, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isMaxYSet(I)Z

    move-result v10

    if-nez v10, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kJc;->b(I)[D

    move-result-object v1

    .line 13
    aget-wide v2, v1, v13

    .line 14
    aget-wide v4, v1, v12

    .line 15
    aget-wide v6, v1, v11

    const/4 v8, 0x3

    .line 16
    aget-wide v8, v1, v8

    .line 17
    :cond_1
    new-array v1, v11, [D

    aget-wide v10, p1, v13

    sub-double/2addr v10, v2

    iget-object v14, v0, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    sub-double/2addr v4, v2

    div-double/2addr v10, v4

    iget-object v2, v0, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v3

    aput-wide v10, v1, v13

    aget-wide v3, p1, v12

    sub-double v3, v8, v3

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v10

    sub-double/2addr v8, v6

    div-double/2addr v3, v8

    iget-object v2, v0, Lcom/lenovo/anyshare/kJc;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    aput-wide v3, v1, v12

    return-object v1
.end method

.method public c()D
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setZoomRate(F)V

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/iJc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
