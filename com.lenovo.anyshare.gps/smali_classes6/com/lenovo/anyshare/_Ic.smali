.class public Lcom/lenovo/anyshare/_Ic;
.super Lcom/lenovo/anyshare/kJc;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "Bubble"

.field public static final B:I = 0xa

.field public static final C:I = 0x2

.field public static final D:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kJc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 0

    .line 11
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[FLcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FI)V
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 1
    move-object/from16 v0, p4

    check-cast v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->getColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    array-length v8, v7

    move-object v9, p0

    .line 5
    iget-object v0, v9, Lcom/lenovo/anyshare/kJc;->t:Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;

    .line 6
    invoke-virtual {v10}, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->getMaxValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double v11, v2, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_0

    .line 7
    div-int/lit8 v0, v13, 0x2

    invoke-virtual {v10, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYValueSeries;->getValue(I)D

    move-result-wide v0

    mul-double v0, v0, v11

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    .line 8
    aget v3, v7, v13

    add-int/lit8 v2, v13, 0x1

    aget v4, v7, v2

    double-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/_Ic;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 6

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41200000    # 10.0f

    add-float v3, p3, p2

    const/high16 v5, 0x40400000    # 3.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/_Ic;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Bubble"

    return-object v0
.end method
