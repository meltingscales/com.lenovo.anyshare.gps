.class public Lcom/lenovo/anyshare/RUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/liked/fragment/LikedHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->a(Lcom/ushareit/liked/fragment/LikedHistoryFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->c(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->c(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->q(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Lcom/lenovo/anyshare/JUg;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->c(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JUg;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/JUg;->g()I

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v0}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->p(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-virtual {v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->c(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JUg;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->p(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-virtual {v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v2}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->c(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JUg;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-static {v1}, Lcom/ushareit/liked/fragment/LikedHistoryFragment;->p(Lcom/ushareit/liked/fragment/LikedHistoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/RUg;->a:Lcom/ushareit/liked/fragment/LikedHistoryFragment;

    invoke-virtual {v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
