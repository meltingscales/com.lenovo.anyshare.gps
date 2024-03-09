.class public Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/AdExpandCollapseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/AdExpandCollapseListAdapter<",
        "Lcom/lenovo/anyshare/Xka;",
        "Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

.field public k:Lcom/lenovo/anyshare/Yka;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xka;",
            ">;",
            "Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/AdExpandCollapseListAdapter;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->l:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->j:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/UNb;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Xka;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->a(Lcom/lenovo/anyshare/Xka;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Xka;)I
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/LNb;->d:Lcom/lenovo/anyshare/eOf;

    sget-object v1, Lcom/lenovo/anyshare/Wka;->t:Lcom/lenovo/anyshare/Wka;

    if-ne v0, v1, :cond_0

    .line 7
    sget p1, Lcom/lenovo/anyshare/Yka;->f:I

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/AdExpandCollapseListAdapter;->a(Lcom/lenovo/anyshare/UNb;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/UNb;)V
    .locals 0

    .line 3
    check-cast p3, Lcom/lenovo/anyshare/Xka;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/Xka;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/Xka;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/AdExpandCollapseListAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/lenovo/anyshare/UNb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;ILcom/lenovo/anyshare/Xka;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;->a(Lcom/lenovo/anyshare/Xka;IZ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/lenovo/anyshare/Xka;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/Xka;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;ILcom/lenovo/anyshare/Xka;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;",
            "I",
            "Lcom/lenovo/anyshare/Xka;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;ILcom/lenovo/anyshare/UNb;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;

    check-cast p3, Lcom/lenovo/anyshare/Xka;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->a(Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;ILcom/lenovo/anyshare/Xka;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 5
    sget v0, Lcom/lenovo/anyshare/Yka;->f:I

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->k:Lcom/lenovo/anyshare/Yka;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/Yka;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Yka;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->k:Lcom/lenovo/anyshare/Yka;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->k:Lcom/lenovo/anyshare/Yka;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->j:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Yka;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2$a;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->k:Lcom/lenovo/anyshare/Yka;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->b(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->k:Lcom/lenovo/anyshare/Yka;

    return-object p1

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/AdExpandCollapseListAdapter;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eOf;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Xka;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Xka;-><init>(Lcom/lenovo/anyshare/eOf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesViewListViewAdapter2;->e(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/content/categoryfile/holder/CategoryGroupHolder;

    move-result-object p1

    return-object p1
.end method
