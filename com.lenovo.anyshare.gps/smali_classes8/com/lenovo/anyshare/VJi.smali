.class public Lcom/lenovo/anyshare/VJi;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VJi$a;
    }
.end annotation


# static fields
.field public static final a:[Landroid/graphics/Matrix$ScaleToFit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Landroid/graphics/Matrix$ScaleToFit;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/VJi;->a:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/Class;)Landroid/transition/Transition;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/ValueAnimator;
    .locals 10

    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    new-instance v8, Lcom/lenovo/anyshare/VJi$a;

    invoke-direct {v8}, Lcom/lenovo/anyshare/VJi$a;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 29
    new-instance v9, Lcom/lenovo/anyshare/TJi;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/TJi;-><init>(Lcom/lenovo/anyshare/VJi;Landroid/widget/ImageView;Landroid/util/SparseArray;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;Lcom/lenovo/anyshare/VJi$a;)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/UJi;

    invoke-direct {p2, p0, p1, v0}, Lcom/lenovo/anyshare/UJi;-><init>(Lcom/lenovo/anyshare/VJi;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 55
    sget-object v0, Lcom/lenovo/anyshare/VJi;->a:[Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method private a(Landroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;II)Landroid/graphics/Matrix;
    .locals 5

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ltz p3, :cond_0

    if-ne v1, p3, :cond_1

    :cond_0
    if-ltz p4, :cond_2

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-lez p3, :cond_b

    if-lez p4, :cond_b

    .line 34
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v3, p2, :cond_3

    goto/16 :goto_4

    .line 35
    :cond_3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v3, p2, :cond_a

    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 36
    :cond_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne v2, p2, :cond_5

    sub-int/2addr v1, p3

    int-to-float p2, v1

    mul-float p2, p2, v3

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    sub-int/2addr p1, p4

    int-to-float p1, p1

    mul-float p1, p1, v3

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_4

    .line 40
    :cond_5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    if-ne v2, p2, :cond_7

    mul-int p2, p3, p1

    mul-int v2, v1, p4

    if-le p2, v2, :cond_6

    int-to-float p1, p1

    int-to-float p2, p4

    div-float/2addr p1, p2

    int-to-float p2, v1

    int-to-float p3, p3

    mul-float p3, p3, p1

    sub-float/2addr p2, p3

    mul-float p2, p2, v3

    goto :goto_2

    :cond_6
    int-to-float p2, v1

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p1, p1

    int-to-float p3, p4

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    mul-float p1, p1, v3

    move v4, p1

    move p1, p2

    const/4 p2, 0x0

    .line 41
    :goto_2
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 43
    :cond_7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, p2, :cond_9

    if-gt p3, v1, :cond_8

    if-gt p4, p1, :cond_8

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    int-to-float p2, v1

    int-to-float v2, p3

    div-float/2addr p2, v2

    int-to-float v2, p1

    int-to-float v4, p4

    div-float/2addr v2, v4

    .line 44
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_3
    int-to-float v1, v1

    int-to-float p3, p3

    mul-float p3, p3, p2

    sub-float/2addr v1, p3

    mul-float v1, v1, v3

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    int-to-float p1, p1

    int-to-float p4, p4

    mul-float p4, p4, p2

    sub-float/2addr p1, p4

    mul-float p1, p1, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 47
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 48
    invoke-virtual {v0, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 49
    :cond_9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    int-to-float p3, p3

    int-to-float p4, p4

    .line 51
    invoke-virtual {v2, v4, v4, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p3, v1

    int-to-float p1, p1

    .line 52
    invoke-virtual {v3, v4, v4, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    invoke-static {p2}, Lcom/lenovo/anyshare/VJi;->a(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_4

    .line 54
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ImageView.ScaleType.MATRIX == scaleType!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-object v0
.end method

.method private a(Landroid/transition/TransitionValues;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/VJi;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "hw:changeImageTransform:bounds"

    .line 11
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    const-string v2, "hw:changeImageTransform:scaletype"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const-string v1, "hw:changeImageTransform:matrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;IILandroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    if-nez p6, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "hw:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 16
    iget-object v2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 17
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "hw:changeImageTransform:scaletype"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView$ScaleType;

    .line 18
    iget-object v4, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView$ScaleType;

    .line 19
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const-string v5, "hw:changeImageTransform:matrix"

    if-ne v2, v4, :cond_1

    .line 20
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p5, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v0, v2, p3, p4}, Lcom/lenovo/anyshare/VJi;->a(Landroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;II)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v3, p1, :cond_2

    .line 23
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p6, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-direct {p0, v1, v3, p3, p4}, Lcom/lenovo/anyshare/VJi;->a(Landroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;II)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.drawee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VJi;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VJi;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    iget-object v0, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "hw:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    iget-object v2, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 4
    iget-object v2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0, v2, p2, p3}, Lcom/lenovo/anyshare/VJi;->a(Landroid/widget/ImageView;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/ValueAnimator;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
