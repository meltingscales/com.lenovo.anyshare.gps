.class public final Lcom/st/entertainment/business/list/viewholder/threeline/EntertainmentThreeLineViewHolder;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/viewholder/threeline/EntertainmentThreeLineViewHolder;",
        "Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "createAdapter",
        "Lcom/st/entertainment/base/BaseAdapter;",
        "Lcom/st/entertainment/core/net/EItem;",
        "getLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "processItems",
        "",
        "items",
        "statsShow",
        "",
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
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getShowPlayButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result p1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 6
    iget-object v1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/st/entertainment/util/DividerItemDecoration$a;

    invoke-direct {v2}, Lcom/st/entertainment/util/DividerItemDecoration$a;-><init>()V

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/Zjd;

    invoke-direct {v3, p1, v0}, Lcom/lenovo/anyshare/Zjd;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/st/entertainment/util/DividerItemDecoration$a;->a(Lcom/st/entertainment/util/DividerItemDecoration$b;)Lcom/st/entertainment/util/DividerItemDecoration$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/st/entertainment/util/DividerItemDecoration$a;->a()Lcom/st/entertainment/util/DividerItemDecoration;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public q()V
    .locals 4

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

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/gamecenter/main/icon3/x"

    invoke-static {v3, v2, v1, v2}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ILjava/lang/Object;)Ljava/util/Map;

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
    new-instance v0, Lcom/st/entertainment/business/list/viewholder/threeline/EntertainmentThreeLineViewHolder$createAdapter$1;

    invoke-direct {v0, p0}, Lcom/st/entertainment/business/list/viewholder/threeline/EntertainmentThreeLineViewHolder$createAdapter$1;-><init>(Lcom/st/entertainment/business/list/viewholder/threeline/EntertainmentThreeLineViewHolder;)V

    return-object v0
.end method

.method public y()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method
