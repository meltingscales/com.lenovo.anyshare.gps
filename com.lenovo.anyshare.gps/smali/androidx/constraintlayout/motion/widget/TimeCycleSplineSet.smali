.class public abstract Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$Sort;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationZset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationYset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationXset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleYset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleXset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationYset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationXset;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$AlphaSet;,
        Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ElevationSet;
    }
.end annotation


# static fields
.field public static VAL_2PI:F = 6.2831855f


# instance fields
.field public count:I

.field public last_cycle:F

.field public last_time:J

.field public mCache:[F

.field public mContinue:Z

.field public mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

.field public mTimePoints:[I

.field public mType:Ljava/lang/String;

.field public mValues:[[F

.field public mWaveShape:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    const/16 v1, 0xa

    .line 3
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    const/4 v2, 0x3

    .line 4
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v3, F

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    .line 5
    new-array v1, v2, [F

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_7
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_8
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ProgressSet;-><init>()V

    goto :goto_2

    .line 3
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationZset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationZset;-><init>()V

    goto :goto_2

    .line 4
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationYset;-><init>()V

    goto :goto_2

    .line 5
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$TranslationXset;-><init>()V

    goto :goto_2

    .line 6
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleYset;-><init>()V

    goto :goto_2

    .line 7
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ScaleXset;-><init>()V

    goto :goto_2

    .line 8
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$PathRotate;-><init>()V

    goto :goto_2

    .line 9
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationYset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationYset;-><init>()V

    goto :goto_2

    .line 10
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationXset;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationXset;-><init>()V

    goto :goto_2

    .line 11
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$RotationSet;-><init>()V

    goto :goto_2

    .line 12
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ElevationSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$ElevationSet;-><init>()V

    goto :goto_2

    .line 13
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$AlphaSet;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$AlphaSet;-><init>()V

    .line 14
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->setStartTime(J)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calcWave(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 2
    sget v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->VAL_2PI:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float p1, p1, p1

    :goto_0
    sub-float/2addr v2, p1

    return v2

    .line 4
    :pswitch_1
    sget v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->VAL_2PI:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    goto :goto_0

    :pswitch_3
    mul-float p1, p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    .line 5
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_5
    sget v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->VAL_2PI:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(FJLandroid/view/View;Landroidx/constraintlayout/motion/widget/KeyCache;)F
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[F)V

    .line 2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpl-float v11, v7, v9

    if-nez v11, :cond_0

    .line 3
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 4
    aget v1, v5, v8

    return v1

    .line 5
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v10}, Landroidx/constraintlayout/motion/widget/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 7
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iput v9, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 9
    :cond_1
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    sub-long v11, v1, v11

    .line 10
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    float-to-double v13, v5

    long-to-double v11, v11

    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v15

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v11

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v8

    double-to-float v8, v13

    iput v8, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 11
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    invoke-virtual {v4, v3, v8, v10, v9}, Landroidx/constraintlayout/motion/widget/KeyCache;->setFloatValue(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 12
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    aget v1, v1, v10

    .line 14
    iget v2, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->calcWave(F)F

    move-result v2

    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCache:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    cmpl-float v1, v7, v3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v10, 0x1

    .line 16
    :cond_3
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    return v2
.end method

.method public getCurveFit()Landroidx/constraintlayout/motion/utils/CurveFit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-object v0
.end method

.method public setPoint(IFFIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    .line 3
    aget-object p2, p1, v1

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 4
    aget-object p1, p1, v1

    const/4 p2, 0x2

    aput p5, p1, p2

    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    .line 6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    return-void
.end method

.method public abstract setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    return-void
.end method

.method public setup(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error no points added to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SplineSet"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$Sort;->doubleQuickSort([I[[FII)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 5
    aget v5, v2, v0

    add-int/lit8 v6, v0, -0x1

    aget v2, v2, v6

    if-eq v5, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    new-array v0, v1, [D

    const/4 v2, 0x3

    .line 7
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, D

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    if-ge v2, v6, :cond_5

    if-lez v2, :cond_4

    .line 9
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    aget v7, v6, v2

    add-int/lit8 v8, v2, -0x1

    aget v6, v6, v8

    if-ne v7, v6, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    aget v6, v6, v2

    int-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    aput-wide v6, v0, v5

    .line 11
    aget-object v6, v1, v5

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    aget-object v8, v7, v2

    aget v8, v8, v4

    float-to-double v8, v8

    aput-wide v8, v6, v4

    .line 12
    aget-object v6, v1, v5

    aget-object v8, v7, v2

    aget v8, v8, v3

    float-to-double v8, v8

    aput-wide v8, v6, v3

    .line 13
    aget-object v6, v1, v5

    aget-object v7, v7, v2

    const/4 v8, 0x2

    aget v7, v7, v8

    float-to-double v9, v7

    aput-wide v9, v6, v8

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mType:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->count:I

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mTimePoints:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mValues:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method