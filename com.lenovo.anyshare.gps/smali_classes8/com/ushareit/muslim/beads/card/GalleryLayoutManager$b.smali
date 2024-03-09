.class public Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;Lcom/lenovo/anyshare/vFh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;-><init>(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iput p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->a:I

    .line 3
    iget p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->a:I

    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    invoke-static {p2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    iget v2, v1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->i:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v1, v1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    iput-object p2, v1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->j:Landroid/view/View;

    .line 10
    iget-object v1, v1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    iput v0, v1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->i:I

    .line 12
    invoke-static {v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    invoke-static {v0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    iget v1, v1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->i:I

    invoke-interface {v0, p1, p2, v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->c(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    invoke-static {v0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->b:Z

    if-eqz v0, :cond_3

    .line 15
    iput-boolean v3, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->b:Z

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    invoke-static {v0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    iget v1, v1, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->i:I

    invoke-interface {v0, p1, p2, v1}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const-string p1, "GalleryLayoutManager"

    const-string p2, "onScrollStateChanged: snap null"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    invoke-static {p2}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->b(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    iget v1, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->i:I

    if-eq p3, v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    iput-object p2, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->j:Landroid/view/View;

    .line 8
    iget-object v0, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    iput p3, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->i:I

    .line 10
    invoke-static {v0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->c(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->a:I

    if-eqz p3, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->b:Z

    return-void

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    invoke-static {p3}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 13
    iget-object p3, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    invoke-static {p3}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->d(Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;)Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;

    move-result-object p3

    iget-object v0, p0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$b;->c:Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;

    iget v0, v0, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager;->i:I

    invoke-interface {p3, p1, p2, v0}, Lcom/ushareit/muslim/beads/card/GalleryLayoutManager$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_2
    return-void
.end method
