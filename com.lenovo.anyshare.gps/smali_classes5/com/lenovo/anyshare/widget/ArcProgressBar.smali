.class public Lcom/lenovo/anyshare/widget/ArcProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GLb;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:F

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:F

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    .line 19
    iput p3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    const/4 p3, 0x0

    .line 20
    iput p3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:F

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/ArcProgressBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:F

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f0701c1

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    const p2, 0x7f070211

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:Landroid/graphics/Paint;

    const p2, -0x131314

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:Landroid/graphics/Paint;

    const p2, -0x66131314

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:Landroid/graphics/Paint;

    const p2, -0xdb8001

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x7f040043
        0x7f040044
    .end array-data
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/ArcProgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgress(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    new-instance v8, Landroid/graphics/RectF;

    iget v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    sub-int v3, v0, v2

    int-to-float v3, v3

    sub-int v4, v1, v2

    int-to-float v4, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v8, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object v7, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x431b0000    # 155.0f

    const/high16 v5, 0x43660000    # 230.0f

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:F

    const/high16 v1, 0x43660000    # 230.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    const/high16 v4, 0x431b0000    # 155.0f

    const/4 v6, 0x0

    .line 7
    iget-object v7, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GLb;->a(Lcom/lenovo/anyshare/widget/ArcProgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object p1

    const-wide/16 v0, 0x320

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/FLb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FLb;-><init>(Lcom/lenovo/anyshare/widget/ArcProgressBar;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method
