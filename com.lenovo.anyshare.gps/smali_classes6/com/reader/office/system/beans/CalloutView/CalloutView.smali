.class public Lcom/reader/office/system/beans/CalloutView/CalloutView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:F = 4.0f


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/KIc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/KIc;

.field public final g:I

.field public h:Lcom/lenovo/anyshare/IIc;

.field public i:I

.field public j:I

.field public k:Lcom/lenovo/anyshare/mIc;

.field public l:Lcom/lenovo/anyshare/GIc;

.field public m:Ljava/lang/Runnable;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/IIc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->b:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->f:Lcom/lenovo/anyshare/KIc;

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->g:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->i:I

    .line 7
    iput v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->j:I

    .line 8
    iput-object p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->m:Ljava/lang/Runnable;

    .line 9
    iput v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->n:I

    .line 10
    iput-object p2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->k:Lcom/lenovo/anyshare/mIc;

    .line 11
    iput-object p3, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->h:Lcom/lenovo/anyshare/IIc;

    .line 12
    invoke-interface {p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->f()Lcom/lenovo/anyshare/GIc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->l:Lcom/lenovo/anyshare/GIc;

    return-void
.end method

.method public static synthetic a(Lcom/reader/office/system/beans/CalloutView/CalloutView;)Lcom/lenovo/anyshare/IIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->h:Lcom/lenovo/anyshare/IIc;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/HIc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HIc;-><init>(Lcom/reader/office/system/beans/CalloutView/CalloutView;)V

    iput-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->m:Ljava/lang/Runnable;

    .line 14
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(FF)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->l:Lcom/lenovo/anyshare/GIc;

    iget v0, v0, Lcom/lenovo/anyshare/GIc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->b:F

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->c:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    iget v1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->d:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->f:Lcom/lenovo/anyshare/KIc;

    iget-object v0, v0, Lcom/lenovo/anyshare/KIc;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->c:F

    iget v2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->d:F

    add-float v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9
    iput p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->c:F

    .line 10
    iput p2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->d:F

    :cond_1
    return-void
.end method

.method private b()V
    .locals 9

    .line 12
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->l:Lcom/lenovo/anyshare/GIc;

    iget v0, v0, Lcom/lenovo/anyshare/GIc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->f:Lcom/lenovo/anyshare/KIc;

    iget-object v0, v0, Lcom/lenovo/anyshare/KIc;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->c:F

    iget v2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->f:Lcom/lenovo/anyshare/KIc;

    iget v1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/KIc;->d:F

    .line 15
    iget v1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lenovo/anyshare/KIc;->e:F

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/KIc;

    .line 19
    new-instance v3, Landroid/graphics/Path;

    iget-object v4, v2, Lcom/lenovo/anyshare/KIc;->a:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 20
    iget v4, v2, Lcom/lenovo/anyshare/KIc;->d:F

    iget v2, v2, Lcom/lenovo/anyshare/KIc;->e:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 24
    new-instance v5, Landroid/graphics/Region;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v7, v2, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 25
    new-instance v2, Landroid/graphics/Region;

    iget v3, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->c:F

    float-to-int v5, v3

    add-int/lit8 v5, v5, -0x5

    iget v6, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->d:F

    float-to-int v7, v6

    add-int/lit8 v7, v7, -0x5

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x5

    float-to-int v6, v6

    add-int/lit8 v6, v6, 0x5

    invoke-direct {v2, v5, v7, v3, v6}, Landroid/graphics/Region;-><init>(IIII)V

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->b:F

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    .line 2
    iput p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->c:F

    .line 3
    iput p2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->d:F

    .line 4
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->l:Lcom/lenovo/anyshare/GIc;

    iget v0, v0, Lcom/lenovo/anyshare/GIc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/KIc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KIc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->f:Lcom/lenovo/anyshare/KIc;

    .line 6
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->f:Lcom/lenovo/anyshare/KIc;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/lenovo/anyshare/KIc;->a:Landroid/graphics/Path;

    .line 7
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->f:Lcom/lenovo/anyshare/KIc;

    iget-object v0, v0, Lcom/lenovo/anyshare/KIc;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->f:Lcom/lenovo/anyshare/KIc;

    iget-object p2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->l:Lcom/lenovo/anyshare/GIc;

    iget v0, p2, Lcom/lenovo/anyshare/GIc;->b:I

    iput v0, p1, Lcom/lenovo/anyshare/KIc;->c:I

    .line 9
    iget v0, p2, Lcom/lenovo/anyshare/GIc;->c:I

    iput v0, p1, Lcom/lenovo/anyshare/KIc;->b:I

    .line 10
    iget p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->n:I

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/GIc;->a(IZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    iget-object p2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->f:Lcom/lenovo/anyshare/KIc;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->i:I

    .line 3
    iput p2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->j:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->l:Lcom/lenovo/anyshare/GIc;

    iget v2, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/GIc;->a(IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/KIc;

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/JIc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/JIc;-><init>()V

    .line 8
    iget v4, v1, Lcom/lenovo/anyshare/KIc;->b:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget v4, v1, Lcom/lenovo/anyshare/KIc;->c:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v4, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->i:I

    iget v5, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->j:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 12
    iget v4, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->b:F

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    iget-object v1, v1, Lcom/lenovo/anyshare/KIc;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->l:Lcom/lenovo/anyshare/GIc;

    iget v0, v0, Lcom/lenovo/anyshare/GIc;->d:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->a(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->b()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-direct {p0}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->a()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/reader/office/system/beans/CalloutView/CalloutView;->b(FF)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return v2
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->n:I

    return-void
.end method

.method public setZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/system/beans/CalloutView/CalloutView;->b:F

    return-void
.end method
