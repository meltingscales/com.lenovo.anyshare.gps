.class public Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/pg/control/rv/ZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;Lcom/lenovo/anyshare/DFc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;-><init>(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v1, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v2, v2, v1

    iput v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    .line 3
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->z:F

    iget v3, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    iget v4, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    .line 4
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->l:F

    iget v3, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    mul-float v4, v2, v3

    sub-float/2addr v2, v4

    iput v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->w:F

    .line 5
    iget v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->m:F

    mul-float v3, v3, v2

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->x:F

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iput v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->u:F

    .line 7
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->v:F

    .line 8
    iget-object p1, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v0, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->u:F

    iget v2, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    sub-float v3, v1, v2

    mul-float v0, v0, v3

    .line 9
    iget v3, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->v:F

    sub-float/2addr v1, v2

    mul-float v3, v3, v1

    .line 10
    iget v1, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->n:F

    add-float/2addr v1, v0

    iget v0, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->o:F

    add-float/2addr v0, v3

    invoke-static {p1, v1, v0}, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->a(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;FF)V

    .line 11
    iget-object p1, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->r:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v0, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    iget v1, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->A:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 2
    iget v1, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->n:F

    neg-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v0, v2

    div-float/2addr v1, v3

    iput v1, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->u:F

    .line 3
    iget v1, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->o:F

    neg-float v1, v1

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    iput v1, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->v:F

    .line 4
    iget v0, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v0, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->u:F

    :goto_0
    iput v0, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->u:F

    .line 5
    iget-object p1, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v0, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v1, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->v:F

    :goto_1
    iput v1, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->v:F

    .line 6
    iget-object p1, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v0, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    iget v1, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->A:F

    invoke-static {p1, v0, v1}, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->b(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;FF)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$b;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->r:Z

    return-void
.end method
