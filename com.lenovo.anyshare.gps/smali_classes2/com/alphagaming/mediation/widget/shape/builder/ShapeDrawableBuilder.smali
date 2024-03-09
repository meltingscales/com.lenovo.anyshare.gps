.class public final Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAngle:I

.field public mBottomLeftRadius:F

.field public mBottomRightRadius:F

.field public mCenterX:F

.field public mCenterY:F

.field public mDashGap:I

.field public mDashWidth:I

.field public mGradientRadius:I

.field public mGradientType:I

.field public mInnerRadius:I

.field public mInnerRadiusRatio:F

.field public mShadowColor:I

.field public mShadowOffsetX:I

.field public mShadowOffsetY:I

.field public mShadowSize:I

.field public mShape:I

.field public mShapeHeight:I

.field public mShapeWidth:I

.field public mSolidCheckedColor:Ljava/lang/Integer;

.field public mSolidColor:I

.field public mSolidDisabledColor:Ljava/lang/Integer;

.field public mSolidFocusedColor:Ljava/lang/Integer;

.field public mSolidGradientColors:[I

.field public mSolidPressedColor:Ljava/lang/Integer;

.field public mSolidSelectedColor:Ljava/lang/Integer;

.field public mStrokeCheckedColor:Ljava/lang/Integer;

.field public mStrokeColor:I

.field public mStrokeDisabledColor:Ljava/lang/Integer;

.field public mStrokeFocusedColor:Ljava/lang/Integer;

.field public mStrokeGradientColors:[I

.field public mStrokePressedColor:Ljava/lang/Integer;

.field public mStrokeSelectedColor:Ljava/lang/Integer;

.field public mStrokeWidth:I

.field public mThickness:I

.field public mThicknessRatio:F

.field public mTopLeftRadius:F

.field public mTopRightRadius:F

.field public mUseLevel:Z

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mView:Landroid/view/View;

    .line 3
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getShapeTypeStyleable()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShape:I

    .line 4
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getShapeWidthStyleable()I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShapeWidth:I

    .line 5
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getShapeHeightStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShapeHeight:I

    .line 6
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidColor:I

    .line 7
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidPressedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidPressedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    .line 9
    :cond_0
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidCheckedColorStyleable()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidCheckedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidCheckedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    .line 11
    :cond_1
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidDisabledColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidDisabledColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    .line 13
    :cond_2
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidFocusedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidFocusedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    .line 15
    :cond_3
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidSelectedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidSelectedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    .line 17
    :cond_4
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getRadiusStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 18
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getTopLeftRadiusStyleable()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    .line 19
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getTopRightRadiusStyleable()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    .line 20
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getBottomLeftRadiusStyleable()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    .line 21
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getBottomRightRadiusStyleable()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    .line 22
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidStartColorStyleable()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidEndColorStyleable()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidCenterColorStyleable()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    new-array v2, v3, [I

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidStartColorStyleable()I

    move-result v6

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v2, v0

    .line 25
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidCenterColorStyleable()I

    move-result v6

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v2, v4

    .line 26
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidEndColorStyleable()I

    move-result v6

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v2, v5

    iput-object v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    goto :goto_0

    .line 27
    :cond_5
    new-array v2, v5, [I

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidStartColorStyleable()I

    move-result v6

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v2, v0

    .line 28
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getSolidEndColorStyleable()I

    move-result v6

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    aput v6, v2, v4

    iput-object v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    .line 29
    :cond_6
    :goto_0
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeStartColorStyleable()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeEndColorStyleable()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeCenterColorStyleable()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    new-array v2, v3, [I

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeStartColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v2, v0

    .line 32
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeCenterColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v2, v4

    .line 33
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeEndColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v2, v5

    iput-object v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    goto :goto_1

    .line 34
    :cond_7
    new-array v2, v5, [I

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeStartColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v2, v0

    .line 35
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeEndColorStyleable()I

    move-result v3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v2, v4

    iput-object v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    .line 36
    :cond_8
    :goto_1
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getUseLevelStyleable()I

    move-result v2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mUseLevel:Z

    .line 37
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getAngleStyleable()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mAngle:I

    .line 38
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getGradientTypeStyleable()I

    move-result v2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mGradientType:I

    .line 39
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getCenterXStyleable()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mCenterX:F

    .line 40
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getCenterYStyleable()I

    move-result v2

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mCenterY:F

    .line 41
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getGradientRadiusStyleable()I

    move-result v2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mGradientRadius:I

    .line 42
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeColor:I

    .line 43
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokePressedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokePressedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    .line 45
    :cond_9
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeCheckedColorStyleable()I

    move-result p1

    if-lez p1, :cond_a

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeCheckedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 46
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeCheckedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    .line 47
    :cond_a
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeDisabledColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 48
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeDisabledColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    .line 49
    :cond_b
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeFocusedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 50
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeFocusedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    .line 51
    :cond_c
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeSelectedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 52
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeSelectedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    .line 53
    :cond_d
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getStrokeWidthStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeWidth:I

    .line 54
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getDashWidthStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mDashWidth:I

    .line 55
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getDashGapStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mDashGap:I

    .line 56
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getInnerRadiusStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mInnerRadius:I

    .line 57
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getInnerRadiusRatioStyleable()I

    move-result p1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mInnerRadiusRatio:F

    .line 58
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getThicknessStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mThickness:I

    .line 59
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getThicknessRatioStyleable()I

    move-result p1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mThicknessRatio:F

    .line 60
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getShadowSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowSize:I

    .line 61
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getShadowColorStyleable()I

    move-result p1

    const/high16 v1, 0x10000000

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowColor:I

    .line 62
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getShadowOffsetXStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowOffsetX:I

    .line 63
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;->getShadowOffsetYStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowOffsetY:I

    return-void
.end method


# virtual methods
.method public buildBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->isSolidGradientColors()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->isStrokeGradientColors()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidColor:I

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    iget v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeColor:I

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    return-object v3

    .line 4
    :cond_4
    iget-object v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    instance-of v4, v2, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;

    if-eqz v4, :cond_5

    .line 6
    check-cast v2, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;

    invoke-virtual {v2}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v2

    .line 8
    :goto_2
    invoke-virtual {p0, v2, v3, v3}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    return-object v2

    .line 9
    :cond_6
    new-instance v0, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;

    invoke-direct {v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 11
    :cond_7
    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->getPressedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->setPressedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_8
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 15
    :cond_9
    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->setCheckDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_a
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 19
    :cond_b
    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->getDisabledDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->setDisabledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_c
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 23
    :cond_d
    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->getFocusedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->setFocusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_e
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 27
    :cond_f
    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->getSelectDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v4}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->refreshShapeDrawable(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->setSelectDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_10
    invoke-virtual {v0, v2}, Lcom/alphagaming/mediation/widget/shape/drawable/ExtendStateListDrawable;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public clearSolidGradientColors()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    return-void
.end method

.method public clearStrokeGradientColors()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    return-void
.end method

.method public convertShapeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    invoke-direct {p1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;-><init>()V

    return-object p1
.end method

.method public getAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mAngle:I

    return v0
.end method

.method public getBottomLeftRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    return v0
.end method

.method public getBottomRightRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    return v0
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mCenterX:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mCenterY:F

    return v0
.end method

.method public getDashGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mDashGap:I

    return v0
.end method

.method public getDashWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mDashWidth:I

    return v0
.end method

.method public getGradientRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mGradientRadius:I

    return v0
.end method

.method public getGradientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mGradientType:I

    return v0
.end method

.method public getInnerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mInnerRadius:I

    return v0
.end method

.method public getInnerRadiusRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mInnerRadiusRatio:F

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowColor:I

    return v0
.end method

.method public getShadowOffsetX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowOffsetX:I

    return v0
.end method

.method public getShadowOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowOffsetY:I

    return v0
.end method

.method public getShadowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowSize:I

    return v0
.end method

.method public getShape()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShape:I

    return v0
.end method

.method public getShapeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShapeHeight:I

    return v0
.end method

.method public getShapeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShapeWidth:I

    return v0
.end method

.method public getSolidCheckedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidColor:I

    return v0
.end method

.method public getSolidDisabledColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSolidFocusedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSolidGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    return-object v0
.end method

.method public getSolidPressedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSolidSelectedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeCheckedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeColor:I

    return v0
.end method

.method public getStrokeDisabledColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeFocusedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    return-object v0
.end method

.method public getStrokePressedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeSelectedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeWidth:I

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mThickness:I

    return v0
.end method

.method public getThicknessRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mThicknessRatio:F

    return v0
.end method

.method public getTopLeftRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    return v0
.end method

.method public getTopRightRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    return v0
.end method

.method public intoBackground()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->buildBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->isDashLineEnable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->isShadowEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isDashLineEnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mDashGap:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShadowEnable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSolidGradientColors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStrokeGradientColors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUseLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mUseLevel:Z

    return v0
.end method

.method public refreshShapeDrawable(Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShape:I

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setShape(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShapeWidth:I

    iget v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShapeHeight:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setSize(II)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    iget v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    iget v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    iget v4, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setRadius(FFFF)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mUseLevel:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setUseLevel(Z)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeWidth:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeWidth(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mDashWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mDashGap:I

    int-to-float v2, v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeDash(FF)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    .line 7
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mAngle:I

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientAngle(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mGradientType:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientType(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mGradientRadius:I

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientRadius(F)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mCenterX:F

    iget v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mCenterY:F

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setGradientCenter(FF)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    .line 11
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mInnerRadiusRatio:F

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setInnerRadiusRatio(F)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mInnerRadius:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setInnerRadius(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mThicknessRatio:F

    .line 13
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setThicknessRatio(F)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mThickness:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setThickness(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    .line 15
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowSize:I

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setShadowSize(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowColor:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setShadowColor(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowOffsetX:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setShadowOffsetX(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    move-result-object v0

    iget v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowOffsetY:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setShadowOffsetY(I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 19
    new-array v2, v1, [I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v2, v0

    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setSolidColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->isSolidGradientColors()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    invoke-virtual {p1, p2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setSolidColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_0

    .line 22
    :cond_1
    new-array p2, v1, [I

    iget v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidColor:I

    aput v2, p2, v0

    invoke-virtual {p1, p2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setSolidColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    :goto_0
    if-eqz p3, :cond_2

    .line 23
    new-array p2, v1, [I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->isStrokeGradientColors()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    invoke-virtual {p1, p2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    goto :goto_1

    .line 26
    :cond_3
    new-array p2, v1, [I

    iget p3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeColor:I

    aput p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;->setStrokeColor([I)Lcom/alphagaming/mediation/widget/shape/drawable/ShapeDrawable;

    :goto_1
    return-void
.end method

.method public setAngle(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mAngle:I

    return-object p0
.end method

.method public setBottomLeftRadius(F)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    return-object p0
.end method

.method public setBottomRightRadius(F)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    return-object p0
.end method

.method public setCenterX(F)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mCenterX:F

    return-object p0
.end method

.method public setCenterY(F)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mCenterY:F

    return-object p0
.end method

.method public setDashGap(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mDashGap:I

    return-object p0
.end method

.method public setDashWidth(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mDashWidth:I

    return-object p0
.end method

.method public setGradientRadius(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mGradientRadius:I

    return-object p0
.end method

.method public setGradientType(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mGradientType:I

    return-object p0
.end method

.method public setInnerRadius(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mInnerRadius:I

    return-object p0
.end method

.method public setInnerRadiusRatio(F)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mInnerRadiusRatio:F

    return-object p0
.end method

.method public setRadius(F)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->setRadius(FFFF)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRadius(FFFF)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    .line 3
    iput p2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    .line 4
    iput p3, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mBottomLeftRadius:F

    .line 5
    iput p4, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mBottomRightRadius:F

    return-object p0
.end method

.method public setShadowColor(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowColor:I

    return-object p0
.end method

.method public setShadowOffsetX(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowOffsetX:I

    return-object p0
.end method

.method public setShadowOffsetY(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowOffsetY:I

    return-object p0
.end method

.method public setShadowSize(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShadowSize:I

    return-object p0
.end method

.method public setShape(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShape:I

    return-object p0
.end method

.method public setShapeHeight(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShapeHeight:I

    return-object p0
.end method

.method public setShapeWidth(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mShapeWidth:I

    return-object p0
.end method

.method public setSolidCheckedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidCheckedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSolidColor(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidColor:I

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->clearSolidGradientColors()V

    return-object p0
.end method

.method public setSolidDisabledColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidDisabledColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSolidFocusedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidFocusedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSolidGradientColors(II)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSolidGradientColors(III)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
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

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSolidGradientColors([I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidGradientColors:[I

    return-object p0
.end method

.method public setSolidPressedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidPressedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSolidSelectedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mSolidSelectedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeCheckedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeCheckedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeColor:I

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->clearStrokeGradientColors()V

    return-object p0
.end method

.method public setStrokeDisabledColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeDisabledColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeFocusedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeFocusedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeGradientColors(II)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->setStrokeGradientColors([I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStrokeGradientColors(III)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
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

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->setStrokeGradientColors([I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setStrokeGradientColors([I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeGradientColors:[I

    return-object p0
.end method

.method public setStrokePressedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokePressedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeSelectedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeSelectedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mStrokeWidth:I

    return-object p0
.end method

.method public setThickness(I)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mThickness:I

    return-object p0
.end method

.method public setThicknessRatio(F)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mThicknessRatio:F

    return-object p0
.end method

.method public setTopLeftRadius(F)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mTopLeftRadius:F

    return-object p0
.end method

.method public setTopRightRadius(F)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mTopRightRadius:F

    return-object p0
.end method

.method public setUseLevel(Z)Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->mUseLevel:Z

    return-object p0
.end method
