.class public Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;
.super Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field public j:F

.field public k:F

.field public final synthetic l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;-><init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;FI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->r(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->j:F

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->t(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->k:F

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->cancel()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->k:F

    mul-float v0, v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->j:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->d(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;I)I

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->u(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result p2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->r(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$k;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Z)V

    :goto_0
    return-void
.end method
