.class public Lcom/filepreview/pdf/view/ZoomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filepreview/pdf/view/ZoomRecyclerView$a;,
        Lcom/filepreview/pdf/view/ZoomRecyclerView$b;,
        Lcom/lenovo/anyshare/KO;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ScaleGestureDetector;

.field public b:Landroidx/core/view/GestureDetectorCompat;

.field public c:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/animation/ValueAnimator;

.field public m:F

.field public mLastTouchX:F

.field public mLastTouchY:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->i:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->j:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->k:Z

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->i:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->j:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->k:Z

    .line 10
    invoke-direct {p0, p2}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->i:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->j:Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->k:Z

    .line 15
    invoke-direct {p0, p2}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;-><init>(Lcom/filepreview/pdf/view/ZoomRecyclerView;Lcom/lenovo/anyshare/IO;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->a:Landroid/view/ScaleGestureDetector;

    .line 3
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/filepreview/pdf/view/ZoomRecyclerView$a;

    invoke-direct {v2, p0, v3}, Lcom/filepreview/pdf/view/ZoomRecyclerView$a;-><init>(Lcom/filepreview/pdf/view/ZoomRecyclerView;Lcom/lenovo/anyshare/IO;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->b:Landroidx/core/view/GestureDetectorCompat;

    const/16 v0, 0x12c

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4, p1, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->r:F

    .line 7
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->q:F

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->s:F

    .line 9
    iget v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->s:F

    iput v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->t:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 12
    :cond_0
    iput v3, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->q:F

    .line 13
    iput v2, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->r:F

    .line 14
    iput v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->s:F

    .line 15
    iget p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->s:F

    iput p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    .line 16
    iput v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->t:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f040605
        0x7f040606
        0x7f040607
        0x7f040608
    .end array-data
.end method

.method public static synthetic a(Lcom/filepreview/pdf/view/ZoomRecyclerView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->b(FF)V

    return-void
.end method

.method public static synthetic a(Lcom/filepreview/pdf/view/ZoomRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(FF)[F
    .locals 6

    .line 17
    iget v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    .line 18
    new-array v0, v3, [F

    aput p1, v0, v2

    aput p2, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v4, p1, v0

    if-lez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    iget v4, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->o:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_2

    move p1, v4

    :cond_2
    :goto_0
    cmpl-float v4, p2, v0

    if-lez v4, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->p:F

    cmpg-float v4, p2, v0

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, p2

    .line 21
    :goto_1
    new-array p2, v3, [F

    aput p1, p2, v2

    aput v0, p2, v1

    return-object p2
.end method

.method private b(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->f:F

    .line 3
    iput p2, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->g:F

    return-void
.end method

.method public static synthetic b(Lcom/filepreview/pdf/view/ZoomRecyclerView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->c(FF)V

    return-void
.end method

.method public static synthetic b(Lcom/filepreview/pdf/view/ZoomRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KO;->b(Lcom/filepreview/pdf/view/ZoomRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->f:F

    iget v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->g:F

    invoke-direct {p0, v0, v1}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->a(FF)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    iput v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->f:F

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    iput v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->g:F

    return-void
.end method

.method private c(FF)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->d:F

    mul-float v1, v0, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->o:F

    .line 8
    iget v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->e:F

    mul-float v1, v0, p2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->p:F

    .line 9
    iget v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->f:F

    .line 10
    iget v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->g:F

    sub-float v2, p2, p1

    .line 11
    iget v3, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->m:F

    mul-float v3, v3, v2

    sub-float v3, v0, v3

    .line 12
    iget v4, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->n:F

    mul-float v2, v2, v4

    sub-float v2, v1, v2

    .line 13
    invoke-direct {p0, v3, v2}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->a(FF)[F

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 15
    aget v2, v2, v5

    const/4 v6, 0x2

    .line 16
    new-array v7, v6, [F

    aput p1, v7, v3

    aput p2, v7, v5

    const-string p1, "scale"

    .line 17
    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 18
    new-array p2, v6, [F

    aput v0, p2, v3

    aput v4, p2, v5

    const-string v0, "tranX"

    .line 19
    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 20
    new-array v0, v6, [F

    aput v1, v0, v3

    aput v2, v0, v5

    const-string v1, "tranY"

    .line 21
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->l:Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 23
    iget-object p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->l:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->t:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->l:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/IO;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IO;-><init>(Lcom/filepreview/pdf/view/ZoomRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/JO;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JO;-><init>(Lcom/filepreview/pdf/view/ZoomRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->f:F

    iget v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->g:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->d:F

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->e:F

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->b:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v1, v3, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_8

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 8
    iget v5, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->i:I

    if-ne v4, v5, :cond_a

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchX:F

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchY:F

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->i:I

    goto/16 :goto_3

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    :try_start_0
    iget v5, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->i:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 13
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 15
    iget-boolean v7, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->j:Z

    if-nez v7, :cond_6

    iget v7, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    cmpl-float v7, v7, v1

    if-lez v7, :cond_6

    .line 16
    iget v7, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchX:F

    sub-float v7, v6, v7

    .line 17
    iget v8, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchY:F

    sub-float v8, v5, v8

    .line 18
    iget v9, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->f:F

    add-float/2addr v9, v7

    iget v7, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->g:F

    add-float/2addr v7, v8

    invoke-direct {p0, v9, v7}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->b(FF)V

    .line 19
    invoke-direct {p0}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->c()V

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 21
    iput v6, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchX:F

    .line 22
    iput v5, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 25
    iget-boolean v7, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->j:Z

    if-nez v7, :cond_7

    iget v7, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    cmpl-float v1, v7, v1

    if-lez v1, :cond_7

    iget v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchX:F

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_7

    sub-float v1, v5, v1

    .line 26
    iget v4, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchY:F

    sub-float v4, v6, v4

    .line 27
    iget v7, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->f:F

    add-float/2addr v7, v1

    iget v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->g:F

    add-float/2addr v1, v4

    invoke-direct {p0, v7, v1}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->b(FF)V

    .line 28
    invoke-direct {p0}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->c()V

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 30
    iput v5, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchX:F

    .line 31
    iput v6, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchY:F

    goto :goto_3

    :cond_8
    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->i:I

    .line 33
    iput v4, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchX:F

    .line 34
    iput v4, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchY:F

    goto :goto_3

    .line 35
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 38
    iput v4, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchX:F

    .line 39
    iput v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->mLastTouchY:F

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->i:I

    .line 41
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public setEnableScale(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->k:Z

    .line 3
    iget-boolean p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->c(FF)V

    :cond_1
    return-void
.end method

.method public setGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KO;->a(Lcom/filepreview/pdf/view/ZoomRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method