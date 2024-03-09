.class public Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;
.super Lcom/ushareit/base/holder/BaseImgPagerHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$VideoPagerAdapter;,
        Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseImgPagerHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        "Ljava/lang/Object;",
        "Lcom/ushareit/entity/item/SZAd;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/ushareit/entity/card/SZCard;

.field public e:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$VideoPagerAdapter;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0c0ac7

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseImgPagerHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;->f:Ljava/lang/String;

    const p1, 0x7f090bf9

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/mtg;

    invoke-direct {p3, p0, p2}, Lcom/lenovo/anyshare/mtg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;Lcom/ushareit/base/widget/cyclic/CyclicViewPager;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/card/SZCard;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Ief;->a()Lcom/lenovo/anyshare/Ief;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Ief$b;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Ief$b;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMixItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ief;->a(Lcom/lenovo/anyshare/Ief$b;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/card/SZCard;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/item/SZAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/card/SZCard;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;->d:Lcom/ushareit/entity/card/SZCard;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/lenovo/anyshare/rHj;

    iget-object p1, p1, Lcom/lenovo/anyshare/rHj;->a:Ljava/util/List;

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
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;->a(Lcom/ushareit/entity/card/SZCard;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;->a(Lcom/ushareit/entity/card/SZCard;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/util/List;

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
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;->d:Lcom/ushareit/entity/card/SZCard;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;->f:Ljava/lang/String;

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

    const v0, 0x7f090649

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    return-object v0
.end method

.method public w()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;
    .locals 3

    const v0, 0x7f09038c

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
    new-instance v1, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;

    invoke-direct {v1, p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$a;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    new-instance v2, Lcom/ushareit/mcds/ui/view/gallery/PagerScanTransformer;

    invoke-direct {v2}, Lcom/ushareit/mcds/ui/view/gallery/PagerScanTransformer;-><init>()V

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
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$VideoPagerAdapter;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$VideoPagerAdapter;-><init>(Lcom/lenovo/anyshare/iw;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;->e:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$VideoPagerAdapter;

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder;->e:Lcom/ushareit/filemanager/main/music/homemusic/online/holder/OnlineMusicBannerHolder$VideoPagerAdapter;

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

    const v2, 0x7f070146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070181

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

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

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
