.class public Lcom/reader/office/officereader/beans/TitleBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7706001f

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->b:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->c:Landroid/graphics/Paint;

    .line 8
    iget-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 12
    iget v1, p0, Lcom/reader/office/officereader/beans/TitleBar;->b:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/reader/office/officereader/beans/TitleBar;->d:F

    .line 13
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    .line 14
    iget-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 15
    iget-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/officereader/beans/TitleBar;->c:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lcom/reader/office/officereader/beans/TitleBar;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public getTitleHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/officereader/beans/TitleBar;->b:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/TitleBar;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2
    iget v2, p0, Lcom/reader/office/officereader/beans/TitleBar;->d:F

    iget-object v3, p0, Lcom/reader/office/officereader/beans/TitleBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    sub-int p1, p4, p1

    add-int/lit8 p1, p1, -0x5

    sub-int v0, p5, p2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 p4, p4, -0x5

    add-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/widget/ProgressBar;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p2, p0, Lcom/reader/office/officereader/beans/TitleBar;->e:Landroid/widget/ProgressBar;

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    invoke-virtual {p2, p1, p1}, Landroid/widget/ProgressBar;->measure(II)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/officereader/beans/TitleBar;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method
