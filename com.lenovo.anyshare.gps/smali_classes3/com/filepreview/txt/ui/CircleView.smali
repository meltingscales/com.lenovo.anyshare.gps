.class public Lcom/filepreview/txt/ui/CircleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jQ;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/filepreview/txt/ui/CircleView;->b:F

    const-string p1, "#66ffffff"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/filepreview/txt/ui/CircleView;->c:I

    .line 4
    invoke-direct {p0}, Lcom/filepreview/txt/ui/CircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/filepreview/txt/ui/CircleView;->b:F

    const-string p1, "#66ffffff"

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/filepreview/txt/ui/CircleView;->c:I

    .line 8
    invoke-direct {p0, p2}, Lcom/filepreview/txt/ui/CircleView;->a(Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/filepreview/txt/ui/CircleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/filepreview/txt/ui/CircleView;->b:F

    const-string p1, "#66ffffff"

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/filepreview/txt/ui/CircleView;->c:I

    .line 13
    invoke-direct {p0, p2}, Lcom/filepreview/txt/ui/CircleView;->a(Landroid/util/AttributeSet;)V

    .line 14
    invoke-direct {p0}, Lcom/filepreview/txt/ui/CircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/filepreview/txt/ui/CircleView;->a:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/filepreview/txt/ui/CircleView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/filepreview/txt/ui/CircleView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/filepreview/txt/ui/CircleView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/filepreview/txt/ui/CircleView;->b:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/filepreview/txt/ui/CircleView;->b:F

    .line 3
    iget v0, p0, Lcom/filepreview/txt/ui/CircleView;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/filepreview/txt/ui/CircleView;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040000
        0x7f040001
    .end array-data
.end method

.method public static synthetic a(Lcom/filepreview/txt/ui/CircleView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/filepreview/txt/ui/CircleView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 5
    iget v3, p0, Lcom/filepreview/txt/ui/CircleView;->b:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    float-to-int v2, v3

    .line 6
    :cond_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 7
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 8
    iget-object v3, p0, Lcom/filepreview/txt/ui/CircleView;->a:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lcom/filepreview/txt/ui/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v3, p0, Lcom/filepreview/txt/ui/CircleView;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/filepreview/txt/ui/CircleView;->c:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v2, v3

    .line 11
    iget-object v3, p0, Lcom/filepreview/txt/ui/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCoverColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/filepreview/txt/ui/CircleView;->c:I

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/ui/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jQ;->a(Lcom/filepreview/txt/ui/CircleView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
