.class public Lcom/ushareit/filemanager/widget/HorizontalProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/widget/HorizontalProgressBar$a;,
        Lcom/lenovo/anyshare/SBg;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/RectF;

.field public q:I

.field public r:Lcom/ushareit/filemanager/widget/HorizontalProgressBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->k:I

    const/16 p1, 0x1f4

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->l:I

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->m:I

    const v0, -0x1e1a18

    .line 5
    iput v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->n:I

    const v0, -0x994ee

    .line 6
    iput v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->o:I

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->p:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3e8

    .line 10
    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->k:I

    const/16 p1, 0x1f4

    .line 11
    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->l:I

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->m:I

    const p2, -0x1e1a18

    .line 13
    iput p2, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->n:I

    const p2, -0x994ee

    .line 14
    iput p2, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->o:I

    .line 15
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->p:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->q:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->i:F

    return p1
.end method

.method public static a(D)I
    .locals 0

    double-to-int p0, p0

    return p0
.end method

.method private a(II)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput p2, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->f:I

    goto :goto_0

    .line 16
    :cond_1
    iget p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->g:I

    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->f:I

    .line 17
    :goto_0
    iget p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->e:I

    return p0
.end method

.method private a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
    .locals 2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(II)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p2, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->e:I

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;)Lcom/ushareit/filemanager/widget/HorizontalProgressBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->r:Lcom/ushareit/filemanager/widget/HorizontalProgressBar$a;

    return-object p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v1, p0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->m:I

    iput v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->g:I

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget v1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->h:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/RBg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RBg;-><init>(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->m:I

    iget v1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->n:I

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a:Landroid/graphics/Paint;

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->m:I

    iget v1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->o:I

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v0, v1, v2}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;
    .locals 1

    .line 18
    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->h:F

    .line 19
    iget v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->e:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->i:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public a(Lcom/ushareit/filemanager/widget/HorizontalProgressBar$a;)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->r:Lcom/ushareit/filemanager/widget/HorizontalProgressBar$a;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->n:I

    .line 4
    iput p2, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->o:I

    .line 5
    iput p3, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->m:I

    .line 6
    iput p4, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->q:I

    .line 7
    iget p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->m:I

    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->g:I

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->g()V

    return-void
.end method

.method public b(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->h:F

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->f()V

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 2

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->g:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->n:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a:Landroid/graphics/Paint;

    const v2, -0xf0f10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803c0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->q:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->i:F

    iget v3, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->q:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b(II)I

    move-result p1

    invoke-direct {p0, v1, p2}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SBg;->a(Lcom/ushareit/filemanager/widget/HorizontalProgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgresPaint(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->o:I

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->m:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v0, p1, v1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(IILandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->b:Landroid/graphics/Paint;

    return-void
.end method
