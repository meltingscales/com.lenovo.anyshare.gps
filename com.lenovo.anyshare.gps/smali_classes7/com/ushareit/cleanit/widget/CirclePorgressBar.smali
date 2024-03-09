.class public Lcom/ushareit/cleanit/widget/CirclePorgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ATe;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->a:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    iput v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->e:I

    const/16 v0, -0x5a

    .line 5
    iput v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->g:F

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 9
    iput p2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->a:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 10
    iput p2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->b:F

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->e:I

    const/16 p2, -0x5a

    .line 12
    iput p2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->f:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->g:F

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 16
    iput p2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->a:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 17
    iput p2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->b:F

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->e:I

    const/16 p2, -0x5a

    .line 19
    iput p2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->f:I

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->g:F

    .line 21
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d8d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->a:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f7c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->b:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d82

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->g:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->c:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->a:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060711

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->d:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060786

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 16
    iget v2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->g:F

    iget-object v3, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget v2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->e:I

    if-lez v2, :cond_0

    .line 18
    new-instance v4, Landroid/graphics/RectF;

    iget v2, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->g:F

    sub-float v3, v0, v2

    sub-float v5, v1, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-direct {v4, v3, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    iget v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->f:I

    int-to-float v5, v0

    iget v0, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/widget/CirclePorgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ATe;->a(Lcom/ushareit/cleanit/widget/CirclePorgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/widget/CirclePorgressBar;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
