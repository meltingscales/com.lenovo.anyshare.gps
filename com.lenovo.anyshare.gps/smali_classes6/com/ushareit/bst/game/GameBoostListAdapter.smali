.class public Lcom/ushareit/bst/game/GameBoostListAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/Dsf;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ushareit/bst/game/GameAppHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/bst/game/GameAppHolder;

    iget-boolean v1, p0, Lcom/ushareit/bst/game/GameBoostListAdapter;->p:Z

    iput-boolean v1, v0, Lcom/ushareit/bst/game/GameAppHolder;->d:Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Dsf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ushareit/bst/game/GameAppHolder;

    const v0, 0x7f0c0adb

    invoke-direct {p2, p1, v0}, Lcom/ushareit/bst/game/GameAppHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-object p2
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/ushareit/bst/game/GameFooterHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/bst/game/GameFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/bst/game/GameBoostListAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/nqe;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/nqe;-><init>(Lcom/ushareit/bst/game/GameBoostListAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->o:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
