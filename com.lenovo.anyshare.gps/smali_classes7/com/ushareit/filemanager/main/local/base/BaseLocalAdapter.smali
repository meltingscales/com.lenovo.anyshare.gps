.class public abstract Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA2:",
        "Lcom/lenovo/anyshare/Uia;",
        "CVH2:",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;",
        ">",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter<",
        "TDATA2;TCVH2;>;"
    }
.end annotation


# instance fields
.field public n:Z

.field public o:I

.field public p:Lcom/lenovo/anyshare/_dg;


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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->n:Z

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
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->n:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder<",
            "TDATA2;>;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/main/local/holder/LocalGroupHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0226

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->m:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/local/holder/LocalGroupHolder;-><init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 4
    iput-boolean v1, p2, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->g:Z

    return-object p2
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3ea

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->n()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->n()Z

    move-result p3

    iput-boolean p3, p1, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/SpaceFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;

    if-eqz p2, :cond_1

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;->p:Lcom/lenovo/anyshare/_dg;

    iput-object v0, p2, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->k:Lcom/lenovo/anyshare/_dg;

    :cond_1
    return-object p1
.end method
