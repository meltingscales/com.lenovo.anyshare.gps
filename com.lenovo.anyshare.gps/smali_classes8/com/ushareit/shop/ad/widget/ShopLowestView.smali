.class public Lcom/ushareit/shop/ad/widget/ShopLowestView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/gMi;

.field public b:Lcom/lenovo/anyshare/iw;

.field public c:Lcom/lenovo/anyshare/Yle;

.field public final d:I

.field public final e:I

.field public f:Lcom/ushareit/base/fragment/BaseFragment;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

.field public j:Lcom/ushareit/stats/StatsInfo;

.field public k:I

.field public l:Z

.field public final m:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/lenovo/anyshare/ele;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ele<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e9

    .line 4
    iput p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->d:I

    const/16 p2, 0x3ea

    .line 5
    iput p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->e:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->l:Z

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/mOi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/mOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopLowestView;)V

    iput-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->m:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/oOi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/oOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopLowestView;)V

    iput-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->n:Lcom/lenovo/anyshare/ele;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/lenovo/anyshare/gMi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a:Lcom/lenovo/anyshare/gMi;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7a080016

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7a07007b

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->g:Landroid/widget/TextView;

    const p1, 0x7a070055

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->h:Landroid/widget/RelativeLayout;

    const p1, 0x7a070047

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    invoke-direct {v0}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7a0500dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->c(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7a050012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->d(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->e(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->f(I)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->a(Z)Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration$a;->a()Lcom/ushareit/shop/ad/widget/ShopDividerItemDecoration;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    new-instance v0, Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/shop/ad/adapter/TrendingAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->i:Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    .line 16
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->i:Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->j:Lcom/ushareit/stats/StatsInfo;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {p1}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->j:Lcom/ushareit/stats/StatsInfo;

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/shop/ad/widget/ShopLowestView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->k:I

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->f:Lcom/ushareit/base/fragment/BaseFragment;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/RNi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RNi;-><init>(Lcom/ushareit/shop/ad/widget/ShopLowestView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/ushareit/shop/ad/adapter/TrendingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->i:Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/lenovo/anyshare/ele;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->n:Lcom/lenovo/anyshare/ele;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/shop/ad/widget/ShopLowestView;)Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->m:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    return-object p0
.end method

.method private getImpressionTracker()Lcom/lenovo/anyshare/Yle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->c:Lcom/lenovo/anyshare/Yle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yle;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->c:Lcom/lenovo/anyshare/Yle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->c:Lcom/lenovo/anyshare/Yle;

    return-object v0
.end method

.method private getRequestManager()Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b:Lcom/lenovo/anyshare/iw;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b:Lcom/lenovo/anyshare/iw;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->b:Lcom/lenovo/anyshare/iw;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->i:Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->l(I)I

    move-result p1

    return p1
.end method

.method public synthetic a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->l:Z

    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->k:I

    invoke-static {v0}, Lcom/lenovo/anyshare/WLi;->c(I)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->l:Z

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "subscribe_card"

    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const-string v0, "position_key"

    .line 32
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "biz_type"

    .line 33
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, p1, :cond_2

    .line 34
    iget v1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->k:I

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    invoke-virtual {p3, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/ComparePriceSkuCard;

    if-eqz p2, :cond_2

    if-eq v0, p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->i:Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->i:Lcom/ushareit/shop/ad/adapter/TrendingAdapter;

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/fragment/BaseFragment;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->f:Lcom/ushareit/base/fragment/BaseFragment;

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/gMi;

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->f:Lcom/ushareit/base/fragment/BaseFragment;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/gMi;-><init>(Lcom/ushareit/base/fragment/BaseFragment;)V

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a:Lcom/lenovo/anyshare/gMi;

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 2

    .line 25
    iput p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->k:I

    .line 26
    iget p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->k:I

    if-nez p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a090052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 28
    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7a090076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/nKi;->a()Lcom/lenovo/anyshare/nKi;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/pOi;

    invoke-direct {v0, p0, p1, p3}, Lcom/lenovo/anyshare/pOi;-><init>(Lcom/ushareit/shop/ad/widget/ShopLowestView;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rKi;I)Z
    .locals 0

    .line 30
    invoke-interface {p1}, Lcom/lenovo/anyshare/rKi;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->j:Lcom/ushareit/stats/StatsInfo;

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

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->a:Lcom/lenovo/anyshare/gMi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gMi;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/rKi;I)Z
    .locals 1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/rKi;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ushareit/shop/ad/widget/ShopLowestView;->j:Lcom/ushareit/stats/StatsInfo;

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

.method public getPortal()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPveForStats()Ljava/lang/String;
    .locals 1

    const-string v0, "shopit_home/LowestPrice"

    return-object v0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/ShopLowestView;->c()V

    return-void
.end method
