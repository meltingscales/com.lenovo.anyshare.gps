.class public abstract Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;
.super Lcom/st/entertainment/base/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ljd;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002*\u0001\n\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH&J\u0008\u0010 \u001a\u00020!H&J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0002H\u0016J\u0018\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020%H\u0016J\u0018\u0010*\u001a\u00020#2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020%H\u0016J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010,H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;",
        "Lcom/st/entertainment/base/BaseViewHolder;",
        "Lcom/st/entertainment/core/net/ECard;",
        "Lcom/st/entertainment/business/list/viewholder/ChildHolderItemClickCallback;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "itemLayout",
        "Landroid/view/View;",
        "listener",
        "com/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder$listener$2$1",
        "getListener",
        "()Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder$listener$2$1;",
        "listener$delegate",
        "Lkotlin/Lazy;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "tvMore",
        "getTvMore",
        "setTvMore",
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
        "onChildClick",
        "item",
        "childPosition",
        "onChildItemShow",
        "processItems",
        "",
        "items",
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
        ">;",
        "Lcom/lenovo/anyshare/Ljd;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7806001e

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026out_tiled, parent, false)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/st/entertainment/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x78050057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x78050029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.g_item_operation)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7805002a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.g_item_title)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x78050028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.g_item_layout)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->h:Landroid/view/View;

    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/lenovo/anyshare/Mjd;->a:Lcom/lenovo/anyshare/Mjd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pek;->a(Lkotlin/LazyThreadSafetyMode;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->i:Lcom/lenovo/anyshare/Mek;

    .line 9
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 10
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->z()Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder$listener$2$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    sget-object p1, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {p1}, Lcom/st/entertainment/base/BaseViewHolder$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/lenovo/anyshare/Ind;->b()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/lenovo/anyshare/Ind;->c()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->h:Landroid/view/View;

    sget-object v0, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {v0}, Lcom/st/entertainment/base/BaseViewHolder$a;->a()I

    move-result v0

    sget-object v2, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {v2}, Lcom/st/entertainment/base/BaseViewHolder$a;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final z()Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder$listener$2$1;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->i:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder$listener$2$1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(ILcom/st/entertainment/core/net/ECard;)V
    .locals 4

    const-string p1, "data"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

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

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->y()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->x()Lcom/st/entertainment/base/BaseAdapter;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    iget-object v2, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/ECard;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/st/entertainment/base/BaseAdapter;->c(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/ECard;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->g:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/st/entertainment/core/net/EItem;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/lenovo/anyshare/Zmd;->a(Lcom/st/entertainment/core/net/EItem;II)V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/st/entertainment/core/net/ECard;

    invoke-virtual {p0, p1, p2}, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->a(ILcom/st/entertainment/core/net/ECard;)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/st/entertainment/business/list/viewholder/base/BaseCardListViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method

.method public b(Lcom/st/entertainment/core/net/EItem;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/lenovo/anyshare/Zmd;->b(Lcom/st/entertainment/core/net/EItem;II)V

    return-void
.end method

.method public abstract x()Lcom/st/entertainment/base/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/st/entertainment/base/BaseAdapter<",
            "Lcom/st/entertainment/core/net/EItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method
