.class public Lcom/lenovo/anyshare/pNc;
.super Lcom/lenovo/anyshare/DIc;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "WPEventManage"


# instance fields
.field public q:I

.field public r:I

.field public s:Lcom/reader/office/wp/control/Word;


# direct methods
.method public constructor <init>(Lcom/reader/office/wp/control/Word;Lcom/lenovo/anyshare/mIc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/DIc;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(II)V
    .locals 24

    move-object/from16 v0, p0

    .line 8
    invoke-super/range {p0 .. p2}, Lcom/lenovo/anyshare/DIc;->a(II)V

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Lcom/reader/office/wp/control/Word;->getVisibleRect()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v2}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v2

    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lcom/lenovo/anyshare/pNc;->r:I

    .line 12
    iput v3, v0, Lcom/lenovo/anyshare/pNc;->q:I

    .line 13
    iget-object v3, v0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v3}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    .line 14
    invoke-interface {v3}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/pIc;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v4}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 16
    iget-object v3, v0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v3}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, v0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v3}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 19
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_2

    .line 20
    iget v8, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iput v8, v0, Lcom/lenovo/anyshare/pNc;->r:I

    .line 21
    iget-object v6, v0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    iget v12, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v3, v0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v3}, Lcom/reader/office/wp/control/Word;->getWordHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    sub-int v14, v2, v1

    move v7, v12

    move/from16 v10, p2

    invoke-virtual/range {v6 .. v14}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_1

    .line 22
    :cond_2
    iget v2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iput v2, v0, Lcom/lenovo/anyshare/pNc;->q:I

    .line 23
    iget-object v15, v0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    iget v4, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    sub-int v21, v3, v1

    const/16 v23, 0x0

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, p1

    move/from16 v22, v4

    invoke-virtual/range {v15 .. v23}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 24
    :goto_1
    iget-object v1, v0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pNc;->a(F)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/pNc;->b(F)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/reader/office/wp/control/Word;->a(IIZ)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/XFc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/XFc;->e()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getStatus()Lcom/lenovo/anyshare/eNc;

    move-result-object v0

    iput-wide p1, v0, Lcom/lenovo/anyshare/eNc;->b:J

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public b(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/DIc;->c()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/DIc;->a:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 7
    iget v3, p0, Lcom/lenovo/anyshare/pNc;->q:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/lenovo/anyshare/pNc;->r:I

    if-eq v3, v2, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    .line 8
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    return-void

    .line 12
    :cond_2
    iput v0, p0, Lcom/lenovo/anyshare/pNc;->q:I

    .line 13
    iput v2, p0, Lcom/lenovo/anyshare/pNc;->r:I

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v1, v0, v2}, Lcom/reader/office/wp/control/Word;->scrollTo(II)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    if-nez v0, :cond_4

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->postInvalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/DIc;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    return-void
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/DIc;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v0}, Lcom/reader/office/wp/control/Word;->getStatus()Lcom/lenovo/anyshare/eNc;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/eNc;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/DIc;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p2}, Lcom/reader/office/wp/control/Word;->getVisibleRect()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p2

    .line 5
    iget v2, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 6
    iget v3, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v4}, Lcom/reader/office/wp/control/Word;->getZoom()F

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result v5

    if-ne v5, v1, :cond_3

    iget-object v5, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    .line 9
    invoke-interface {v5}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v5

    invoke-interface {v5}, Lcom/lenovo/anyshare/pIc;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v6}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    goto :goto_2

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v5

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v5}, Lcom/reader/office/wp/control/Word;->getWordWidth()I

    move-result v5

    :goto_1
    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 14
    :goto_2
    iget-object v6, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {v6}, Lcom/reader/office/wp/control/Word;->getWordHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v4, v6

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    cmpl-float p1, p3, v6

    if-lez p1, :cond_5

    .line 15
    iget p1, p2, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int p2, v2, p1

    if-ge p2, v5, :cond_5

    int-to-float p2, v2

    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int p3, p2, p1

    if-le p3, v5, :cond_4

    sub-int/2addr v5, p1

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, p2

    goto :goto_3

    :cond_5
    cmpg-float p1, p3, v6

    if-gez p1, :cond_b

    if-lez v2, :cond_b

    int-to-float p1, v2

    add-float/2addr p1, p3

    float-to-int p1, p1

    if-gez p1, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move v2, p1

    goto :goto_3

    :cond_7
    cmpl-float p1, p4, v6

    if-lez p1, :cond_9

    .line 16
    iget p1, p2, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int p2, v3, p1

    if-ge p2, v4, :cond_9

    int-to-float p2, v3

    add-float/2addr p2, p4

    float-to-int p2, p2

    add-int p3, p2, p1

    if-le p3, v4, :cond_8

    sub-int/2addr v4, p1

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, p2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    cmpg-float p1, p4, v6

    if-gez p1, :cond_b

    if-lez v3, :cond_b

    int-to-float p1, v3

    add-float/2addr p1, p4

    float-to-int p1, p1

    if-gez p1, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    move v3, p1

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 17
    iput-boolean v1, p0, Lcom/lenovo/anyshare/DIc;->b:Z

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1, v2, v3}, Lcom/reader/office/wp/control/Word;->scrollTo(II)V

    :cond_c
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/DIc;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pNc;->a(F)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pNc;->b(F)I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Lcom/reader/office/wp/control/Word;->a(IIZ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/lenovo/anyshare/iGc;->i(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dGc;->c(Lcom/lenovo/anyshare/hGc;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->g()Lcom/lenovo/anyshare/Mgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Mgc;->a(I)Lcom/lenovo/anyshare/Lgc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    const v2, 0x20000008

    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/DIc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/DIc;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DIc;->d:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getCurrentRootType()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    const v1, 0x2000000a

    invoke-interface {p1, v1, p2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/pIc;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/DIc;->k:Lcom/lenovo/anyshare/mIc;

    const v1, 0x30000005

    invoke-interface {p1, v1, p2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/pNc;->s:Lcom/reader/office/wp/control/Word;

    invoke-virtual {p1}, Lcom/reader/office/wp/control/Word;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    const/16 v1, 0x14

    invoke-interface {p1, v1, p2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/pNc;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WPEventManage"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method
