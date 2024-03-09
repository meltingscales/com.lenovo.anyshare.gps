.class public Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public mAlpha:I

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mDither:Z

.field public final mFillPaint:Landroid/graphics/Paint;

.field public mLayerPaint:Landroid/graphics/Paint;

.field public mMutated:Z

.field public mPadding:Landroid/graphics/Rect;

.field public final mPath:Landroid/graphics/Path;

.field public mPathIsDirty:Z

.field public final mRect:Landroid/graphics/RectF;

.field public mRectIsDirty:Z

.field public mRingPath:Landroid/graphics/Path;

.field public mShadowPaint:Landroid/graphics/Paint;

.field public final mShadowPath:Landroid/graphics/Path;

.field public final mShadowRect:Landroid/graphics/RectF;

.field public mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

.field public final mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-direct {v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;-><init>()V

    invoke-direct {p0, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;-><init>(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)V

    return-void
.end method

.method public constructor <init>(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 5
    iput v2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mAlpha:I

    .line 6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPath:Landroid/graphics/Path;

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPath:Landroid/graphics/Path;

    .line 10
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 11
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    .line 12
    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->initializeWithState(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)V

    .line 13
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mMutated:Z

    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private buildRing(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevelForShape:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 3
    iget-boolean v1, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevelForShape:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v1, v3

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    .line 7
    iget v5, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mThickness:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    int-to-float v5, v5

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v8, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mThicknessRatio:F

    div-float/2addr v5, v8

    .line 9
    :goto_1
    iget v8, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mInnerRadius:I

    if-eq v8, v7, :cond_4

    int-to-float p1, v8

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget p1, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mInnerRadiusRatio:F

    div-float p1, v7, p1

    .line 11
    :goto_2
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-float v3, v4, p1

    sub-float v8, v6, p1

    .line 12
    invoke-virtual {v7, v3, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v8, v5

    .line 14
    invoke-virtual {v3, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    iget-object v8, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    if-nez v8, :cond_5

    .line 16
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 18
    :goto_3
    iget-object v8, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 19
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float/2addr v4, p1

    .line 20
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v5

    .line 21
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v8, v3, p1, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float p1, v1

    .line 23
    invoke-virtual {v8, v7, v1, p1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 24
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    goto :goto_4

    .line 25
    :cond_6
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v3, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 26
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_4
    return-object v8
.end method

.method private ensureValidRect()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    .line 5
    iget-object v5, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    .line 6
    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v7, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowSize:I

    int-to-float v7, v7

    const v8, 0x3f99999a    # 1.2f

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 7
    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    add-float/2addr v8, v7

    .line 8
    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    sub-float/2addr v9, v7

    .line 9
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    sub-float/2addr v3, v7

    .line 10
    iget-object v4, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v4, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget v7, v4, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowOffsetX:I

    if-lez v7, :cond_0

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v9, v7

    goto :goto_0

    :cond_0
    int-to-float v7, v7

    add-float/2addr v9, v7

    .line 12
    :goto_0
    iget v4, v4, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowOffsetY:I

    if-lez v4, :cond_1

    int-to-float v4, v4

    add-float/2addr v8, v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 13
    :goto_1
    iget-object v4, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    if-nez v3, :cond_2

    iget-object v4, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    if-eqz v4, :cond_18

    .line 15
    :cond_2
    iget-object v4, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    .line 16
    iget v6, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientType:I

    const v7, 0x461c4000    # 10000.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_5

    .line 17
    iget-boolean v1, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevel:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v1, v7

    .line 18
    :cond_3
    sget-object v1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable$1;->$SwitchMap$com$alphagaming$mediation$widget$shape$drawable$ShapeGradientOrientation:[I

    iget-object v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientOrientation:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 19
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 20
    iget v6, v4, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v8

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    :goto_2
    mul-float v4, v4, v8

    goto :goto_5

    .line 21
    :pswitch_0
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 22
    iget v4, v4, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 23
    :pswitch_1
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 24
    iget v6, v4, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v8

    iget v4, v4, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 25
    :pswitch_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 26
    iget v4, v4, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 27
    :pswitch_3
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 28
    iget v6, v4, Landroid/graphics/RectF;->left:F

    mul-float v6, v6, v8

    iget v4, v4, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 29
    :pswitch_4
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 30
    iget v4, v4, Landroid/graphics/RectF;->left:F

    :goto_3
    mul-float v8, v8, v4

    move v4, v3

    move v6, v8

    goto :goto_5

    .line 31
    :pswitch_5
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 32
    iget v6, v4, Landroid/graphics/RectF;->left:F

    mul-float v6, v6, v8

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 33
    :pswitch_6
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 34
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    :goto_4
    mul-float v4, v4, v8

    move v6, v1

    .line 35
    :goto_5
    iget-object v12, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    if-eqz v12, :cond_4

    .line 36
    iget-object v15, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v13, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mPositions:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v14

    move v8, v1

    move v9, v3

    move v10, v6

    move v11, v4

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    :cond_4
    iget-object v12, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    if-eqz v12, :cond_16

    .line 38
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    iget-object v13, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mPositions:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v15

    move v8, v1

    move v9, v3

    move v10, v6

    move v11, v4

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_9

    :cond_5
    const/4 v2, 0x1

    if-ne v6, v2, :cond_8

    .line 39
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterX:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 40
    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    iget v4, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterY:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 41
    iget-boolean v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevel:Z

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    int-to-float v3, v3

    div-float v8, v3, v7

    .line 42
    :cond_6
    iget-object v13, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    if-eqz v13, :cond_7

    .line 43
    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RadialGradient;

    iget v6, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientRadius:F

    mul-float v12, v8, v6

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    move-object v9, v4

    move v10, v1

    move v11, v2

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    :cond_7
    iget-object v13, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    if-eqz v13, :cond_16

    .line 45
    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RadialGradient;

    iget v6, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientRadius:F

    mul-float v12, v8, v6

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    move-object v9, v4

    move v10, v1

    move v11, v2

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_9

    :cond_8
    const/4 v2, 0x2

    if-ne v6, v2, :cond_16

    .line 46
    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    iget v9, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterX:F

    mul-float v6, v6, v9

    add-float/2addr v2, v6

    .line 47
    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    iget v9, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterY:F

    mul-float v4, v4, v9

    add-float/2addr v6, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 48
    iget-boolean v9, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevel:Z

    if-eqz v9, :cond_e

    .line 49
    iget-object v9, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mTempSolidColors:[I

    .line 50
    array-length v10, v3

    if-eqz v9, :cond_9

    .line 51
    array-length v11, v9

    add-int/lit8 v12, v10, 0x1

    if-eq v11, v12, :cond_a

    :cond_9
    add-int/lit8 v9, v10, 0x1

    .line 52
    new-array v9, v9, [I

    iput-object v9, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mTempSolidColors:[I

    .line 53
    :cond_a
    invoke-static {v3, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    add-int/lit8 v11, v10, -0x1

    aget v3, v3, v11

    aput v3, v9, v10

    .line 55
    iget-object v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mTempSolidPositions:[F

    int-to-float v11, v11

    div-float v11, v8, v11

    if-eqz v3, :cond_b

    .line 56
    array-length v12, v3

    add-int/lit8 v13, v10, 0x1

    if-eq v12, v13, :cond_c

    :cond_b
    add-int/lit8 v3, v10, 0x1

    .line 57
    new-array v3, v3, [F

    iput-object v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mTempSolidPositions:[F

    .line 58
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_d

    int-to-float v14, v13

    mul-float v14, v14, v11

    mul-float v14, v14, v12

    .line 59
    aput v14, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 60
    :cond_d
    aput v8, v3, v10

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v3, v17

    goto :goto_7

    :cond_e
    move-object v9, v4

    .line 61
    :goto_7
    iget-object v10, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/SweepGradient;

    invoke-direct {v11, v2, v6, v3, v9}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    :cond_f
    iget-object v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    if-eqz v3, :cond_16

    .line 63
    iget-boolean v9, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevel:Z

    if-eqz v9, :cond_15

    .line 64
    iget-object v4, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mTempStrokeColors:[I

    .line 65
    array-length v9, v3

    if-eqz v4, :cond_10

    .line 66
    array-length v10, v4

    add-int/lit8 v11, v9, 0x1

    if-eq v10, v11, :cond_11

    :cond_10
    add-int/lit8 v4, v9, 0x1

    .line 67
    new-array v4, v4, [I

    iput-object v4, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mTempStrokeColors:[I

    .line 68
    :cond_11
    invoke-static {v3, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    add-int/lit8 v10, v9, -0x1

    aget v3, v3, v10

    aput v3, v4, v9

    .line 70
    iget-object v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mTempStrokePositions:[F

    int-to-float v10, v10

    div-float v10, v8, v10

    if-eqz v3, :cond_12

    .line 71
    array-length v11, v3

    add-int/lit8 v12, v9, 0x1

    if-eq v11, v12, :cond_13

    :cond_12
    add-int/lit8 v3, v9, 0x1

    .line 72
    new-array v3, v3, [F

    iput-object v3, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mTempStrokePositions:[F

    .line 73
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    :goto_8
    if-ge v1, v9, :cond_14

    int-to-float v7, v1

    mul-float v7, v7, v10

    mul-float v7, v7, v11

    .line 74
    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 75
    :cond_14
    aput v8, v3, v9

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    .line 76
    :cond_15
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/SweepGradient;

    invoke-direct {v7, v2, v6, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    :cond_16
    :goto_9
    iget-boolean v1, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasSolidColor:Z

    const/high16 v2, -0x1000000

    if-nez v1, :cond_17

    .line 78
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    :cond_17
    iget-boolean v1, v5, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasStrokeColor:Z

    if-nez v1, :cond_18

    .line 80
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    :cond_18
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initializeWithState(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasSolidColor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    iget v2, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mPadding:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPadding:Landroid/graphics/Rect;

    .line 7
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeWidth:I

    if-ltz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasStrokeColor:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    iget v2, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColor:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    .line 11
    :goto_1
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeWidth:I

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeWidth(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    .line 12
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeDashWidth:F

    iget p1, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeDashGap:F

    invoke-virtual {p0, v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeDash(FF)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    :cond_3
    return-void
.end method

.method private modulateAlpha(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mAlpha:I

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->ensureValidRect()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    .line 3
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    .line 4
    invoke-direct {v0, v9}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->modulateAlpha(I)I

    move-result v1

    .line 5
    invoke-direct {v0, v10}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->modulateAlpha(I)I

    move-result v2

    .line 6
    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget v3, v3, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowSize:I

    const/4 v12, 0x0

    if-lez v3, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    if-lez v2, :cond_2

    .line 7
    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpl-float v3, v3, v14

    if-lez v3, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-lez v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-object v7, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    const/4 v6, 0x2

    const/16 v5, 0xff

    if-eqz v15, :cond_5

    if-eqz v3, :cond_5

    .line 9
    iget v3, v7, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShapeType:I

    if-eq v3, v6, :cond_5

    if-ge v2, v5, :cond_5

    iget v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mAlpha:I

    if-lt v3, v5, :cond_4

    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_5

    :cond_4
    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_8

    .line 10
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    .line 12
    :cond_6
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mDither:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_7

    .line 17
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v18, v2, v1

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move v2, v3

    move v3, v4

    move v4, v5

    const/16 v14, 0xff

    move/from16 v5, v18

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-object v11, v7

    goto :goto_4

    :cond_7
    const/16 v14, 0xff

    .line 18
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v6, v2, v1

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mLayerPaint:Landroid/graphics/Paint;

    const/16 v17, 0x4

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v18

    move-object v11, v7

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    :goto_4
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_5

    :cond_8
    move-object v11, v7

    const/16 v14, 0xff

    .line 21
    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mDither:Z

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 23
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget-boolean v1, v1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasSolidColor:Z

    if-nez v1, :cond_9

    .line 25
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mAlpha:I

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    if-eqz v15, :cond_a

    .line 26
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mDither:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 28
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_a
    :goto_5
    if-eqz v13, :cond_10

    .line 29
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_b

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_b
    if-eqz v15, :cond_c

    .line 33
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_6

    .line 34
    :cond_c
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget v2, v2, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowSize:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    :goto_6
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget v1, v1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowColor:I

    .line 36
    invoke-static {v1, v14}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget v3, v3, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowColor:I

    if-ne v2, v3, :cond_d

    const/16 v1, 0xfe

    .line 37
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 38
    :cond_d
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget v3, v2, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowOffsetX:I

    if-lez v3, :cond_e

    int-to-float v14, v3

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    .line 39
    :goto_7
    iget v3, v2, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowOffsetY:I

    if-lez v3, :cond_f

    int-to-float v3, v3

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 40
    :goto_8
    iget-object v4, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    iget v2, v2, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowSize:I

    int-to-float v2, v2

    invoke-virtual {v4, v2, v14, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_9

    .line 41
    :cond_10
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 43
    :cond_11
    :goto_9
    iget v1, v11, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShapeType:I

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_14

    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    goto/16 :goto_a

    .line 44
    :cond_12
    invoke-direct {v0, v11}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->buildRing(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v13, :cond_13

    .line 45
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    :cond_13
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_23

    .line 47
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 48
    :cond_14
    iget-object v7, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    if-eqz v13, :cond_15

    .line 50
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v11

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 51
    :cond_15
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v11

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_16
    if-eqz v13, :cond_17

    .line 52
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    :cond_17
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_23

    .line 54
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 55
    :cond_18
    iget-object v1, v11, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadiusArray:[F

    if-eqz v1, :cond_1c

    .line 56
    iget-boolean v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    if-nez v1, :cond_19

    iget-boolean v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    if-eqz v1, :cond_1a

    .line 57
    :cond_19
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 58
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadiusArray:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 59
    iput-boolean v12, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    iput-boolean v12, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    :cond_1a
    if-eqz v13, :cond_1b

    .line 60
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadiusArray:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 62
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    :cond_1b
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_23

    .line 64
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 65
    :cond_1c
    iget v1, v11, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadius:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1f

    .line 66
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1d

    move v1, v2

    :cond_1d
    if-eqz v13, :cond_1e

    .line 67
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    :cond_1e
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_23

    .line 69
    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_1f
    if-eqz v13, :cond_20

    .line 70
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    :cond_20
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 73
    :cond_21
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_22
    if-eqz v15, :cond_23

    .line 74
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_23
    :goto_a
    if-eqz v16, :cond_24

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    .line 76
    :cond_24
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v15, :cond_25

    .line 77
    iget-object v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_25
    :goto_b
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mAlpha:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget v1, v1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mChangingConfigurations:I

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget v0, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget v0, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget-boolean v0, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapeState()Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    return-object v0
.end method

.method public intoBackground(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget v1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeDashGap:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v0, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowSize:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    new-instance v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-direct {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;-><init>(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    .line 3
    invoke-direct {p0, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->initializeWithState(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mMutated:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 4
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mAlpha:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mDither:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mDither:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setGradientAngle(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    rem-int/lit8 v0, p1, 0x2d

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x87

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;->TL_BR:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientOrientation(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;->TOP_BOTTOM:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientOrientation(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;->TR_BL:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientOrientation(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;->RIGHT_LEFT:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientOrientation(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;->BR_TL:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientOrientation(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_0

    .line 8
    :cond_5
    sget-object p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;->BOTTOM_TOP:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientOrientation(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_0

    .line 9
    :cond_6
    sget-object p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;->BL_TR:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientOrientation(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_0

    .line 10
    :cond_7
    sget-object p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;->LEFT_RIGHT:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientOrientation(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    :cond_8
    :goto_0
    return-object p0
.end method

.method public setGradientCenter(FF)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1, p2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setGradientCenter(FF)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setGradientOrientation(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iput-object p1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientOrientation:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setGradientRadius(F)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setGradientRadius(F)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setGradientType(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setGradientType(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setInnerRadius(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iput p1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mInnerRadius:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setInnerRadiusRatio(F)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iput p1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mInnerRadiusRatio:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setPadding(Landroid/graphics/Rect;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPadding:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setRadius(F)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setCornerRadius(F)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setRadius(FFFF)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 3

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    cmpl-float v0, p1, p4

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setRadius(F)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x2

    aput p2, v1, p1

    const/4 p1, 0x3

    aput p2, v1, p1

    const/4 p1, 0x4

    aput p4, v1, p1

    const/4 p1, 0x5

    aput p4, v1, p1

    const/4 p1, 0x6

    aput p3, v1, p1

    const/4 p1, 0x7

    aput p3, v1, p1

    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setCornerRadii([F)V

    .line 6
    iput-boolean v2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setShadowColor(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setShadowColor(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setShadowOffsetX(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setShadowOffsetX(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setShadowOffsetY(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setShadowOffsetY(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setShadowSize(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setShadowSize(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setShape(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRingPath:Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setShape(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setSize(II)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1, p2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setSize(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mPathIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setSolidColor(II)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setSolidColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public setSolidColor(III)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 2

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setSolidColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public varargs setSolidColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setSolidColor([I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    aget p1, p1, v0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 8
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setStrokeColor(II)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public setStrokeColor(III)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 2

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public varargs setStrokeColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setStrokeColor([I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    aget p1, p1, v0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 8
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setStrokeDash(FF)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1, p2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setStrokeDash(FF)V

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    invoke-direct {v2, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->setStrokeWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mStrokePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setThickness(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iput p1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mThickness:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setThicknessRatio(F)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iput p1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mThicknessRatio:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setUseLevel(Z)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mShapeState:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;

    iput-boolean p1, v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevel:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->mRectIsDirty:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method
