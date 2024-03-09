.class public Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;
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
    name = "n"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public final synthetic i:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;FI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->i:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->c:F

    int-to-float p1, p3

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->b:F

    .line 4
    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->c:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    mul-float p3, p3, v1

    div-float p3, v0, p3

    iput p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->g:F

    iput p3, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->d:F

    sub-float p3, p1, v0

    mul-float p3, p3, p2

    div-float p2, p1, p3

    .line 5
    iput p2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->e:F

    sub-float p1, v0, p1

    div-float/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->f:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->c:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->d:F

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->e:F

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->f:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->g:F

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->a:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->a()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->i:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->h:Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->b:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 3
    invoke-virtual {p0, v1, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->a(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->a(FF)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView$n;->i:Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
