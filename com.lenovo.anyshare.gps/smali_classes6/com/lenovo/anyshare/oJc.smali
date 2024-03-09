.class public Lcom/lenovo/anyshare/oJc;
.super Lcom/lenovo/anyshare/lJc;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:F


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZIc;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lJc;-><init>(Lcom/lenovo/anyshare/ZIc;)V

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/oJc;->c:Z

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/oJc;->d:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 24

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->a:Lcom/lenovo/anyshare/ZIc;

    instance-of v1, v0, Lcom/lenovo/anyshare/kJc;

    if-eqz v1, :cond_9

    .line 2
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getScalesCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_b

    .line 3
    invoke-virtual {v6, v9}, Lcom/lenovo/anyshare/lJc;->a(I)[D

    move-result-object v0

    .line 4
    invoke-virtual {v6, v0, v9}, Lcom/lenovo/anyshare/lJc;->a([DI)V

    .line 5
    iget-object v1, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->getZoomLimits()[D

    move-result-object v10

    const/4 v1, 0x1

    if-eqz v10, :cond_0

    .line 6
    array-length v2, v10

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 7
    :goto_1
    aget-wide v2, v0, v8

    aget-wide v4, v0, v1

    add-double/2addr v2, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v12

    const/4 v14, 0x2

    .line 8
    aget-wide v4, v0, v14

    const/4 v15, 0x3

    aget-wide v16, v0, v15

    add-double v4, v4, v16

    div-double v16, v4, v12

    .line 9
    aget-wide v4, v0, v1

    aget-wide v18, v0, v8

    sub-double v4, v4, v18

    .line 10
    aget-wide v18, v0, v15

    aget-wide v20, v0, v14

    sub-double v18, v18, v20

    .line 11
    iget-boolean v0, v6, Lcom/lenovo/anyshare/oJc;->c:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget v0, v6, Lcom/lenovo/anyshare/oJc;->d:F

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v14

    .line 14
    :cond_1
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget v0, v6, Lcom/lenovo/anyshare/oJc;->d:F

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v14

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget v0, v6, Lcom/lenovo/anyshare/oJc;->d:F

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v14

    .line 18
    :cond_3
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget v0, v6, Lcom/lenovo/anyshare/oJc;->d:F

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v14

    .line 20
    :cond_4
    :goto_2
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isZoomXEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    div-double/2addr v4, v12

    sub-double v14, v2, v4

    add-double v3, v2, v4

    if-eqz v11, :cond_5

    .line 21
    aget-wide v22, v10, v8

    cmpg-double v0, v22, v14

    if-gtz v0, :cond_6

    aget-wide v0, v10, v1

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_6

    :cond_5
    move-object/from16 v0, p0

    move-wide v1, v14

    move v5, v9

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lJc;->a(DDI)V

    .line 23
    :cond_6
    iget-object v0, v6, Lcom/lenovo/anyshare/lJc;->b:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->isZoomYEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    div-double v18, v18, v12

    sub-double v1, v16, v18

    add-double v3, v16, v18

    if-eqz v11, :cond_7

    const/4 v0, 0x2

    .line 24
    aget-wide v11, v10, v0

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_8

    const/4 v0, 0x3

    aget-wide v11, v10, v0

    cmpl-double v0, v11, v3

    if-ltz v0, :cond_8

    :cond_7
    move-object/from16 v0, p0

    move v5, v9

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lJc;->b(DDI)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 26
    :cond_9
    check-cast v0, Lcom/lenovo/anyshare/gJc;

    iget-object v0, v0, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    .line 27
    iget-boolean v1, v6, Lcom/lenovo/anyshare/oJc;->c:Z

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getScale()F

    move-result v1

    iget v2, v6, Lcom/lenovo/anyshare/oJc;->d:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setScale(F)V

    goto :goto_3

    .line 29
    :cond_a
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getScale()F

    move-result v1

    iget v2, v6, Lcom/lenovo/anyshare/oJc;->d:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setScale(F)V

    :cond_b
    :goto_3
    return-void
.end method
