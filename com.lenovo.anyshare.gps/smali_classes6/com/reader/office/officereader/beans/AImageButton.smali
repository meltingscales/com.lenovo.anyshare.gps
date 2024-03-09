.class public Lcom/reader/office/officereader/beans/AImageButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/view/GestureDetector;

.field public i:Lcom/lenovo/anyshare/mIc;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->b:I

    .line 3
    iput v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->c:I

    .line 4
    iput v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->d:I

    .line 5
    iput-object p2, p0, Lcom/reader/office/officereader/beans/AImageButton;->i:Lcom/lenovo/anyshare/mIc;

    .line 6
    iput-object p3, p0, Lcom/reader/office/officereader/beans/AImageButton;->e:Ljava/lang/String;

    .line 7
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p4, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    if-eq p5, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p5, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/reader/office/officereader/beans/AImageButton;->g:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    iput p6, p0, Lcom/reader/office/officereader/beans/AImageButton;->a:I

    .line 13
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/reader/office/officereader/beans/AImageButton;->h:Landroid/view/GestureDetector;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 17
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->e:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->i:Lcom/lenovo/anyshare/mIc;

    .line 3
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageButton;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->g:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->h:Landroid/view/GestureDetector;

    return-void
.end method

.method public getActionID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->a:I

    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getToolstip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->j:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/reader/office/officereader/beans/AImageButton;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->i:Lcom/lenovo/anyshare/mIc;

    check-cast p1, Lcom/reader/office/officereader/beans/AImageButton;

    invoke-virtual {p1}, Lcom/reader/office/officereader/beans/AImageButton;->getActionID()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->j:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/reader/office/officereader/beans/AImageButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/reader/office/officereader/beans/AImageButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/reader/office/officereader/beans/AImageButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->b:I

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->j:Z

    .line 2
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->i:Lcom/lenovo/anyshare/mIc;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/reader/office/officereader/beans/AImageButton;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->i:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_0
    return v4

    :cond_1
    const/4 v1, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->b:I

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->i:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    iget v0, p0, Lcom/reader/office/officereader/beans/AImageButton;->c:I

    if-eq v0, v1, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFocusBgResID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->d:I

    return-void
.end method

.method public setNormalBgResID(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iput p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->b:I

    return-void
.end method

.method public setPushBgResID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/officereader/beans/AImageButton;->c:I

    return-void
.end method
