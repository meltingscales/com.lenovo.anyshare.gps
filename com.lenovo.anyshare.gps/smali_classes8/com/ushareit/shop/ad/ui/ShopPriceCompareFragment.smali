.class public Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;
.super Lcom/ushareit/shop/ad/ui/BaseShopListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LMi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/shop/ad/ui/BaseShopListFragment<",
        "Lcom/lenovo/anyshare/rKi;",
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/rKi;",
        ">;>;",
        "Lcom/lenovo/anyshare/LMi;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "entity_key"


# instance fields
.field public B:Lcom/lenovo/anyshare/gMi;

.field public C:Z

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ImageView;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

.field public L:I

.field public final M:I

.field public N:I

.field public O:Lcom/lenovo/anyshare/Ple$a;

.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->C:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->L:I

    const/16 v1, 0x3e9

    .line 4
    iput v1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->M:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->N:I

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->P:Z

    return-void
.end method

.method private Tc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->oc()Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/adapter/TrendingAdapter;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;Ljava/lang/String;I)Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;
    .locals 3

    .line 4
    new-instance v0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;

    invoke-direct {v0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "portal_from"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "entity_key"

    .line 8
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "biz_type"

    .line 9
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->z(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->Tc()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->E:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->D:Landroid/widget/ImageView;

    const v0, 0x7a06002f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a040047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->E:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->D:Landroid/widget/ImageView;

    const v0, 0x7a06002e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a040001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Cc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->Cc()V

    return-void
.end method

.method public Dc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Dc()V

    return-void
.end method

.method public Kc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Qc()Ljava/lang/String;
    .locals 1

    const-string v0, "shopit_LowestPrice/x"

    return-object v0
.end method

.method public Rc()Lcom/ushareit/shop/ad/bean/ShopChannel;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/shop/ad/bean/ShopChannel;

    const-string v1, "price_compare"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/ushareit/shop/ad/bean/ShopChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->Oc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Hc()V

    :cond_0
    return-void
.end method

.method public bridge synthetic _a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->_a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public _a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 11
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    new-instance v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    invoke-direct {v0}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7a0500dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->c(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7a050012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->d(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->e(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->f(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->a(Z)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->a()Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/aNi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aNi;-><init>(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)V

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->O:Lcom/lenovo/anyshare/Ple$a;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->O:Lcom/lenovo/anyshare/Ple$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ple;->a(Lcom/lenovo/anyshare/Ple$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;ZZ)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "card list sku click"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 26
    check-cast v0, Lcom/lenovo/anyshare/rKi;

    .line 27
    instance-of v1, v0, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    if-nez v1, :cond_0

    return-void

    .line 28
    :cond_0
    check-cast v0, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->Qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->va()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->l(I)I

    move-result v5

    const/4 v7, 0x0

    const-string v6, ""

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILjava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;)V

    .line 32
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->B:Lcom/lenovo/anyshare/gMi;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->l(I)I

    move-result v2

    new-instance v3, Lcom/lenovo/anyshare/bNi;

    invoke-direct {v3, p0, v0, p1}, Lcom/lenovo/anyshare/bNi;-><init>(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/gMi;->a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILcom/lenovo/anyshare/gMi$a;)V

    .line 33
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->B:Lcom/lenovo/anyshare/gMi;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getClickTracker()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/gMi;->a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    const/16 p2, 0x3fb

    if-ne p4, p2, :cond_1

    .line 36
    instance-of p2, p3, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    if-eqz p2, :cond_1

    .line 37
    move-object v3, p3

    check-cast v3, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    .line 38
    invoke-virtual {v3}, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 41
    iget p4, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->L:I

    invoke-static {p3, p4, p2}, Lcom/lenovo/anyshare/WLi;->a(IILcom/ushareit/shop/ad/bean/AdSkuItem;)V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->l(I)I

    move-result v4

    const/16 v5, 0x3e9

    iget v6, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->L:I

    const-string v2, ""

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lcom/lenovo/anyshare/rKi;III)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rKi;I)Z
    .locals 0

    .line 23
    invoke-interface {p1}, Lcom/lenovo/anyshare/rKi;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-interface {p1}, Lcom/lenovo/anyshare/rKi;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ushareit/stats/StatsInfo;->showCard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;I)V"
        }
    .end annotation

    .line 5
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/rKi;

    .line 6
    invoke-virtual {p0, p2}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->l(I)I

    move-result v4

    .line 7
    instance-of v0, p1, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ushareit/shop/ad/bean/ComparePriceSkuItem;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->a(Lcom/lenovo/anyshare/rKi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->Qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->va()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v5, ""

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/AdSkuItem;ILjava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->B:Lcom/lenovo/anyshare/gMi;

    invoke-virtual {v7}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getImpTracker()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Lcom/lenovo/anyshare/gMi;->b(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mLi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->b(Lcom/lenovo/anyshare/rKi;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 16
    iget p2, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->L:I

    invoke-static {p1, p2, v7}, Lcom/lenovo/anyshare/WLi;->b(IILcom/ushareit/shop/ad/bean/AdSkuItem;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(ZZLjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->b(ZZLjava/util/List;)V

    return-void
.end method

.method public b(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->Tc()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->y(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->b(ZZLjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/rKi;I)Z
    .locals 1

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/rKi;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->y:Lcom/ushareit/stats/StatsInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/lenovo/anyshare/rKi;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_subscribe_icon"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ushareit/stats/StatsInfo;->showCard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/shop/ad/adapter/TrendingAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->i(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->j(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public gb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7a08001b

    return v0
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->oc()Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->oc()Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->oc()Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rKi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rKi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->P:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNet lastData is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->K:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "LoadPageIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    const/16 v2, 0x8

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->K:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->lastAlgoPassThrough:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget v6, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->L:I

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/JLi;->a(IILjava/lang/String;Ljava/lang/String;IIZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean v0, p1, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->haveMore:Z

    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->C:Z

    .line 10
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->P:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->K:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    iget-object v1, v1, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->cards:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p1, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->K:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    return-object v0

    .line 15
    :cond_2
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->K:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    .line 16
    iget-object p1, p1, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;->cards:Ljava/util/List;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/mNi;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hb()Lcom/ushareit/shop/ad/bean/ShopChannel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->oc()Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->l(I)I

    move-result p1

    return p1
.end method

.method public nc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic oc()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->oc()Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v0

    return-object v0
.end method

.method public oc()Lcom/ushareit/shop/ad/adapter/TrendingAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "subscribe_card"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "position_key"

    .line 3
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 4
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    if-eqz v2, :cond_1

    if-eq p3, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->oc()Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->oc()Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    move-result-object v3

    invoke-virtual {v3, v2, p3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    .line 7
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "biz_type"

    .line 10
    iget p3, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->L:I

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/gMi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gMi;-><init>(Lcom/ushareit/base/fragment/BaseFragment;)V

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->B:Lcom/lenovo/anyshare/gMi;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "portal_from"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->J:Ljava/lang/String;

    const-string v0, "entity_key"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->K:Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;

    :cond_0
    const-string v0, "biz_type"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->L:I

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->O:Lcom/lenovo/anyshare/Ple$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->O:Lcom/lenovo/anyshare/Ple$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ple;->b(Lcom/lenovo/anyshare/Ple$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->B:Lcom/lenovo/anyshare/gMi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gMi;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onPause()V

    .line 2
    iget v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/WLi;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onResume()V

    .line 2
    iget v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->L:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/WLi;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->onUserVisibleHintChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->Tc()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->y(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7a070031

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->D:Landroid/widget/ImageView;

    .line 3
    iget-object p2, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->D:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/DMi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7a070058

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->E:Landroid/widget/RelativeLayout;

    const p2, 0x7a07008b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->F:Landroid/widget/TextView;

    const p2, 0x7a070010

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->G:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->F:Landroid/widget/TextView;

    iget v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->L:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a090052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a090076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/ZMi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const p2, 0x7a070041

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->H:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->H:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/_Mi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_Mi;-><init>(Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public sc()I
    .locals 1

    const v0, 0x7a07004c

    return v0
.end method

.method public va()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public vb()Ljava/lang/String;
    .locals 1

    const-string v0, "price_compare"

    return-object v0
.end method

.method public vc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ljava/lang/String;)Lcom/lenovo/anyshare/Wke;
    .locals 0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Xke;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Xke;-><init>()V

    return-object p1
.end method

.method public y(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->I:Z

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->vb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->va()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/YLi;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    iput-boolean v2, p0, Lcom/ushareit/shop/ad/ui/ShopPriceCompareFragment;->I:Z

    :cond_3
    return-void
.end method
