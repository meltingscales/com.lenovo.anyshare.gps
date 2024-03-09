.class public final Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;
.super Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;",
        "Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "createAdapter",
        "Lcom/st/entertainment/base/BaseAdapter;",
        "Lcom/st/entertainment/core/net/EItem;",
        "getLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "onBind",
        "",
        "position",
        "",
        "data",
        "Lcom/st/entertainment/core/net/ECard;",
        "processItems",
        "",
        "items",
        "statsShow",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/st/entertainment/util/DividerItemDecoration$a;

    invoke-direct {v1}, Lcom/st/entertainment/util/DividerItemDecoration$a;-><init>()V

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/Ujd;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Ujd;-><init>(I)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/st/entertainment/util/DividerItemDecoration$a;->a(Lcom/st/entertainment/util/DividerItemDecoration$b;)Lcom/st/entertainment/util/DividerItemDecoration$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/st/entertainment/util/DividerItemDecoration$a;->a()Lcom/st/entertainment/util/DividerItemDecoration;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/Vjd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vjd;-><init>(Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    .line 6
    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string p1, "newItems.subList(0, 3)"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public a(ILcom/st/entertainment/core/net/ECard;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->a(ILcom/st/entertainment/core/net/ECard;)V

    .line 2
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->g:Landroid/widget/TextView;

    const p2, 0x7807005d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/st/entertainment/core/net/ECard;

    invoke-virtual {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;->a(ILcom/st/entertainment/core/net/ECard;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/base/BaseViewHolder;->d:Ljava/lang/Object;

    check-cast v0, Lcom/st/entertainment/core/net/ECard;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/wjd;->e:Lcom/lenovo/anyshare/wjd;

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/ECard;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "online_game_list"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/wjd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const/4 v1, 0x0

    const-string v2, "/gamecenter/main/topgame/x"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "show_ve"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public x()Lcom/st/entertainment/base/BaseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/st/entertainment/base/BaseAdapter<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder$createAdapter$1;

    invoke-direct {v0, p0}, Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder$createAdapter$1;-><init>(Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;)V

    return-object v0
.end method

.method public y()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
