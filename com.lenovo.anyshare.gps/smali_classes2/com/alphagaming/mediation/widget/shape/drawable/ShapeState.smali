.class public Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public mCenterX:F

.field public mCenterY:F

.field public mChangingConfigurations:I

.field public mGradientOrientation:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

.field public mGradientRadius:F

.field public mGradientType:I

.field public mHasSolidColor:Z

.field public mHasStrokeColor:Z

.field public mHeight:I

.field public mInnerRadius:I

.field public mInnerRadiusRatio:F

.field public mOpaque:Z

.field public mPadding:Landroid/graphics/Rect;

.field public mPositions:[F

.field public mRadius:F

.field public mRadiusArray:[F

.field public mShadowColor:I

.field public mShadowOffsetX:I

.field public mShadowOffsetY:I

.field public mShadowSize:I

.field public mShapeType:I

.field public mSolidColor:I

.field public mSolidColors:[I

.field public mStrokeColor:I

.field public mStrokeColors:[I

.field public mStrokeDashGap:F

.field public mStrokeDashWidth:F

.field public mStrokeWidth:I

.field public mTempSolidColors:[I

.field public mTempSolidPositions:[F

.field public mTempStrokeColors:[I

.field public mTempStrokePositions:[F

.field public mThickness:I

.field public mThicknessRatio:F

.field public mUseLevel:Z

.field public mUseLevelForShape:Z

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShapeType:I

    .line 3
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientType:I

    .line 4
    sget-object v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;->TOP_BOTTOM:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientOrientation:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeWidth:I

    .line 6
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mWidth:I

    .line 7
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHeight:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterX:F

    .line 9
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterY:F

    .line 10
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientRadius:F

    return-void
.end method

.method public constructor <init>(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShapeType:I

    .line 13
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientType:I

    .line 14
    sget-object v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;->TOP_BOTTOM:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientOrientation:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeWidth:I

    .line 16
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mWidth:I

    .line 17
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHeight:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterX:F

    .line 19
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterY:F

    .line 20
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientRadius:F

    .line 21
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mChangingConfigurations:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mChangingConfigurations:I

    .line 22
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShapeType:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShapeType:I

    .line 23
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientType:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientType:I

    .line 24
    iget-object v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientOrientation:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientOrientation:Lcom/alphagaming/mediation/widget/shape/drawable/ShapeGradientOrientation;

    .line 25
    iget-object v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mPositions:[F

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mPositions:[F

    .line 31
    :cond_2
    iget-boolean v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasSolidColor:Z

    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasSolidColor:Z

    .line 32
    iget-boolean v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasStrokeColor:Z

    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasStrokeColor:Z

    .line 33
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColor:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColor:I

    .line 34
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeWidth:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeWidth:I

    .line 35
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColor:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColor:I

    .line 36
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeDashWidth:F

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeDashWidth:F

    .line 37
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeDashGap:F

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeDashGap:F

    .line 38
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadius:F

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadius:F

    .line 39
    iget-object v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadiusArray:[F

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadiusArray:[F

    .line 41
    :cond_3
    iget-object v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mPadding:Landroid/graphics/Rect;

    .line 43
    :cond_4
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mWidth:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mWidth:I

    .line 44
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHeight:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHeight:I

    .line 45
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mInnerRadiusRatio:F

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mInnerRadiusRatio:F

    .line 46
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mThicknessRatio:F

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mThicknessRatio:F

    .line 47
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mInnerRadius:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mInnerRadius:I

    .line 48
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mThickness:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mThickness:I

    .line 49
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterX:F

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterX:F

    .line 50
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterY:F

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterY:F

    .line 51
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientRadius:F

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientRadius:F

    .line 52
    iget-boolean v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevel:Z

    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevel:Z

    .line 53
    iget-boolean v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevelForShape:Z

    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mUseLevelForShape:Z

    .line 54
    iget-boolean v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    .line 55
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowSize:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowSize:I

    .line 56
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowColor:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowColor:I

    .line 57
    iget v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowOffsetX:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowOffsetX:I

    .line 58
    iget p1, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowOffsetY:I

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowOffsetY:I

    return-void
.end method

.method private computeOpacity()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShapeType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadius:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadiusArray:[F

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColor:I

    invoke-static {v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->isOpaque(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasSolidColor:Z

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColor:I

    invoke-static {v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->isOpaque(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    if-eqz v0, :cond_5

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    .line 10
    invoke-static {v4}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->isOpaque(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasStrokeColor:Z

    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColor:I

    invoke-static {v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->isOpaque(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    if-eqz v0, :cond_8

    .line 15
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_8

    aget v4, v0, v3

    .line 16
    invoke-static {v4}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->isOpaque(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 17
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    return-void

    .line 19
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mOpaque:Z

    return-void
.end method

.method public static isOpaque(I)Z
    .locals 1

    shr-int/lit8 p0, p0, 0x18

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mChangingConfigurations:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;-><init>(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    invoke-direct {p1, p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;-><init>(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;)V

    return-object p1
.end method

.method public setCornerRadii([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadiusArray:[F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadius:F

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadius:F

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mRadiusArray:[F

    return-void
.end method

.method public setGradientCenter(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterX:F

    .line 2
    iput p2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mCenterY:F

    return-void
.end method

.method public setGradientRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientRadius:F

    return-void
.end method

.method public setGradientType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mGradientType:I

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowColor:I

    return-void
.end method

.method public setShadowOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowOffsetX:I

    return-void
.end method

.method public setShadowOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowOffsetY:I

    return-void
.end method

.method public setShadowSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShadowSize:I

    return-void
.end method

.method public setShape(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mShapeType:I

    .line 2
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mWidth:I

    .line 2
    iput p2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHeight:I

    return-void
.end method

.method public setSolidColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasSolidColor:Z

    .line 13
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColor:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    .line 15
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method

.method public varargs setSolidColor([I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iput v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColor:I

    .line 2
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasSolidColor:Z

    .line 3
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->computeOpacity()V

    return-void

    .line 4
    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasSolidColor:Z

    .line 6
    aget p1, p1, v1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColor:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasSolidColor:Z

    .line 9
    iput v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColor:I

    .line 10
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mSolidColors:[I

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method

.method public varargs setStrokeColor([I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iput v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColor:I

    .line 2
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasStrokeColor:Z

    .line 3
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->computeOpacity()V

    return-void

    .line 4
    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasStrokeColor:Z

    .line 6
    aget p1, p1, v1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColor:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mHasStrokeColor:Z

    .line 9
    iput v1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColor:I

    .line 10
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeColors:[I

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method

.method public setStrokeDash(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeDashWidth:F

    .line 2
    iput p2, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeDashGap:F

    .line 3
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->mStrokeWidth:I

    .line 2
    invoke-direct {p0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeState;->computeOpacity()V

    return-void
.end method
