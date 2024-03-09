.class public Lcom/filepreview/pdf/view/ZoomRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filepreview/pdf/view/ZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/pdf/view/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/view/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/filepreview/pdf/view/ZoomRecyclerView;Lcom/lenovo/anyshare/IO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;-><init>(Lcom/filepreview/pdf/view/ZoomRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget v1, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v2, v2, v1

    iput v2, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    .line 3
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget v2, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->r:F

    iget v3, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    iget v4, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->q:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    .line 4
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget v2, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->d:F

    iget v3, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    mul-float v4, v2, v3

    sub-float/2addr v2, v4

    iput v2, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->o:F

    .line 5
    iget v2, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->e:F

    mul-float v3, v3, v2

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->p:F

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iput v2, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->m:F

    .line 7
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->n:F

    .line 8
    iget-object p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->m:F

    iget v2, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    sub-float v3, v1, v2

    mul-float v0, v0, v3

    .line 9
    iget v3, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->n:F

    sub-float/2addr v1, v2

    mul-float v3, v3, v1

    .line 10
    iget v1, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->f:F

    add-float/2addr v1, v0

    iget v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->g:F

    add-float/2addr v0, v3

    invoke-static {p1, v1, v0}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->a(Lcom/filepreview/pdf/view/ZoomRecyclerView;FF)V

    .line 11
    iget-object p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->j:Z

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
    iget-object p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    iget v1, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->s:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 2
    iget v1, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->f:F

    neg-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v0, v2

    div-float/2addr v1, v3

    iput v1, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->m:F

    .line 3
    iget v1, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->g:F

    neg-float v1, v1

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    iput v1, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->n:F

    .line 4
    iget v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget v0, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->m:F

    :goto_0
    iput v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->m:F

    .line 5
    iget-object p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget v1, v0, Lcom/filepreview/pdf/view/ZoomRecyclerView;->n:F

    :goto_1
    iput v1, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->n:F

    .line 6
    iget-object p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    iget v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->h:F

    iget v1, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->s:F

    invoke-static {p1, v0, v1}, Lcom/filepreview/pdf/view/ZoomRecyclerView;->b(Lcom/filepreview/pdf/view/ZoomRecyclerView;FF)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/filepreview/pdf/view/ZoomRecyclerView$b;->a:Lcom/filepreview/pdf/view/ZoomRecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/filepreview/pdf/view/ZoomRecyclerView;->j:Z

    return-void
.end method
