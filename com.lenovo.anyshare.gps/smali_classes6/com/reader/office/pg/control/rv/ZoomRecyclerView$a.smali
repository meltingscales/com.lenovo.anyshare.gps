.class public Lcom/reader/office/pg/control/rv/ZoomRecyclerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/pg/control/rv/ZoomRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;


# direct methods
.method public constructor <init>(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$a;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;Lcom/lenovo/anyshare/DFc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$a;-><init>(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$a;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v1, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    .line 2
    iget v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->A:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->u:F

    .line 4
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$a;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->v:F

    .line 5
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$a;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v0, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->y:F

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->n:F

    neg-float v3, v3

    sub-float v4, v1, v2

    div-float/2addr v3, v4

    :goto_0
    iput v3, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->u:F

    .line 7
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$a;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v3, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->p:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->o:F

    neg-float v4, v4

    sub-float/2addr v3, v2

    div-float v2, v4, v3

    :goto_1
    iput v2, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->v:F

    .line 8
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$a;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    iget v0, v0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->A:F

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/reader/office/pg/control/rv/ZoomRecyclerView$a;->a:Lcom/reader/office/pg/control/rv/ZoomRecyclerView;

    invoke-static {v2, v1, v0}, Lcom/reader/office/pg/control/rv/ZoomRecyclerView;->b(Lcom/reader/office/pg/control/rv/ZoomRecyclerView;FF)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method