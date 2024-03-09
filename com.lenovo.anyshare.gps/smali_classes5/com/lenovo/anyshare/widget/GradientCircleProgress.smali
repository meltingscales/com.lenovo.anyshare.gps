.class public Lcom/lenovo/anyshare/widget/GradientCircleProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jMb;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/widget/GradientCircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->i:F

    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->j:F

    const/16 p1, 0x168

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->k:I

    .line 8
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 v1, 0x190

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x190

    :goto_0
    return p1
.end method

.method private a()V
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/SweepGradient;

    iget v3, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->h:I

    int-to-float v4, v4

    const/4 v5, 0x3

    new-array v6, v5, [I

    iget v7, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->b:I

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->c:I

    aput v7, v6, v1

    iget v1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->d:I

    const/4 v7, 0x2

    aput v1, v6, v7

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-direct {v2, v3, v4, v6, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const v0, 0x33888888

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->b:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->c:I

    const/4 v0, 0x0

    const v1, -0x777778

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->d:I

    const/4 v0, 0x2

    const/16 v1, 0xa

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->e:I

    const/4 v0, 0x4

    const/16 v1, 0x168

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->k:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401bc
        0x7f040356
        0x7f04041f
        0x7f0404bd
        0x7f0404d9
    .end array-data
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/GradientCircleProgress;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->i:F

    iget v1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->h:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->i:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    sub-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->i:F

    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->j:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->i:F

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->f:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v0, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->k:I

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-wide/16 v0, 0x10

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 2
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->g:I

    sub-int/2addr p5, p3

    .line 3
    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->h:I

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->g:I

    iget p2, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->e:I

    sub-int p2, p1, p2

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->f:Landroid/graphics/RectF;

    sub-int p4, p1, p2

    int-to-float p4, p4

    iget p5, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->h:I

    sub-int v0, p5, p2

    int-to-float v0, v0

    add-int/2addr p1, p2

    int-to-float p1, p1

    add-int/2addr p5, p2

    int-to-float p2, p5

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jMb;->a(Lcom/lenovo/anyshare/widget/GradientCircleProgress;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/GradientCircleProgress;->j:F

    return-void
.end method
