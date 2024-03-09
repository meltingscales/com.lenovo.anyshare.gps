.class public abstract Lcom/ushareit/cleanit/local/BaseLocalAdapter;
.super Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA2:",
        "Lcom/lenovo/anyshare/fIe;",
        "CVH2:",
        "Lcom/ushareit/cleanit/local/ChildViewHolder;",
        ">",
        "Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter<",
        "TDATA2;TCVH2;>;"
    }
.end annotation


# instance fields
.field public q:Z

.field public r:I

.field public s:Lcom/lenovo/anyshare/ZLe;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/BaseLocalAdapter;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDATA2;>;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/BaseLocalAdapter;->q:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/cleanit/local/CommGroupHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/local/CommGroupHolder<",
            "TDATA2;>;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/CommGroupHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/local/LocalGroupHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c07ae

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->p:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/cleanit/local/LocalGroupHolder;-><init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    iput-boolean v1, p2, Lcom/ushareit/cleanit/local/CheckableGroupHolder;->g:Z

    return-object p2
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/GroupViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseLocalAdapter;->e(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/CommGroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLocalAdapter;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLocalAdapter;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3ea

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/cleanit/local/SpaceFooterHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/cleanit/local/SpaceFooterHolder;

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    iput-boolean v0, p1, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->f:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/cleanit/local/SpaceFooterHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/ushareit/cleanit/local/SpaceFooterHolder;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/ushareit/cleanit/local/SpaceFooterHolder;

    .line 8
    iget-boolean p3, p0, Lcom/ushareit/cleanit/local/CommHeaderExpandCollapseListAdapter;->o:Z

    iput-boolean p3, p1, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->f:Z

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/cleanit/local/SpaceFooterHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/cleanit/local/SpaceFooterHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/SpaceFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;

    if-eqz p2, :cond_1

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseLocalAdapter;->s:Lcom/lenovo/anyshare/ZLe;

    iput-object v0, p2, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->k:Lcom/lenovo/anyshare/ZLe;

    :cond_1
    return-object p1
.end method
