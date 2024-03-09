.class public Lcom/ushareit/hybrid/ui/widget/CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eQg;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->a:I

    .line 3
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->b:I

    .line 4
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->c:I

    .line 5
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->d:I

    .line 6
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->e:I

    .line 7
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->f:I

    .line 8
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->g:I

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->k:Landroid/graphics/RectF;

    .line 10
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->l:I

    const/16 v1, 0x64

    .line 11
    iput v1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->m:I

    const/16 v1, 0xf

    .line 12
    iput v1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->n:I

    .line 13
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->o:I

    .line 14
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->a:I

    .line 17
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->b:I

    .line 18
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->c:I

    .line 19
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->d:I

    .line 20
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->e:I

    .line 21
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->f:I

    .line 22
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->g:I

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->k:Landroid/graphics/RectF;

    .line 24
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->l:I

    const/16 v0, 0x64

    .line 25
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->m:I

    const/16 v0, 0xf

    .line 26
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->n:I

    .line 27
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->o:I

    .line 28
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->a:I

    .line 31
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->b:I

    .line 32
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->c:I

    .line 33
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->d:I

    .line 34
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->e:I

    .line 35
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->f:I

    .line 36
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->g:I

    .line 37
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->k:Landroid/graphics/RectF;

    .line 38
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->l:I

    const/16 p3, 0x64

    .line 39
    iput p3, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->m:I

    const/16 p3, 0xf

    .line 40
    iput p3, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->n:I

    .line 41
    iput p2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->o:I

    .line 42
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060278

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06023c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->b:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->c:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->d:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->e:I

    .line 9
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07013e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->g:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070188

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->f:I

    .line 14
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/widget/CircleProgressView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->e:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v3

    div-float/2addr v4, v5

    .line 5
    iput v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    .line 6
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 7
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v3, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->n:I

    add-int/lit8 v1, v0, -0x5a

    iget v2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->o:I

    add-int/2addr v1, v2

    int-to-float v4, v1

    rsub-int v0, v0, 0x168

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v3, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->k:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->o:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v4, v0

    iget v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->n:I

    int-to-float v5, v0

    iget-object v7, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    .line 3
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->f:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FontMetrics"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CircleProgressView"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 8
    iget-object v6, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->g:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v6, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drawText "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->f:I

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v5, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    iget-object v6, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->g:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->c(Landroid/graphics/Canvas;)V

    .line 5
    iget p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->o:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->o:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eQg;->a(Lcom/ushareit/hybrid/ui/widget/CircleProgressView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->l:I

    .line 2
    iget p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->l:I

    mul-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    iget v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->m:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->n:I

    .line 3
    iget p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->n:I

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->n:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setmColorProgressCircle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;->b:I

    return-void
.end method
