.class public Lcom/ushareit/shop/ad/ui/ShopHomeFragment;
.super Lcom/ushareit/shop/ad/ui/BaseShopListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LMi;
.implements Lcom/lenovo/anyshare/KMi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/shop/ad/ui/BaseShopListFragment<",
        "Lcom/lenovo/anyshare/rKi;",
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/rKi;",
        ">;>;",
        "Lcom/lenovo/anyshare/LMi;",
        "Lcom/lenovo/anyshare/KMi;"
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/gLi;

.field public B:Lcom/lenovo/anyshare/gMi;

.field public C:Ljava/lang/String;

.field public D:Lcom/ushareit/shop/ad/bean/ShopChannel;

.field public E:Lcom/google/android/material/appbar/AppBarLayout;

.field public F:I

.field public G:Z

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Lcom/ushareit/shop/ad/widget/ShopConditionView;

.field public K:Ljava/lang/String;

.field public L:Lcom/ushareit/shop/ad/bean/FilterBean;

.field public M:Landroid/widget/ImageView;

.field public N:Lcom/ushareit/shop/ad/widget/ShopLowestContainer;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Landroid/view/View;

.field public R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

.field public S:Lcom/ushareit/shop/ad/widget/ShopSearchBarView;

.field public T:Landroid/view/View;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

.field public aa:Lcom/ushareit/shop/ad/ui/NewUserDialog;

.field public ba:Lcom/lenovo/anyshare/Ple$a;

.field public final ca:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public da:Z

.field public ea:J

.field public fa:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

.field public ga:I

.field public ha:Z

.field public final ia:I

.field public final ja:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->F:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->G:Z

    .line 4
    sget-object v2, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->SMART_SORT:Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;

    invoke-virtual {v2}, Lcom/ushareit/shop/ad/widget/ShopConditionView$SortStatus;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->K:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->V:Z

    .line 7
    iput-boolean v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->W:Z

    .line 8
    iput-boolean v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->X:Z

    .line 9
    iput-boolean v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Y:Z

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ca:Ljava/util/HashSet;

    .line 11
    iput-boolean v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->da:Z

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ea:J

    .line 13
    iput v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ga:I

    .line 14
    iput v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ia:I

    const/16 v0, 0x3ec

    .line 15
    iput v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ja:I

    return-void
.end method

.method private B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    invoke-virtual {p1}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method private C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->S:Lcom/ushareit/shop/ad/widget/ShopSearchBarView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->a(Z)V

    :cond_0
    return-void
.end method

.method private D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Z:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/shop/ad/widget/IncentiveWebView;->a(Z)V

    :cond_0
    return-void
.end method

.method private Vc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Yc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ha:Z

    invoke-virtual {p0, v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->z(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Rc()V

    :goto_0
    return-void
.end method

.method private Wc()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mLi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mLi;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->tb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mLi;->a(Ljava/lang/String;)Lcom/ushareit/shop/ad/bean/FilterConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/FilterConfig;->getTagBeanList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/shop/ad/bean/FilterTagBean;

    .line 5
    iget-object v3, v2, Lcom/ushareit/shop/ad/bean/FilterTagBean;->tagId:Ljava/lang/String;

    const-string v4, "flash_sale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-direct {v0}, Lcom/ushareit/shop/ad/bean/FilterBean;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-virtual {v1, v0}, Lcom/ushareit/shop/ad/bean/FilterBean;->setTagBeanList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private Xc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7a070010

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Q:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Q:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7a04002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private Yc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Zc()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->_c()Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ea:J

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/nKi;->a()Lcom/lenovo/anyshare/nKi;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/WMi;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/WMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Landroid/util/Pair;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;)V

    :cond_0
    return-void
.end method

.method private _c()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->da:Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ea:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->da:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->fa:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/ShopBannerEntity;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v3, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->F:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Lcom/ushareit/shop/ad/bean/FilterBean;)Lcom/ushareit/shop/ad/bean/FilterBean;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Lcom/ushareit/shop/ad/bean/ShopBannerEntity;)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->fa:Lcom/ushareit/shop/ad/bean/ShopBannerEntity;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->K:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Ljava/lang/String;Z)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->G:Z

    return p1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget-boolean p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->X:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->N:Lcom/ushareit/shop/ad/widget/ShopLowestContainer;

    if-eqz p1, :cond_0

    .line 26
    iget-object p2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->U:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v:Z

    invoke-virtual {p1, p2, v1}, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a(Ljava/lang/String;Z)V

    const-string p1, ""

    .line 27
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->U:Ljava/lang/String;

    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v:Z

    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->D(Z)V

    .line 29
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Zc()V

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->F:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Lcom/ushareit/shop/ad/bean/ShopChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->D:Lcom/ushareit/shop/ad/bean/ShopChannel;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Yc()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Lcom/lenovo/anyshare/gMi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B:Lcom/lenovo/anyshare/gMi;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ca:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Db()V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    return-object p0
.end method

