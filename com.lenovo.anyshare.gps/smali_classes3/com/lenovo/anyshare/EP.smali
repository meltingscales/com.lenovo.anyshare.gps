.class public Lcom/lenovo/anyshare/EP;
.super Lcom/lenovo/anyshare/AP;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mP;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/drawable/GradientDrawable;

.field public j:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderView;Lcom/lenovo/anyshare/SP;Landroid/widget/Scroller;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/AP;-><init>(Lcom/filepreview/txt/main/TxtReaderView;Lcom/lenovo/anyshare/SP;Landroid/widget/Scroller;)V

    const-string p1, "SerialPageDrawer"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/EP;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/EP;->h:Ljava/lang/Boolean;

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->h()Lcom/lenovo/anyshare/oP;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->i:Lcom/lenovo/anyshare/WO;

    iget-object v2, p0, Lcom/lenovo/anyshare/AP;->c:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/CP;->b:Landroid/graphics/Paint;

    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/oP;->a(Lcom/lenovo/anyshare/WO;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EP;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->h()Lcom/lenovo/anyshare/oP;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getCurrentSelectTextLine()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/AP;->c:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/CP;->b:Landroid/graphics/Paint;

    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/oP;->a(Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EP;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EP;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v0

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->n()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/EP;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->c()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->d()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getLeftSliderPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getRightSliderPath()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getLeftSliderPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->c:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/CP;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->getRightSliderPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->c:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/CP;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private l()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EP;->j:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/EP;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EP;->j:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :array_0
    .array-data 4
        0x55666666
        0x55666666
        0x55666666
    .end array-data
.end method

.method private m()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EP;->i:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/EP;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EP;->i:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :array_0
    .array-data 4
        0x55666666
        0x55666666
        0x55666666
    .end array-data
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    neg-int v3, v2

    iget v5, p0, Lcom/lenovo/anyshare/AP;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PageNextIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v1, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/EP;->n()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/EP;->k()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->f()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    if-ge v1, v3, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/EP;->m()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/EP;->m()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/EP;->h:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->d:Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v0

    float-to-int v0, v0

    neg-int v4, v0

    const/4 v5, 0x0

    iget v6, p0, Lcom/lenovo/anyshare/AP;->a:I

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/EP;->n()V

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x5

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->f()I

    move-result v2

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/EP;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/EP;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/EP;->n()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v2, v3

    iget v5, p0, Lcom/lenovo/anyshare/AP;->a:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v1, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->h:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 3
    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PagePreIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v1, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/EP;->n()V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->b:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EP;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveBack:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EP;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveForward:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EP;->j(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->j()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/AP;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AP;->g()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
