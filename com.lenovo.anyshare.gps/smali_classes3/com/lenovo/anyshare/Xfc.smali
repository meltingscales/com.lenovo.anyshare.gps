.class public Lcom/lenovo/anyshare/Xfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lcom/reader/office/java/awt/Dimension;

.field public f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Xfc;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Xfc;->b:I

    const/16 v0, 0x7d

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Xfc;->c:I

    const v0, -0x70bbbbbc

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Xfc;->d:I

    .line 6
    new-instance v0, Lcom/reader/office/java/awt/Dimension;

    invoke-direct {v0}, Lcom/reader/office/java/awt/Dimension;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xfc;->e:Lcom/reader/office/java/awt/Dimension;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xfc;->f:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V
    .locals 5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->right:I

    mul-int v2, v1, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Xfc;->e:Lcom/reader/office/java/awt/Dimension;

    iget v3, v3, Lcom/reader/office/java/awt/Dimension;->width:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 15
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, p2

    int-to-float p2, v3

    div-float/2addr p2, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    sub-float/2addr p2, v3

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/Xfc;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v0, -0x5

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    add-float/2addr v2, p2

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    invoke-virtual {v3, p2, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/Xfc;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v1, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v2, v1, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Xfc;->e:Lcom/reader/office/java/awt/Dimension;

    iget v3, v3, Lcom/reader/office/java/awt/Dimension;->height:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 3
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, p2

    int-to-float p2, v3

    div-float/2addr p2, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    sub-float/2addr p2, v3

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Xfc;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v0, -0x5

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    add-float/2addr v2, p2

    invoke-virtual {v3, v4, p2, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Xfc;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v1, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xfc;->e:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/java/awt/Dimension;->setSize(II)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const v3, -0x70bbbbbc

    .line 5
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x7d

    .line 6
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Xfc;->e:Lcom/reader/office/java/awt/Dimension;

    iget v3, v3, Lcom/reader/office/java/awt/Dimension;->width:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-le v3, v4, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lcom/lenovo/anyshare/Xfc;->a(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Xfc;->e:Lcom/reader/office/java/awt/Dimension;

    iget p2, p2, Lcom/reader/office/java/awt/Dimension;->height:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p2, v0, :cond_1

    .line 10
    invoke-direct {p0, p1, p3, p4}, Lcom/lenovo/anyshare/Xfc;->b(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 11
    :cond_1
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
