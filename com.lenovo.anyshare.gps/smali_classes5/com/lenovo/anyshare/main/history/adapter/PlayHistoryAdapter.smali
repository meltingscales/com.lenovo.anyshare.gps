.class public Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qJa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter<",
        "Lcom/lenovo/anyshare/CJa;",
        "Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;",
        "Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Landroid/view/View$OnClickListener;

.field public m:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/CJa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandCollapseDiffHeaderListAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->k:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/CJa;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/UNb;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/CJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->a(Lcom/lenovo/anyshare/CJa;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/CJa;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/UNb;)V
    .locals 0

    .line 3
    check-cast p3, Lcom/lenovo/anyshare/CJa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/CJa;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;ILcom/lenovo/anyshare/CJa;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->k:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->g:Z

    .line 9
    iget-boolean v0, p3, Lcom/lenovo/anyshare/UNb;->b:Z

    invoke-virtual {p1, p3, p2, v0}, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;->a(Lcom/lenovo/anyshare/CJa;IZ)V

    .line 10
    iget-boolean p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->g:Z

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p1, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;->s:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p1, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;->s:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/qJa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p1, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;->q:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/qJa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p1, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;->q:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;->s:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p1, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;->s:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/qJa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p1, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;->q:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/qJa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p1, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;->q:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;ILcom/lenovo/anyshare/CJa;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;",
            "I",
            "Lcom/lenovo/anyshare/CJa;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->k:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->m:Z

    .line 7
    iget-object v0, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/DJa;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->a(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;ILcom/lenovo/anyshare/UNb;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;

    check-cast p3, Lcom/lenovo/anyshare/CJa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->a(Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;ILcom/lenovo/anyshare/CJa;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;

    check-cast p3, Lcom/lenovo/anyshare/CJa;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->a(Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;ILcom/lenovo/anyshare/CJa;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;ILcom/lenovo/anyshare/UNb;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;

    check-cast p3, Lcom/lenovo/anyshare/CJa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->a(Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;ILcom/lenovo/anyshare/CJa;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->l:Landroid/view/View$OnClickListener;

    iput-object p1, p2, Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;->n:Landroid/view/View$OnClickListener;

    return-object p2
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/main/history/holder/HistoryItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/history/holder/HistoryGroupHolder;

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;->e:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/main/history/adapter/PlayHistoryAdapter;->m:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