.method private i(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    new-instance v0, Lcom/lenovo/anyshare/VMi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->setOnHolderChildEventListener(Lcom/lenovo/anyshare/ele;)V

    return-void
.end method

.method private isCurrentTab()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->G:Z

    return p0
.end method

.method public static synthetic k(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->da:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    invoke-virtual {v1, p1}, Lcom/ushareit/shop/ad/widget/ShopBannerLayout;->setBannerData(Ljava/util/List;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    invoke-virtual {p1, v0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->setEnableScroll(Z)V

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    invoke-virtual {p1, v2}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->setEnableScroll(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/rKi;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/rKi;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A(Z)V
    .locals 5

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

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->E:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->F:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->E:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->F:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_3
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->O:Z

    if-nez p1, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->vb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->va()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    iput-boolean v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->O:Z

    :cond_5
    return-void
.end method

.method public Ac()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->f()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Ac()V

    return-void
.end method

.method public Dc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Rc()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Dc()V

    return-void
.end method

.method public Gb()I
    .locals 1

    const v0, 0x7a08000c

    return v0
.end method

.method public Jc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Rc()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Jc()V

    return-void
.end method

.method public Kc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A:Lcom/lenovo/anyshare/gLi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gLi;->c()Z

    move-result v0

    return v0
.end method

.method public Nb()I
    .locals 1

    const v0, 0x7a08000e

    return v0
.end method

.method public Oc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->isCurrentTab()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Pc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->Pc()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->J:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->d()V

    :cond_0
    return-void
.end method

.method public Qc()Ljava/lang/String;
    .locals 1

    const-string v0, "shopit_home/trending"

    return-object v0
.end method

.method public Rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Tc()Lcom/ushareit/shop/ad/bean/ShopChannel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nv_entity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/ShopChannel;

    return-object v0
.end method

.method public Ub()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->D:Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/ShopChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Uc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Oc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->E:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Oc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Hc()V

    :cond_1
    return-void
.end method

.method public Vb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic _a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->_a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public _a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 2
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->g()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A:Lcom/lenovo/anyshare/gLi;

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->K:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/EKi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-static {v2}, Lcom/lenovo/anyshare/EKi;->a(Lcom/ushareit/shop/ad/bean/FilterBean;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/gLi;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    return-object v0

    :cond_0
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
    new-instance p1, Lcom/lenovo/anyshare/TMi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/TMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ba:Lcom/lenovo/anyshare/Ple$a;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ba:Lcom/lenovo/anyshare/Ple$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ple;->a(Lcom/lenovo/anyshare/Ple$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 10
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

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

    .line 41
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "card list sku click"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 43
    check-cast v0, Lcom/lenovo/anyshare/rKi;

    .line 44
    instance-of v1, v0, Lcom/ushareit/shop/ad/bean/AdSkuCard;

    if-nez v1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/rKi;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/AdSkuItem;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->va()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->l(I)I

    move-result v5

    iget-object v6, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->K:Ljava/lang/String;

    iget-object v7, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILjava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;)V

    .line 49
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B:Lcom/lenovo/anyshare/gMi;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->l(I)I

    move-result v2

    new-instance v3, Lcom/lenovo/anyshare/YMi;

    invoke-direct {v3, p0, v0, p1}, Lcom/lenovo/anyshare/YMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Lcom/ushareit/shop/ad/bean/AdSkuItem;Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/gMi;->a(Lcom/ushareit/shop/ad/bean/AbstractSkuItem;ILcom/lenovo/anyshare/gMi$a;)V

    .line 50
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B:Lcom/lenovo/anyshare/gMi;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getClickTracker()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/gMi;->a(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 8
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

    const/16 v0, 0x3fb

    if-ne p4, v0, :cond_2

    .line 52
    instance-of v0, p3, Lcom/ushareit/shop/ad/bean/AdSkuCard;

    if-eqz v0, :cond_2

    .line 53
    move-object v4, p3

    check-cast v4, Lcom/ushareit/shop/ad/bean/AdSkuCard;

    .line 54
    invoke-virtual {v4}, Lcom/ushareit/shop/ad/bean/AdSkuCard;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/bean/AdSkuItem;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 57
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/WLi;->a(IILcom/ushareit/shop/ad/bean/AdSkuItem;)V

    const/4 v2, 0x3

    const/16 v6, 0x3ec

    const/4 v7, -0x1

    const-string v3, ""

    move-object v1, p0

    move v5, p2

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/ushareit/shop/ad/ui/PriceSubscribeDialog;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lcom/lenovo/anyshare/rKi;III)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->k(Ljava/util/List;)V

    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 10

    .line 30
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object v0

    const-string v1, "net_failed"

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->s(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object v5

    .line 32
    invoke-super {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->a(ZLjava/lang/Throwable;)V

    .line 33
    instance-of p1, p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz p1, :cond_0

    .line 34
    move-object p1, p2

    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    move v7, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v7, -0x1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->vb()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/EKi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-static {p1}, Lcom/lenovo/anyshare/EKi;->a(Lcom/ushareit/shop/ad/bean/FilterBean;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, p2}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->b(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/YLi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ushareit/base/fragment/LoadPortal;Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->s(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object v4

    .line 38
    invoke-super {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->b(ZLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->vb()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->K:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/EKi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-static {p1}, Lcom/lenovo/anyshare/EKi;->a(Lcom/ushareit/shop/ad/bean/FilterBean;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A:Lcom/lenovo/anyshare/gLi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/gLi;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/YLi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ushareit/base/fragment/LoadPortal;Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rKi;I)Z
    .locals 0

    .line 40
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

    .line 8
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->b()V

    .line 9
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/rKi;

    .line 10
    invoke-virtual {p0, p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->l(I)I

    move-result v4

    .line 11
    instance-of v0, p1, Lcom/ushareit/shop/ad/bean/AdSkuCard;

    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/ushareit/shop/ad/bean/AdSkuCard;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/AdSkuCard;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ushareit/shop/ad/bean/AdSkuItem;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Lcom/lenovo/anyshare/rKi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->va()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/AdSkuItem;ILjava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B:Lcom/lenovo/anyshare/gMi;

    invoke-virtual {v7}, Lcom/ushareit/shop/ad/bean/AdSkuItem;->getImpTracker()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Lcom/lenovo/anyshare/gMi;->b(Ljava/util/List;Lcom/ushareit/shop/ad/bean/AbstractSkuItem;Lcom/lenovo/anyshare/gMi$b;)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mLi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->b(Lcom/lenovo/anyshare/rKi;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    const/4 p2, -0x1

    .line 20
    invoke-static {p1, p2, v7}, Lcom/lenovo/anyshare/WLi;->b(IILcom/ushareit/shop/ad/bean/AdSkuItem;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(ZLjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(ZLjava/util/List;)V

    return-void
.end method

.method public bridge synthetic b(ZZLjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->b(ZZLjava/util/List;)V

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

    .line 5
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Yc()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A(Z)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->b(ZZLjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Vc()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/rKi;I)Z
    .locals 1

    .line 21
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

.method public c(ZZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->c(ZZ)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Vc()V

    return-void
.end method

.method public cb()Lcom/ushareit/shop/ad/bean/FilterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->i(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->j(Ljava/util/List;)I

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

    const v0, 0x7a080011

    return v0
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

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

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 11
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

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ga:I

    .line 9
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A:Lcom/lenovo/anyshare/gLi;

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/EKi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-static {v3}, Lcom/lenovo/anyshare/EKi;->a(Lcom/ushareit/shop/ad/bean/FilterBean;)Ljava/util/ArrayList;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->gb()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    iget-boolean v8, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->v:Z

    iget-boolean v9, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    iget-boolean v10, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->i:Z

    move-object v6, p1

    .line 11
    invoke-interface/range {v1 .. v10}, Lcom/lenovo/anyshare/gLi;->a(Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/ushareit/shop/ad/bean/ShopFeedEntity;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 13
    iget-object v1, p1, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0, v1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->m(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object p1, p1, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    return-object p1

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ga:I

    .line 17
    iget-object p1, p1, Lcom/ushareit/shop/ad/bean/ShopFeedEntity;->cards:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Uc()V

    .line 4
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->M:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->vb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->va()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/ULi;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

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

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/mNi;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A:Lcom/lenovo/anyshare/gLi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/gLi;->b()Z

    move-result p1

    return p1
.end method

.method public hb()Lcom/ushareit/shop/ad/bean/ShopChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->D:Lcom/ushareit/shop/ad/bean/ShopChannel;

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

    .line 3
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

.method public ic()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->ic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A:Lcom/lenovo/anyshare/gLi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gLi;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->CACHED:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A:Lcom/lenovo/anyshare/gLi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gLi;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v0

    sget-object v1, Lcom/ushareit/entity/item/innernal/LoadSource;->LOCAL:Lcom/ushareit/entity/item/innernal/LoadSource;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

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

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public k(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rKi;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->d()V

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->vb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/EKi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->L:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-static {v0}, Lcom/lenovo/anyshare/EKi;->a(Lcom/ushareit/shop/ad/bean/FilterBean;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_FIRST:Lcom/ushareit/base/fragment/LoadPortal;

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A:Lcom/lenovo/anyshare/gLi;

    invoke-interface {p1}, Lcom/lenovo/anyshare/gLi;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/YLi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ushareit/base/fragment/LoadPortal;Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;)V

    :cond_0
    return-void
.end method

.method public kb()Ljava/lang/String;
    .locals 1

    const-string v0, "/shopit_home"

    return-object v0
.end method

.method public l(I)I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

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

.method public ob()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->N:Lcom/ushareit/shop/ad/widget/ShopLowestContainer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "subscribe_card"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const-string v0, "position_key"

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/ushareit/shop/ad/bean/AdSkuCard;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/bean/AdSkuCard;

    if-eqz p2, :cond_1

    if-eq p3, p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main_tab_name"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Tc()Lcom/ushareit/shop/ad/bean/ShopChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->D:Lcom/ushareit/shop/ad/bean/ShopChannel;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/shop/ad/ui/ShopFeedStateController;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/shop/ad/ui/ShopFeedStateController;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->D:Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-virtual {v1, v2}, Lcom/ushareit/shop/ad/ui/ShopFeedStateController;->a(Lcom/ushareit/shop/ad/bean/ShopChannel;)Lcom/lenovo/anyshare/gLi;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A:Lcom/lenovo/anyshare/gLi;

    const-string v1, "portal"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->P:Ljava/lang/String;

    const-string v1, "ctags"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->U:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive push 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shop_push"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "is_activity"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->V:Z

    .line 10
    invoke-super {p0, p1}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/gMi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gMi;-><init>(Lcom/ushareit/base/fragment/BaseFragment;)V

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B:Lcom/lenovo/anyshare/gMi;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/mLi;->d()Lcom/lenovo/anyshare/tKi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-boolean v0, p1, Lcom/lenovo/anyshare/tKi;->searchFunction:Z

    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->W:Z

    .line 14
    iget-boolean v0, p1, Lcom/lenovo/anyshare/tKi;->lowestFunction:Z

    iput-boolean v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->X:Z

    .line 15
    iget-boolean p1, p1, Lcom/lenovo/anyshare/tKi;->incentiveFunction:Z

    iput-boolean p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Y:Z

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Wc()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ba:Lcom/lenovo/anyshare/Ple$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ple;->a()Lcom/lenovo/anyshare/Ple;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ba:Lcom/lenovo/anyshare/Ple$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ple;->b(Lcom/lenovo/anyshare/Ple$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B:Lcom/lenovo/anyshare/gMi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gMi;->a()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->N:Lcom/ushareit/shop/ad/widget/ShopLowestContainer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a()V

    :cond_1
    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne p1, v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->wc()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Oc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->E:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Eb()V

    :cond_1
    return v1

    :cond_2
    const/16 v2, 0xa

    if-ne p1, v2, :cond_3

    .line 6
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    return v1

    :cond_3
    const/16 v2, 0x15

    if-ne p1, v2, :cond_5

    .line 7
    check-cast p2, Lcom/ushareit/base/event/TabEventData;

    .line 8
    invoke-virtual {p2}, Lcom/ushareit/base/event/TabEventData;->getTabName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "m_shop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/ushareit/base/event/TabEventData;->getReferrer()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "_original"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->P:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive jump deeplink:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "shop_deeplink"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "dp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->y(Z)V

    :cond_4
    return v1

    :cond_5
    const/16 v2, 0x16

    if-ne p1, v2, :cond_7

    .line 16
    instance-of p1, p2, Lcom/ushareit/base/event/PushEventData;

    if-eqz p1, :cond_6

    .line 17
    check-cast p2, Lcom/ushareit/base/event/PushEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/PushEventData;->getCTags()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 19
    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->U:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "receive push 2:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shop_push"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->y(Z)V

    :cond_6
    return v0

    .line 22
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Oc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a()Lcom/ushareit/shop/ad/stats/ShopPageStepStats;

    move-result-object p1

    const-string v0, "tabChange"

    invoke-virtual {p1, v0}, Lcom/ushareit/shop/ad/stats/ShopPageStepStats;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->aa:Lcom/ushareit/shop/ad/ui/NewUserDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->aa:Lcom/ushareit/shop/ad/ui/NewUserDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Oc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B(Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->C(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Oc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->B(Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->C(Z)V

    :cond_0
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
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Yc()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/shop/ad/ui/BaseShopListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    if-eqz p2, :cond_0

    const-string v0, "#00FBFBFB"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;->setPullBackground(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/ushareit/shop/ad/ui/AdShopMainActivity;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/ushareit/shop/ad/ui/AdShopMainActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/ushareit/shop/ad/ui/AdShopMainActivity;->a(IZ)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Xc()V

    .line 8
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p2

    const v0, 0x7a070062

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    const v0, 0x7a070061

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->E:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->E:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/lenovo/anyshare/PMi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const v0, 0x7a070043

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->H:Landroid/widget/LinearLayout;

    const v0, 0x7a070042

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->I:Landroid/widget/LinearLayout;

    const v0, 0x7a070006

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/widget/ShopConditionView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->J:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    .line 16
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->J:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    invoke-virtual {v0, p0}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->setArguments(Lcom/lenovo/anyshare/KMi;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->J:Lcom/ushareit/shop/ad/widget/ShopConditionView;

    new-instance v1, Lcom/lenovo/anyshare/QMi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/shop/ad/widget/ShopConditionView;->setOnConditionUpdateListener(Lcom/ushareit/shop/ad/widget/ShopConditionView$b;)V

    const v0, 0x7a070064    # 1.75242E35f

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->N:Lcom/ushareit/shop/ad/widget/ShopLowestContainer;

    .line 19
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->N:Lcom/ushareit/shop/ad/widget/ShopLowestContainer;

    invoke-virtual {v0, p0}, Lcom/ushareit/shop/ad/widget/ShopLowestContainer;->a(Lcom/ushareit/base/fragment/BaseFragment;)V

    const v0, 0x7a070063

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Z:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    const v0, 0x7a070041

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->M:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->M:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/CMi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a07006c

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->T:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->T:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/SMi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->i(Landroid/view/View;)V

    :cond_2
    const p2, 0x7a07006b

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->S:Lcom/ushareit/shop/ad/widget/ShopSearchBarView;

    .line 27
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->S:Lcom/ushareit/shop/ad/widget/ShopSearchBarView;

    iget-boolean p2, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->W:Z

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->P:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/shop/ad/widget/ShopSearchBarView;->a(ZLjava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/SLi;->g(J)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/qNi;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/SLi;->k()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Oc()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "new_user"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ushareit/shop/ad/ui/NewUserDialog;

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->aa:Lcom/ushareit/shop/ad/ui/NewUserDialog;

    .line 31
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->aa:Lcom/ushareit/shop/ad/ui/NewUserDialog;

    if-nez p1, :cond_3

    .line 32
    new-instance p1, Lcom/ushareit/shop/ad/ui/NewUserDialog;

    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->R:Lcom/ushareit/shop/ad/widget/ShopBannerLayout;

    invoke-direct {p1, v0}, Lcom/ushareit/shop/ad/ui/NewUserDialog;-><init>(Lcom/ushareit/shop/ad/widget/ShopBannerLayout;)V

    iput-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->aa:Lcom/ushareit/shop/ad/ui/NewUserDialog;

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->aa:Lcom/ushareit/shop/ad/ui/NewUserDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/SLi;->q()V

    :cond_4
    return-void
.end method

.method public pb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public qb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->vb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->wc()Z

    move-result v0

    return v0
.end method

.method public sc()I
    .locals 1

    const v0, 0x7a07004c

    return v0
.end method

.method public tb()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->hb()Lcom/ushareit/shop/ad/bean/ShopChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/ShopChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uc()Lcom/lenovo/anyshare/hne;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;-><init>(Landroid/content/Context;)V

    const v1, 0x7a060024

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public va()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public vb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->D:Lcom/ushareit/shop/ad/bean/ShopChannel;

    invoke-virtual {v0}, Lcom/ushareit/shop/ad/bean/ShopChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->F:I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->vc()Z

    move-result v0

    return v0
.end method

.method public wb()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lcom/lenovo/anyshare/Wke;
    .locals 1

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/HMi;

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Ub()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/HMi;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public xc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->A:Lcom/lenovo/anyshare/gLi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gLi;->a()Z

    move-result v0

    return v0
.end method

.method public y(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->Rc()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Hc()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/lenovo/anyshare/XMi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/XMi;-><init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->ha:Z

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/ULi;->b(Z)V

    :cond_0
    return-void
.end method
