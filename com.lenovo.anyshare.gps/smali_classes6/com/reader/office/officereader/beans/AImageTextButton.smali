.class public Lcom/reader/office/officereader/beans/AImageTextButton;
.super Lcom/reader/office/officereader/beans/AImageButton;
.source "SourceFile"


# static fields
.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x5


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 10

    move-object v7, p0

    move-object v8, p3

    move/from16 v9, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/reader/office/officereader/beans/AImageButton;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;III)V

    const/4 v0, -0x1

    .line 2
    iput v0, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->p:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iput-object v8, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->w:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    if-ltz v9, :cond_0

    const/4 v1, 0x3

    if-gt v9, v1, :cond_0

    .line 6
    iput v9, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->p:I

    .line 7
    iget-object v1, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8
    iget-object v0, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget-object v0, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    move/from16 v1, p9

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->q:I

    .line 12
    iget-object v0, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Lcom/reader/office/officereader/beans/AImageTextButton;->r:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reader/office/officereader/beans/AImageButton;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->w:Ljava/lang/String;

    return-void
.end method

.method public getBottomIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->t:I

    return v0
.end method

.method public getLeftIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->u:I

    return v0
.end method

.method public getRightIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->v:I

    return v0
.end method

.method public getTopIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->s:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 4
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 6
    iget v4, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->p:I

    const/4 v5, 0x2

    if-nez v4, :cond_0

    .line 7
    iget v4, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->q:I

    div-int/2addr v4, v5

    sub-int v4, v1, v4

    sub-int/2addr v2, v3

    add-int/lit8 v3, v2, -0xa

    .line 8
    iget v6, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->r:I

    sub-int/2addr v3, v6

    div-int/2addr v3, v5

    .line 9
    iget-object v6, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->w:Ljava/lang/String;

    int-to-float v4, v4

    int-to-float v3, v3

    iget-object v7, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    iget-object v7, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, -0x5

    sub-int/2addr v1, v0

    .line 10
    div-int/2addr v1, v5

    .line 11
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1e

    .line 12
    iget v4, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->r:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v5

    iput v2, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->s:I

    sub-int v0, v1, v0

    .line 13
    div-int/2addr v0, v5

    .line 14
    iget v2, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->s:I

    .line 15
    iget-object v4, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v6, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    iget v0, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->s:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1e

    .line 17
    iget v0, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->q:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v5

    .line 18
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->w:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v2, v3

    iget-object v3, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_2

    .line 19
    iget v4, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->q:I

    sub-int v4, v1, v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0xa

    div-int/2addr v4, v5

    .line 20
    iget v6, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->r:I

    sub-int v6, v2, v6

    div-int/2addr v6, v5

    .line 21
    iget-object v7, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->w:Ljava/lang/String;

    int-to-float v4, v4

    int-to-float v6, v6

    iget-object v8, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v6, v8

    iget-object v8, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-int/2addr v2, v3

    .line 22
    div-int/2addr v2, v5

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x5

    .line 23
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    .line 24
    div-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->u:I

    sub-int v1, v2, v3

    .line 25
    div-int/2addr v1, v5

    .line 26
    iget v3, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->u:I

    .line 27
    iget-object v4, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v6, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    iget v1, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->r:I

    sub-int/2addr v2, v1

    div-int/2addr v2, v5

    .line 29
    iget v1, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->u:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1e

    .line 30
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->w:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBottomIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->t:I

    return-void
.end method

.method public setLeftIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->u:I

    return-void
.end method

.method public setRightIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->v:I

    return-void
.end method

.method public setTopIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/officereader/beans/AImageTextButton;->s:I

    return-void
.end method
