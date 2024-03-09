.class public Lcom/reader/office/officereader/beans/AImageCheckButton;
.super Lcom/reader/office/officereader/beans/AImageButton;
.source "SourceFile"


# static fields
.field public static final k:S = 0x0s

.field public static final l:S = 0x1s

.field public static final m:S = 0x2s


# instance fields
.field public n:Landroid/graphics/Bitmap;

.field public o:S

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p7

    move v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/reader/office/officereader/beans/AImageButton;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;III)V

    .line 2
    iput-object p4, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->p:Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p6, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->n:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reader/office/officereader/beans/AImageButton;->a()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->n:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public getState()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->o:S

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/reader/office/officereader/beans/AImageButton;->j:Z

    return-void

    .line 3
    :cond_0
    iget-short v0, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->o:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lcom/reader/office/officereader/beans/AImageCheckButton;->setState(S)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lcom/reader/office/officereader/beans/AImageCheckButton;->setState(S)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->i:Lcom/lenovo/anyshare/mIc;

    check-cast p1, Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {p1}, Lcom/reader/office/officereader/beans/AImageButton;->getActionID()I

    move-result p1

    iget-short v2, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->o:S

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    iput-boolean v1, p0, Lcom/reader/office/officereader/beans/AImageButton;->j:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    iget-short v1, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->o:S

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/reader/office/officereader/beans/AImageButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/reader/office/officereader/beans/AImageButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->j:Z

    .line 2
    iget-short v0, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->o:S

    const/16 v1, 0x11

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->i:Lcom/lenovo/anyshare/mIc;

    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->p:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->i:Lcom/lenovo/anyshare/mIc;

    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setState(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/officereader/beans/AImageCheckButton;->o:S

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
