.class public Lcom/ushareit/video/list/holder/CommonPagerViewHolder;
.super Lcom/ushareit/base/holder/BaseImgPagerHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fsd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;,
        Lcom/ushareit/video/list/holder/CommonPagerViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseImgPagerHolder<",
        "Lcom/ushareit/entity/card/SZContentCard;",
        "Ljava/lang/Object;",
        "Lcom/ushareit/entity/item/SZAd;",
        ">;",
        "Lcom/lenovo/anyshare/Fsd$a;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CommonPagerViewHolder"


# instance fields
.field public e:Lcom/ushareit/entity/card/SZCard;

.field public f:Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7d080058

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseImgPagerHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->g:Ljava/lang/String;

    const p1, 0x7d0700f8

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/vlj;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/vlj;-><init>(Lcom/ushareit/video/list/holder/CommonPagerViewHolder;Lcom/ushareit/base/widget/cyclic/CyclicViewPager;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZContentCard;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/card/SZContentCard;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ief;->a()Lcom/lenovo/anyshare/Ief;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ief$b;

    iget-object v2, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Ief$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMixItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x12c

    .line 3
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 4
    instance-of p1, p2, Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_2

    .line 5
    check-cast p2, Lcom/ushareit/entity/item/SZItem;

    invoke-static {p2}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object p1

    sget-object p2, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->FROM_CARD_SHOW:Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;

    invoke-virtual {p2}, Lcom/ushareit/siplayer/player/preload/stats/PreloadPortal;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CommonPagerViewHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/jVi;->b(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/card/SZContentCard;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Fsd;->b()Lcom/lenovo/anyshare/Fsd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Fsd;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Fsd;->b()Lcom/lenovo/anyshare/Fsd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Fsd;->a(Lcom/lenovo/anyshare/Fsd$a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->e:Lcom/ushareit/entity/card/SZCard;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b(Ljava/util/List;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notityUpdate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CommonPagerViewHolder"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->b(Lcom/ushareit/entity/card/SZContentCard;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/entity/card/SZContentCard;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/card/SZContentCard;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->e:Lcom/ushareit/entity/card/SZCard;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMixItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_cj;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->a(Lcom/ushareit/entity/card/SZContentCard;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->a(Lcom/ushareit/entity/card/SZContentCard;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->b(Lcom/ushareit/entity/card/SZContentCard;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isSupportImpTracker()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->onUnbindViewHolder()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->e:Lcom/ushareit/entity/card/SZCard;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CommonPagerViewHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jVi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public v()Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;
    .locals 1

    const v0, 0x7d070066

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    return-object v0
.end method

.method public w()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;
    .locals 3

    const v0, 0x7d07003f

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    const/16 v1, 0x320

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/cyclic/BaseViewPager;->setFixedScroller(I)V

    const/16 v1, 0xed8

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setAutoInterval(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setCanAutoScroll(Z)V

    const/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    new-instance v1, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$a;-><init>(Lcom/ushareit/video/list/holder/CommonPagerViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d0500f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    new-instance v2, Lcom/ushareit/video/list/helper/PagerScanTransformer;

    invoke-direct {v2}, Lcom/ushareit/video/list/helper/PagerScanTransformer;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-object v0
.end method

.method public x()Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-direct {v0, v1}, Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;-><init>(Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->f:Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/CommonPagerViewHolder;->f:Lcom/ushareit/video/list/holder/CommonPagerViewHolder$VideoPagerAdapter;

    return-object v0
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d05006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fe1eb851eb851ecL    # 0.56

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d050046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
