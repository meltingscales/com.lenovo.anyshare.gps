.class public Lcom/ushareit/muslim/beads/view/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;

.field public k:Z

.field public l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/beads/view/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/muslim/beads/view/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 4
    iput p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 5
    iput p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->b:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->d:I

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->k:Z

    .line 9
    invoke-direct {p0, p2}, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/beads/view/CircleProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/beads/view/CircleProgressBar;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->c:I

    return p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 8

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->h:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->i:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "#FFF247"

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#006548"

    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x6

    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v0, 0x7

    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    const/4 v0, 0x3

    const/high16 v6, 0x40a00000    # 5.0f

    .line 21
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->b:F

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->e:I

    const/4 v0, 0x4

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->c:I

    .line 24
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->d:I

    .line 25
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->f:Z

    .line 26
    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->d:I

    if-gez v0, :cond_0

    .line 27
    iput v3, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->d:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x168

    if-le v0, v1, :cond_1

    .line 28
    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x5a

    iput v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->d:I

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_2
    iget-boolean p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->f:Z

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x710601fa

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->l:Landroid/graphics/Bitmap;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v7, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->e:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    int-to-float v4, v4

    iget v5, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    mul-float v5, v5, v6

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-direct {p1, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->j:Landroid/graphics/RectF;

    return-void

    nop

    :array_0
    .array-data 4
        0x7103000e
        0x71030012
        0x7103002f
        0x71030030
        0x71030031
        0x71030032
        0x71030043
        0x71030044
    .end array-data
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->c:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/KFh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KFh;-><init>(Lcom/ushareit/muslim/beads/view/CircleProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->j:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->d:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    iget-object v5, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->h:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v7, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->j:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->d:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v8, v0

    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->c:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v9, v0

    iget-object v11, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->g:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->c:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->l:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->e:I

    int-to-float v3, v2

    iget v4, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    add-float/2addr v3, v6

    float-to-double v6, v3

    int-to-float v2, v2

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-double v2, v2

    int-to-double v8, v0

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    div-float v2, v0, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    double-to-float v2, v6

    iget v3, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->e:I

    int-to-float v4, v3

    div-float v6, v0, v5

    add-float/2addr v4, v6

    float-to-double v6, v4

    int-to-float v3, v3

    div-float/2addr v0, v5

    add-float/2addr v3, v0

    float-to-double v3, v3

    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->c:I

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    div-double/2addr v8, v12

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v3

    iget-object v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v3

    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    div-float/2addr v0, v5

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v3

    double-to-float v0, v6

    iget-object v3, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->i:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->e:I

    int-to-float p2, p2

    iget v0, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget v1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->a:F

    add-float/2addr v1, v2

    mul-float v1, v1, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/muslim/beads/view/CircleProgressBar;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
