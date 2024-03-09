.class public Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;Lcom/lenovo/anyshare/Lii;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;-><init>(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    .line 4
    iget-object v1, v0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->i:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->a(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->c(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v1

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v0}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->A()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->b(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->g:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {p2}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->c(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView$a;->a:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;->d(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerView;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
