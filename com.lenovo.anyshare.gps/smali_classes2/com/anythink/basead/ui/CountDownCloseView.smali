.class public Lcom/anythink/basead/ui/CountDownCloseView;
.super Lcom/anythink/basead/ui/CloseImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:F

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/CountDownCloseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->c:F

    const-string p1, "#FF57575A"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->d:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->e:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/basead/ui/CountDownCloseView;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->b:Landroid/graphics/Paint;

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/anythink/basead/ui/CountDownCloseView;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->i:Landroid/graphics/RectF;

    return-void
.end method

.method private a()V
    .locals 5

    .line 13
    iget v0, p0, Lcom/anythink/basead/ui/CountDownCloseView;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->i:Landroid/graphics/RectF;

    const/4 v2, 0x0

    add-float/2addr v2, v0

    iget v3, p0, Lcom/anythink/basead/ui/CountDownCloseView;->f:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/anythink/basead/ui/CountDownCloseView;->g:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownCloseView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/basead/ui/CountDownCloseView;->h:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->c:F

    const-string p1, "#FF57575A"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->e:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->c:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->b:Landroid/graphics/Paint;

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/basead/ui/CountDownCloseView;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/CountDownCloseView;->j:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v3, p0, Lcom/anythink/basead/ui/CountDownCloseView;->i:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/anythink/basead/ui/CountDownCloseView;->i:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v5, p0, Lcom/anythink/basead/ui/CountDownCloseView;->j:F

    iget-object v7, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->f:I

    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/CountDownCloseView;->g:I

    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/CountDownCloseView;->a()V

    return-void
.end method

.method public refresh(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/CountDownCloseView;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    mul-float p1, p1, v2

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->j:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->k:J

    return-void
.end method

.method public setThickInPx(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->c:F

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/anythink/basead/ui/CountDownCloseView;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/ui/CountDownCloseView;->a()V

    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/CountDownCloseView;->d:I

    return-void
.end method
