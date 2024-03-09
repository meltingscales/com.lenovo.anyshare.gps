.class public Lcom/ushareit/cleanit/widget/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CTe;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->e:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->f:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->g:F

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->e:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->f:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->g:F

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    .line 20
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 21
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->e:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 22
    iput p3, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->f:I

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->g:F

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/widget/CircleProgressBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->g:F

    return p1
.end method

.method private a(IILandroid/graphics/Canvas;)V
    .locals 6

    .line 28
    iget v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->g:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float p1, p1

    sub-float v1, p1, v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    int-to-float p2, p2

    .line 30
    iget v3, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->h:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, p2

    const/high16 v5, 0x40800000    # 4.0f

    sub-float/2addr v3, v5

    .line 31
    iget-object v5, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p1, v2

    .line 32
    iget v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->i:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr p2, v0

    sub-float/2addr p2, v4

    .line 33
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->e:Landroid/graphics/Paint;

    const-string v1, "%"

    invoke-virtual {p3, v1, p1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a:Landroid/content/Context;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f070eac

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->h:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->i:I

    const v0, 0x7f070d7b

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->f:I

    const v0, 0x7f070f4e

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->j:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    const p2, -0xdb8001

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->j:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    const p2, -0xddddde

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040156
        0x7f04015b
        0x7f04015c
        0x7f04015d
        0x7f040160
        0x7f040162
        0x7f040163
        0x7f040164
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/widget/CircleProgressBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(FZ)V

    return-void
.end method

.method public a(FIIZ)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p2, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(FZ)V

    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 34
    iget v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->g:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 36
    iput p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->g:F

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object p2

    const-wide/16 v0, 0x5dc

    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/BTe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BTe;-><init>(Lcom/ushareit/cleanit/widget/CircleProgressBar;F)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 41
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->g:F

    return v0
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

    iget v2, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->f:I

    sub-int v3, v0, v2

    int-to-float v3, v3

    sub-int v4, v1, v2

    int-to-float v4, v4

    add-int v5, v0, v2

    int-to-float v5, v5

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-direct {v8, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object v7, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget v2, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->g:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v5, v2, v3

    .line 7
    iget-object v7, p0, Lcom/ushareit/cleanit/widget/CircleProgressBar;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(IILandroid/graphics/Canvas;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/CTe;->a(Lcom/ushareit/cleanit/widget/CircleProgressBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method
