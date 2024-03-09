.class public Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->a:Landroid/graphics/Path;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->b:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/PathMeasure;

    invoke-direct {p3}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->c:Landroid/graphics/PathMeasure;

    const/16 p3, 0x8

    .line 7
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    const/16 p3, 0x18

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->k:I

    const/16 v0, 0x14

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->g:I

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->h:I

    const/4 p3, 0x6

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->i:I

    const-string p2, "#FFE5A4"

    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->e:I

    const-string p2, "#99AF1111"

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->f:I

    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x78010000
        0x78010001
        0x78010002
        0x78010003
        0x78010004
        0x78010005
        0x78010006
        0x78010007
    .end array-data
.end method

.method private a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->h:I

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->g:I

    add-int/2addr v0, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "AT_MOST \u6d4b\u91cf\u6a21\u5f0f\u4e0b\uff0c\u9700\u8981\u81f3\u5c11\u6307\u5b9a\u692d\u5706\u7684\u9ad8\u5ea6\uff01\uff01"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->a:Landroid/graphics/Path;

    iget v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->k:I

    iget v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->i:I

    add-int/2addr v0, v1

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    const/4 v6, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->c:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->c:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->a:Landroid/graphics/Path;

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v0, v2

    iget-object v10, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->a:Landroid/graphics/Path;

    iget v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->k:I

    iget v3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->i:I

    add-int/2addr v0, v3

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->g:I

    sub-int/2addr v0, v3

    int-to-float v9, v0

    const/4 v6, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->e:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->c:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->c:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    sub-float/2addr v0, v1

    div-float v8, v0, v2

    iget-object v10, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->d:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/ArcTextView;->a(I)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
