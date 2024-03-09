.class public Lcom/lenovo/anyshare/MIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:F = 3.0f


# instance fields
.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/reader/office/system/beans/pagelist/APageListView;

.field public s:Landroid/view/ScaleGestureDetector;

.field public t:Landroid/view/GestureDetector;

.field public u:Landroid/widget/Scroller;

.field public v:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MIc;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/MIc;->v:Landroid/widget/Toast;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MIc;->t:Landroid/view/GestureDetector;

    .line 6
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MIc;->s:Landroid/view/ScaleGestureDetector;

    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MIc;->v:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 4

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 31
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    cmpl-float p1, p2, v3

    if-lez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    :goto_1
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/lenovo/anyshare/MIc;->o:I

    .line 29
    iput p2, p0, Lcom/lenovo/anyshare/MIc;->p:I

    return-void
.end method

.method public a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0, p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v0

    .line 23
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/lenovo/anyshare/MIc;->n:I

    iput v1, p0, Lcom/lenovo/anyshare/MIc;->m:I

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    const/16 v7, 0x190

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/VIc;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;FF)Z
    .locals 2

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/MIc;->a(FF)I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ltz p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    return p3

    .line 34
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 35
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-gtz p1, :cond_3

    const/4 p3, 0x1

    :cond_3
    return p3

    .line 36
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ltz p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    return p3

    .line 37
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-gtz p1, :cond_7

    const/4 p3, 0x1

    :cond_7
    return p3

    .line 38
    :cond_8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MIc;->q:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MIc;->g:Z

    .line 4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/MIc;->k:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->s:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MIc;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->t:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 10
    iput-boolean v2, p0, Lcom/lenovo/anyshare/MIc;->j:Z

    .line 11
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MIc;->k:Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MIc;->i:Z

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/MIc;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/MIc;->h:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/VIc;->setDrawPictrue(Z)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0, p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    .line 19
    :cond_4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MIc;->i:Z

    .line 20
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MIc;->h:Z

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->v:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_5
    return v2
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0xa

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MIc;->j:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MIc;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MIc;->i:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/16 v8, 0x8

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MIc;->k:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MIc;->i:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/16 v8, 0x9

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v7, 0x6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/MIc;->j:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/lenovo/anyshare/MIc;->i:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0, p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/VIc;->getPageListViewMovingPosition()B

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/VIc;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/MIc;->a(FF)I

    move-result p1

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-gtz p1, :cond_8

    .line 10
    iput-boolean p2, p0, Lcom/lenovo/anyshare/MIc;->g:Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->d()V

    return p2

    .line 12
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-ltz p1, :cond_8

    .line 13
    iput-boolean p2, p0, Lcom/lenovo/anyshare/MIc;->g:Z

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->c()V

    return p2

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    .line 16
    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/VIc;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    :cond_5
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/MIc;->a(FF)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-gtz p1, :cond_8

    .line 19
    iput-boolean p2, p0, Lcom/lenovo/anyshare/MIc;->g:Z

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->d()V

    return p2

    .line 21
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-ltz p1, :cond_8

    .line 22
    iput-boolean p2, p0, Lcom/lenovo/anyshare/MIc;->g:Z

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->c()V

    return p2

    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/lenovo/anyshare/MIc;->n:I

    iput p1, p0, Lcom/lenovo/anyshare/MIc;->m:I

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v2, -0x64

    .line 26
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 27
    invoke-virtual {p0, v0, p3, p4}, Lcom/lenovo/anyshare/MIc;->a(Landroid/graphics/Rect;FF)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    float-to-int v5, p4

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x5

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/MIc;->q:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/VIc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MIc;->k:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v2}, Lcom/reader/office/system/beans/pagelist/APageListView;->getZoom()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v3}, Lcom/reader/office/system/beans/pagelist/APageListView;->getFitZoom()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x4b189680    # 1.0E7f

    mul-float v4, v2, v3

    float-to-int v4, v4

    mul-float v3, v3, v0

    float-to-int v3, v3

    if-eq v4, v3, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MIc;->h:Z

    div-float v0, v2, v0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(FZ)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v3}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/lenovo/anyshare/MIc;->o:I

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    iget v5, p0, Lcom/lenovo/anyshare/MIc;->p:I

    add-int/2addr v3, v5

    sub-int/2addr p1, v3

    .line 10
    iget v3, p0, Lcom/lenovo/anyshare/MIc;->o:I

    int-to-float v3, v3

    int-to-float v4, v4

    mul-float v6, v4, v0

    sub-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/lenovo/anyshare/MIc;->o:I

    int-to-float v3, v5

    int-to-float p1, p1

    mul-float v0, v0, p1

    sub-float/2addr p1, v0

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/MIc;->p:I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->requestLayout()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/VIc;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->v:Landroid/widget/Toast;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->v:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/MIc;->q:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/VIc;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MIc;->l:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/MIc;->p:I

    iput p1, p0, Lcom/lenovo/anyshare/MIc;->o:I

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MIc;->j:Z

    :cond_1
    :goto_0
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/MIc;->q:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/VIc;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MIc;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v7, 0x4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/MIc;->j:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lenovo/anyshare/MIc;->i:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/VIc;->setDrawPictrue(Z)V

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/MIc;->h:Z

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/MIc;->o:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/MIc;->o:I

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/MIc;->p:I

    int-to-float p1, p1

    sub-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/MIc;->p:I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/VIc;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iget-object v1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getWidth()I

    move-result v1

    if-le p4, v1, :cond_1

    const/4 p4, 0x0

    cmpl-float v1, p3, p4

    if-lez v1, :cond_0

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getWidth()I

    move-result p3

    iget p4, p0, Lcom/lenovo/anyshare/MIc;->o:I

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    if-le p3, p4, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result p3

    iget-object p4, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p4}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageCount()I

    move-result p4

    sub-int/2addr p4, p2

    if-ge p3, p4, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    add-int/2addr p3, p1

    neg-int p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/MIc;->o:I

    goto :goto_0

    :cond_0
    cmpg-float p3, p3, p4

    if-gez p3, :cond_1

    .line 13
    iget p3, p0, Lcom/lenovo/anyshare/MIc;->o:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p4

    add-int/2addr p3, p4

    if-lez p3, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListItem;->getPageIndex()I

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/MIc;->o:I

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {p1}, Lcom/reader/office/system/beans/pagelist/APageListView;->requestLayout()V

    :cond_2
    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x7

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x3

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/VIc;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFB)Z

    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/VIc;->setDrawPictrue(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/MIc;->u:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/MIc;->o:I

    iget v3, p0, Lcom/lenovo/anyshare/MIc;->m:I

    sub-int v3, v0, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/MIc;->o:I

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/MIc;->p:I

    iget v3, p0, Lcom/lenovo/anyshare/MIc;->n:I

    sub-int v3, v1, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/MIc;->p:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/MIc;->m:I

    .line 9
    iput v1, p0, Lcom/lenovo/anyshare/MIc;->n:I

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->requestLayout()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MIc;->k:Z

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getCurrentPageView()Lcom/reader/office/system/beans/pagelist/APageListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListItem;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/VIc;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/MIc;->r:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->getPageListViewListener()Lcom/lenovo/anyshare/VIc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/VIc;->setDrawPictrue(Z)V

    :cond_1
    :goto_0
    return-void
.end method
