.class public final Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;
.super Lcom/st/entertainment/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;",
        "Lcom/st/entertainment/base/BaseViewHolder;",
        "Lcom/st/entertainment/core/net/ECard;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "listener",
        "com/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder$listener$2$1",
        "getListener",
        "()Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder$listener$2$1;",
        "listener$delegate",
        "Lkotlin/Lazy;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "createAdapter",
        "Lcom/st/entertainment/base/BaseAdapter;",
        "Lcom/st/entertainment/core/net/EItem;",
        "onBind",
        "",
        "position",
        "",
        "data",
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/st/entertainment/base/BaseViewHolder<",
        "Lcom/st/entertainment/core/net/ECard;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x78060020

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026rd_layout, parent, false)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/st/entertainment/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x78050057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/lenovo/anyshare/Sjd;->a:Lcom/lenovo/anyshare/Sjd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pek;->a(Lkotlin/LazyThreadSafetyMode;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->f:Lcom/lenovo/anyshare/Mek;

    .line 6
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    iget-object v2, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->y()Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder$listener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    sget-object v0, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {v0}, Lcom/st/entertainment/base/BaseViewHolder$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/lenovo/anyshare/Ind;->b()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/lenovo/anyshare/Ind;->c()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/st/entertainment/util/DividerItemDecoration$a;

    invoke-direct {v1}, Lcom/st/entertainment/util/DividerItemDecoration$a;-><init>()V

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/Rjd;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/Rjd;-><init>(I)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/st/entertainment/util/DividerItemDecoration$a;->a(Lcom/st/entertainment/util/DividerItemDecoration$d;)Lcom/st/entertainment/util/DividerItemDecoration$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/st/entertainment/util/DividerItemDecoration$a;->a()Lcom/st/entertainment/util/DividerItemDecoration;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final x()Lcom/st/entertainment/base/BaseAdapter;
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
    new-instance v0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder$createAdapter$1;

    invoke-direct {v0}, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder$createAdapter$1;-><init>()V

    return-object v0
.end method

.method private final y()Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder$listener$2$1;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder$listener$2$1;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/st/entertainment/core/net/ECard;)V
    .locals 7

    const-string p1, "data"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v1, p1, Lcom/st/entertainment/base/BaseAdapter;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/st/entertainment/base/BaseAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->x()Lcom/st/entertainment/base/BaseAdapter;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    iget-object v3, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v3, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/st/entertainment/base/BaseAdapter;->c(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/st/entertainment/core/net/ECard;

    invoke-virtual {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;->a(ILcom/st/entertainment/core/net/ECard;)V

    return-void
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

    const-string v3, "/gamecenter/main/history/x"

    invoke-static {v3, v2, v1, v2}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "show_ve"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
