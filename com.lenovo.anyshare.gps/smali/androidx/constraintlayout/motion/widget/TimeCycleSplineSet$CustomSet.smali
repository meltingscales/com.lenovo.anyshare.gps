.class public Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomSet"
.end annotation


# instance fields
.field public mAttributeName:Ljava/lang/String;

.field public mCache:[F

.field public mConstraintAttributeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public mTempValues:[F

.field public mWaveProperties:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public setPoint(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    return-void
.end method

.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .locals 8

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    float-to-double v0, p2

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    invoke-virtual {p5, v0, v1, p2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[F)V

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    array-length p5, p2

    add-int/lit8 p5, p5, -0x2

    aget p5, p2, p5

    .line 3
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget p2, p2, v0

    .line 4
    iget-wide v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    sub-long v2, p3, v2

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    float-to-double v4, v0

    long-to-double v2, v2

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    float-to-double v6, p5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    .line 6
    iput-wide p3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    .line 7
    iget p3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->calcWave(F)F

    move-result p3

    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    aget v3, v3, v0

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    aget v3, v3, v0

    mul-float v3, v3, p3

    add-float/2addr v3, p2

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    const/4 p1, 0x0

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_2

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    .line 14
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    return p1
.end method

.method public setup(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    move-result v1

    .line 3
    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    .line 4
    new-array v5, v4, [F

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    .line 5
    new-array v5, v1, [F

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    .line 6
    filled-new-array {v0, v4}, [I

    move-result-object v4

    const-class v5, D

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 8
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 9
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    int-to-double v9, v6

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    aput-wide v9, v3, v5

    .line 11
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 v6, 0x0

    .line 12
    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    array-length v9, v7

    if-ge v6, v9, :cond_0

    .line 13
    aget-object v9, v4, v5

    aget v7, v7, v6

    float-to-double v10, v7

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_0
    aget-object v6, v4, v5

    aget v7, v8, v2

    float-to-double v9, v7

    aput-wide v9, v6, v1

    .line 15
    aget-object v6, v4, v5

    const/4 v7, 0x1

    add-int/lit8 v9, v1, 0x1

    aget v7, v8, v7

    float-to-double v7, v7

    aput-wide v7, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-void
.end method