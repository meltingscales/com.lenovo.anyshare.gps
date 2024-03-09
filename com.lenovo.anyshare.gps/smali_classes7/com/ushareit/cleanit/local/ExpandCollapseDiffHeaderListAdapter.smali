.class public abstract Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;
.super Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/TKe;",
        "GVH:",
        "Lcom/ushareit/cleanit/local/SwitchUICheckableGroupHolder<",
        "TT;>;CVH:",
        "Lcom/ushareit/cleanit/local/ChildViewHolder;",
        ">",
        "Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter<",
        "TT;TGVH;TCVH;>;"
    }
.end annotation


# instance fields
.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/AdExpandCollapseListAdapter;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->m:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickyHeaderClick() called with: view = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], pos = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotosView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/cleanit/local/GroupViewHolder;ILcom/lenovo/anyshare/TKe;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/cleanit/local/SwitchUICheckableGroupHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->a(Lcom/ushareit/cleanit/local/SwitchUICheckableGroupHolder;ILcom/lenovo/anyshare/TKe;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/local/SwitchUICheckableGroupHolder;ILcom/lenovo/anyshare/TKe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;ITT;)V"
        }
    .end annotation

    .line 14
    iget-boolean v0, p3, Lcom/lenovo/anyshare/TKe;->b:Z

    invoke-virtual {p1, p3, p2, v0}, Lcom/ushareit/cleanit/local/GroupViewHolder;->a(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(ILandroid/view/View;)Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->m:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->x()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->y()V

    .line 8
    new-instance v0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter$a;-><init>(Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->a(ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/ushareit/cleanit/local/SwitchUICheckableGroupHolder;

    iput-object p0, p2, Lcom/ushareit/cleanit/local/GroupViewHolder;->c:Lcom/lenovo/anyshare/BMe;

    :cond_0
    return-object p1
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collapseAll() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotosView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->x()V

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expandAll() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/ExpandCollapseDiffHeaderListAdapter;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotosView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/ushareit/cleanit/local/ExpandableRecyclerViewAdapter;->y()V

    return-void
.end method
