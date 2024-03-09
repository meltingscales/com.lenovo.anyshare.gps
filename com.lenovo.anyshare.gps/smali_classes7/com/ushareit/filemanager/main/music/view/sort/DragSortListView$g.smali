.class public Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;
.super Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public final synthetic n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;FI)V

    return-void
.end method

.method private d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->j:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->j:I

    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->k:I

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_0
    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->cancel()V

    const/4 v0, -0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->w(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->j:I

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->x(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->k:I

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;I)I

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->d()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->l:F

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->m:F

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->d()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    .line 9
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 10
    iget p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->l:F

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v2, p2

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->m:F

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Landroid/graphics/Point;

    move-result-object p2

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->l:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->m:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$g;->n:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->e(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V

    return-void
.end method
