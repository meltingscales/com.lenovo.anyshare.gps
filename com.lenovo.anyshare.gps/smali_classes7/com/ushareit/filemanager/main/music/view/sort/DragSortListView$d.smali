.class public Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:I

.field public e:F

.field public f:J

.field public g:I

.field public h:F

.field public i:Z

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->f:J

    .line 6
    iget-wide v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->f:J

    iput-wide v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->b:J

    .line 7
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->g:I

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a:Z

    :goto_0
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 8
    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v6}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v7}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->l(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v8}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->t(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v7}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->v(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v8}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->l(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v8

    iget-object v9, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v9}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->t(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 10
    iget v8, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->g:I

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 11
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 14
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    return-void

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->o(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;

    move-result-object v3

    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v6}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->m(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v6

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    .line 16
    invoke-static {v7}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->n(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->b:J

    .line 17
    invoke-interface {v3, v6, v7, v8}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;->a(FJ)F

    move-result v3

    iput v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->h:F

    goto :goto_0

    .line 18
    :cond_3
    iget-object v7, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    sub-int v8, v2, v0

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    .line 19
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    return-void

    :cond_4
    sub-int/2addr v3, v9

    if-ne v2, v3, :cond_5

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v7, v5, v4

    if-gt v3, v7, :cond_5

    .line 21
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->i:Z

    return-void

    .line 22
    :cond_5
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->o(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;

    move-result-object v3

    int-to-float v6, v6

    iget-object v7, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v7}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->p(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    .line 23
    invoke-static {v7}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->q(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;)F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->b:J

    .line 24
    invoke-interface {v3, v6, v7, v8}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$c;->a(FJ)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->h:F

    .line 25
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->c:J

    .line 26
    iget-wide v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->c:J

    iget-wide v10, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->b:J

    sub-long/2addr v6, v10

    long-to-float v3, v6

    iput v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->e:F

    .line 27
    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->h:F

    iget v6, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->e:F

    mul-float v3, v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->d:I

    .line 28
    iget v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->d:I

    if-ltz v3, :cond_6

    .line 29
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->d:I

    move v2, v0

    goto :goto_1

    :cond_6
    neg-int v5, v5

    .line 30
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->d:I

    .line 31
    :goto_1
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    sub-int v0, v2, v0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->d:I

    add-int/2addr v3, v5

    if-nez v2, :cond_7

    if-le v3, v4, :cond_7

    move v3, v4

    .line 33
    :cond_7
    iget-object v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v5, v9}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Z)Z

    .line 34
    iget-object v5, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v2, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 35
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->layoutChildren()V

    .line 36
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->invalidate()V

    .line 37
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v3, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->a(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;Z)Z

    .line 38
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-static {v3, v2, v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->c(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;ILandroid/view/View;Z)V

    .line 39
    iget-wide v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->c:J

    iput-wide v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->b:J

    .line 40
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$d;->l:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
