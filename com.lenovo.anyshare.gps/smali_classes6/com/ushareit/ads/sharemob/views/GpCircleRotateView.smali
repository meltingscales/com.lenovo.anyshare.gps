.class public Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bRd;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->g:Z

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->h:Z

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 5
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->l:I

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->m:I

    .line 9
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->n:I

    const/16 p1, 0x8

    .line 10
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->o:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->c:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->d:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->f:Z

    .line 16
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->g:Z

    .line 17
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->h:Z

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 18
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->l:I

    const/4 p1, 0x6

    .line 21
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->m:I

    .line 22
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->n:I

    const/16 p1, 0x8

    .line 23
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->o:I

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->c:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->d:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x4

    const/16 v3, 0x86

    const/16 v4, 0x60

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->d:Landroid/graphics/Paint;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->a:F

    iget v2, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->b:F

    sub-float v3, v1, v2

    iget v4, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->l:I

    int-to-float v5, v4

    add-float/2addr v3, v5

    sub-float v5, v1, v2

    int-to-float v6, v4

    add-float/2addr v5, v6

    add-float v6, v1, v2

    int-to-float v7, v4

    sub-float/2addr v6, v7

    add-float/2addr v1, v2

    int-to-float v2, v4

    sub-float/2addr v1, v2

    invoke-direct {v0, v3, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->k:Landroid/graphics/RectF;

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->f:Z

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->g:Z

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 3
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->g:Z

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->c()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 5
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    .line 7
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->e:Landroid/graphics/Paint;

    const/16 p2, 0x97

    const/16 v0, 0x64

    invoke-static {v0, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->c:Landroid/graphics/Paint;

    const/16 v1, 0x97

    const/16 v2, 0x64

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->c()V

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->h:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->a()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->h:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 2
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->g:Z

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->h:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->b:F

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v3, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->k:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    iget-object v7, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->e:Landroid/graphics/Paint;

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4
    iget-object v9, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->k:Landroid/graphics/RectF;

    iget v10, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    iget v11, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    iget-object v13, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->c:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->f:Z

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 7
    iget v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    iget v1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->o:I

    int-to-float v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    add-int/lit8 v1, v1, -0x2

    int-to-float v0, v1

    sub-float/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 9
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    .line 10
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->f:Z

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    iget v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->n:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    .line 13
    iget p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    .line 14
    iget p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    const/high16 v0, 0x43af0000    # 350.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->f:Z

    .line 16
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->g:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->b:F

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->d()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bRd;->a(Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->c()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 2
    iput v0, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->i:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 3
    iput p1, p0, Lcom/ushareit/ads/sharemob/views/GpCircleRotateView;->j:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
