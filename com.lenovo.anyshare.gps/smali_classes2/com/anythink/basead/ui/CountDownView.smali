.class public Lcom/anythink/basead/ui/CountDownView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/RectF;

.field public m:F

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/Rect;

.field public p:J

.field public q:F

.field public r:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/anythink/basead/ui/CountDownView;->d:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->e:F

    const-string p1, "#66000000"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->f:I

    const-string p1, "#CC000000"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->g:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->h:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/anythink/basead/ui/CountDownView;->d:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->b:Landroid/graphics/Paint;

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/anythink/basead/ui/CountDownView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/anythink/basead/ui/CountDownView;->e:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/anythink/basead/ui/CountDownView;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->o:Landroid/graphics/Rect;

    return-void
.end method

.method private a()V
    .locals 5

    .line 20
    iget v0, p0, Lcom/anythink/basead/ui/CountDownView;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 21
    iget-object v1, p0, Lcom/anythink/basead/ui/CountDownView;->l:Landroid/graphics/RectF;

    const/4 v2, 0x0

    add-float/2addr v2, v0

    iget v3, p0, Lcom/anythink/basead/ui/CountDownView;->i:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/basead/ui/CountDownView;->j:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/basead/ui/CountDownView;->k:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/CountDownView;->d:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->e:F

    const-string p1, "#66000000"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->f:I

    const-string p1, "#CC000000"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->g:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->h:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/basead/ui/CountDownView;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->b:Landroid/graphics/Paint;

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/basead/ui/CountDownView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/basead/ui/CountDownView;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/basead/ui/CountDownView;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/anythink/basead/ui/CountDownView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/anythink/basead/ui/CountDownView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/anythink/basead/ui/CountDownView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/anythink/basead/ui/CountDownView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v3, p0, Lcom/anythink/basead/ui/CountDownView;->l:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/anythink/basead/ui/CountDownView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/anythink/basead/ui/CountDownView;->l:Landroid/graphics/RectF;

    iget v5, p0, Lcom/anythink/basead/ui/CountDownView;->m:F

    iget-object v7, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/anythink/basead/ui/CountDownView;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/anythink/basead/ui/CountDownView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/anythink/basead/ui/CountDownView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/CountDownView;->q:F

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->r:Landroid/graphics/Paint$FontMetrics;

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownView;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/basead/ui/CountDownView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lcom/anythink/basead/ui/CountDownView;->q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/anythink/basead/ui/CountDownView;->l:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v4, p0, Lcom/anythink/basead/ui/CountDownView;->r:Landroid/graphics/Paint$FontMetrics;

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v4, v5, v4

    div-float/2addr v4, v3

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/anythink/basead/ui/CountDownView;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->i:I

    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/CountDownView;->j:I

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/CountDownView;->a()V

    return-void
.end method

.method public refresh(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/CountDownView;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    long-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    long-to-float v0, v0

    div-float/2addr v3, v0

    mul-float v3, v3, v2

    .line 2
    iput v3, p0, Lcom/anythink/basead/ui/CountDownView;->m:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/anythink/basead/ui/CountDownView;->p:J

    sub-long/2addr v1, p1

    long-to-double p1, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->f:I

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/basead/ui/CountDownView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/CountDownView;->p:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->n:Ljava/lang/String;

    return-void
.end method

.method public setThickInPx(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->d:F

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/basead/ui/CountDownView;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/CountDownView;->a()V

    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/CountDownView;->g:I

    return-void
.end method
