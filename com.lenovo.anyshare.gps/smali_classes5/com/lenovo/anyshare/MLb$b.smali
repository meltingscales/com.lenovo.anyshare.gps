.class public Lcom/lenovo/anyshare/MLb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MLb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->e:F

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->f:F

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->h:F

    const/high16 v0, 0x40200000    # 2.5f

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->i:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->u:I

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->v:Landroid/graphics/Paint;

    const v0, -0x50506

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->w:I

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/MLb$b;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/MLb$b;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/MLb$b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/MLb$b;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/MLb$b;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/MLb$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 8

    .line 15
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MLb$b;->o:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->p:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->p:Landroid/graphics/Path;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->i:F

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/lenovo/anyshare/MLb$b;->q:F

    mul-float v0, v0, v2

    .line 21
    iget-wide v2, p0, Lcom/lenovo/anyshare/MLb$b;->r:D

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    double-to-float v2, v2

    .line 22
    iget-wide v6, p0, Lcom/lenovo/anyshare/MLb$b;->r:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v6, v6, v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v3

    double-to-float v3, v6

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/MLb$b;->p:Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/MLb$b;->p:Landroid/graphics/Path;

    iget v6, p0, Lcom/lenovo/anyshare/MLb$b;->s:I

    int-to-float v6, v6

    iget v7, p0, Lcom/lenovo/anyshare/MLb$b;->q:F

    mul-float v6, v6, v7

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v4, p0, Lcom/lenovo/anyshare/MLb$b;->p:Landroid/graphics/Path;

    iget v5, p0, Lcom/lenovo/anyshare/MLb$b;->s:I

    int-to-float v5, v5

    iget v6, p0, Lcom/lenovo/anyshare/MLb$b;->q:F

    mul-float v5, v5, v6

    div-float/2addr v5, v1

    iget v1, p0, Lcom/lenovo/anyshare/MLb$b;->t:I

    int-to-float v1, v1

    mul-float v1, v1, v6

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/MLb$b;->p:Landroid/graphics/Path;

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/MLb$b;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    .line 29
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    .line 31
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/MLb$b;->p:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/lenovo/anyshare/MLb$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/MLb$b;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->j:[I

    invoke-direct {p0}, Lcom/lenovo/anyshare/MLb$b;->f()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 48
    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 49
    iput p1, p0, Lcom/lenovo/anyshare/MLb$b;->q:F

    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/MLb$b;->g()V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/MLb$b;->s:I

    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/MLb$b;->t:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 35
    iput p1, p0, Lcom/lenovo/anyshare/MLb$b;->k:I

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/MLb$b;->j:[I

    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->k:I

    aget p1, p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/MLb$b;->x:I

    return-void
.end method

.method public a(II)V
    .locals 5

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 41
    iget-wide v0, p0, Lcom/lenovo/anyshare/MLb$b;->r:D

    const/high16 p2, 0x40000000    # 2.0f

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/MLb$b;->h:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    .line 44
    iput p1, p0, Lcom/lenovo/anyshare/MLb$b;->i:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/MLb$b;->a:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->i:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->e:F

    iget v2, p0, Lcom/lenovo/anyshare/MLb$b;->g:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v6, v0, v3

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->f:F

    add-float/2addr v0, v2

    mul-float v0, v0, v3

    sub-float v7, v0, v6

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/MLb$b;->x:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/MLb$b;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    invoke-direct {p0, p1, v6, v7, p2}, Lcom/lenovo/anyshare/MLb$b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/MLb$b;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/MLb$b;->u:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/lenovo/anyshare/MLb$b;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/MLb$b;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MLb$b;->o:Z

    if-eq v0, p1, :cond_0

    .line 46
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MLb$b;->o:Z

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/MLb$b;->g()V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/MLb$b;->j:[I

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/MLb$b;->a(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->j:[I

    iget v1, p0, Lcom/lenovo/anyshare/MLb$b;->k:I

    aget v0, v0, v1

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/MLb$b;->f:F

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/MLb$b;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MLb$b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/MLb$b;->a(I)V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/MLb$b;->g:F

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/MLb$b;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->l:F

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->m:F

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->n:F

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/MLb$b;->d(F)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/MLb$b;->b(F)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/MLb$b;->c(F)V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/MLb$b;->e:F

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/MLb$b;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->e:F

    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->l:F

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->f:F

    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->m:F

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/MLb$b;->g:F

    iput v0, p0, Lcom/lenovo/anyshare/MLb$b;->n:F

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/MLb$b;->h:F

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MLb$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/MLb$b;->g()V

    return-void
.end method
