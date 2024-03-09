.class public Lcom/lenovo/anyshare/pZb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FLcom/lenovo/anyshare/oZb;)[F
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 2
    aget v5, p0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_1

    .line 3
    :cond_1
    aget v5, p0, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :goto_1
    div-float v5, v4, v5

    if-eqz v2, :cond_2

    .line 4
    iget-object v6, v0, Lcom/lenovo/anyshare/oZb;->a:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 5
    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, v5

    goto :goto_2

    .line 6
    :cond_2
    iget-object v6, v0, Lcom/lenovo/anyshare/oZb;->a:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v5

    .line 7
    iget v6, v6, Landroid/graphics/PointF;->y:F

    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, v0, Lcom/lenovo/anyshare/oZb;->b:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    mul-float v9, v9, v8

    sub-float/2addr v9, v4

    .line 9
    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v8

    sub-float v2, v4, v2

    mul-float v2, v2, v5

    goto :goto_3

    .line 10
    :cond_3
    iget-object v2, v0, Lcom/lenovo/anyshare/oZb;->b:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    mul-float v9, v9, v8

    sub-float/2addr v9, v4

    mul-float v9, v9, v5

    .line 11
    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v8

    sub-float v2, v4, v2

    :goto_3
    const/16 v5, 0x10

    .line 12
    new-array v8, v5, [F

    .line 13
    invoke-static {v8, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    invoke-static {v8, v1, v9, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v11, 0x0

    .line 15
    iget v12, v0, Lcom/lenovo/anyshare/oZb;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v10, v8

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 16
    invoke-static {v8, v1, v7, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 17
    new-array v6, v5, [F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v4, v8

    .line 18
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v6
.end method
