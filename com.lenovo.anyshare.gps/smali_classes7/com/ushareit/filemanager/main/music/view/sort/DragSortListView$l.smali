.class public Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;
.super Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;FI)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->m:I

    .line 4
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->n:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->m:I

    .line 2
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->n:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->f(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->o:I

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->g(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->p:I

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->q:I

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;I)I

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->j:F

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->h(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    .line 10
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v4}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 11
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->j:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v3, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;F)F

    goto :goto_1

    :cond_1
    mul-float v1, v1, v3

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v0

    neg-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0, v2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;F)F

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;F)F

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->j(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 9

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 17
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->o:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->h(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->a:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-nez v5, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v5}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v5

    mul-float v5, v5, v1

    .line 22
    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getWidth()I

    move-result v6

    .line 23
    iget-object v7, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v7}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->i(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v8

    cmpl-float v4, v8, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    int-to-float v4, v4

    mul-float v4, v4, v1

    int-to-float v1, v6

    mul-float v4, v4, v1

    invoke-static {v7, v4}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;F)F

    .line 24
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->j:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->j:F

    .line 25
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v4}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Landroid/graphics/Point;

    move-result-object v4

    iget v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->j:F

    float-to-int v7, v5

    iput v7, v4, Landroid/graphics/Point;->x:I

    cmpg-float v1, v5, v1

    if-gez v1, :cond_2

    neg-int v1, v6

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->a:J

    .line 27
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {p1, v3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 28
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->m:I

    if-ne v4, v2, :cond_3

    .line 29
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    iget v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->o:I

    invoke-static {v4, v5, v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;ILandroid/view/View;Z)I

    move-result v4

    iput v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->m:I

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->m:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->k:F

    .line 31
    :cond_3
    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->k:F

    mul-float v4, v4, p1

    float-to-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 33
    iget v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->m:I

    add-int/2addr v6, v4

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->p:I

    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->o:I

    if-eq v0, v4, :cond_6

    .line 36
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    sub-int/2addr v0, p2

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 37
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->n:I

    if-ne v0, v2, :cond_5

    .line 38
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->p:I

    invoke-static {v0, v2, p2, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;ILandroid/view/View;Z)I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->n:I

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->l:F

    .line 40
    :cond_5
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->l:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->n:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$l;->r:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->k(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V

    return-void
.end method
