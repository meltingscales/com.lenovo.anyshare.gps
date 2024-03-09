.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Dof;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

.field public e:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Lcom/lenovo/anyshare/clf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;Lcom/lenovo/anyshare/Dof;Lcom/lenovo/anyshare/clf;)V
    .locals 1

    const v0, 0x7f0c082a

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->f:I

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->g:Z

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->h:Z

    .line 5
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->a:Lcom/lenovo/anyshare/Dof;

    .line 7
    iput-object p4, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->i:Lcom/lenovo/anyshare/clf;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->f:I

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0913b6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->a:Lcom/lenovo/anyshare/Dof;

    iget-object v4, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->i:Lcom/lenovo/anyshare/clf;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/lenovo/anyshare/Dof;Lcom/lenovo/anyshare/MLf;Lcom/lenovo/anyshare/clf;)V

    iput-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->e:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f09126c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    .line 7
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dd7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->c(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    new-instance v0, Lcom/lenovo/anyshare/bLf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setChildViewHelper(Lcom/lenovo/anyshare/rwj;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e96

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setIndicatorWidth(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    const v0, 0x7f060812

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setTitleBackgroundRes(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->e:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->c:Ljava/util/LinkedList;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-virtual {v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 18
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    iget v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->f:I

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setCurrentItem(I)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    new-instance v0, Lcom/lenovo/anyshare/cLf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->setOnTitleClickListener(Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew$a;)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/lenovo/anyshare/dLf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;)Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->e:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 7
    instance-of p2, p1, Lcom/lenovo/anyshare/MLf;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->e:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

    check-cast p1, Lcom/lenovo/anyshare/MLf;

    invoke-virtual {p2, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->a(Lcom/lenovo/anyshare/MLf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->e:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

    iget-object p1, p1, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->c:Ljava/util/LinkedList;

    .line 10
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-virtual {p2}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    invoke-virtual {p2}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 17
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->d:Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/ushareit/widget/switchbar/CommonContentPagesSwitchBarNew;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ZI)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->f:I

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c:Landroidx/viewpager/widget/ViewPager;

    iget p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->f:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method

.method public u()Lcom/ushareit/base/fragment/BaseRequestListFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
            "Lcom/ushareit/entity/card/SZCard;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;->e:Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->a(I)Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
