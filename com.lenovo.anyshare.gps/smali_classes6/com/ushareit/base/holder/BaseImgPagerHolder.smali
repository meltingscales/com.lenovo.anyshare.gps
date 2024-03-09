.class public abstract Lcom/ushareit/base/holder/BaseImgPagerHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "TD;>;",
        "Lcom/lenovo/anyshare/Sme;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

.field public c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->z()V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->w()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->x()Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    new-instance p2, Lcom/lenovo/anyshare/Zke;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Zke;-><init>(Lcom/ushareit/base/holder/BaseImgPagerHolder;)V

    iput-object p2, p1, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->c:Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b;

    .line 6
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    iget-object p2, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->v()Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    .line 8
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    iget-object p2, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    new-instance p2, Lcom/lenovo/anyshare/_ke;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/_ke;-><init>(Lcom/ushareit/base/holder/BaseImgPagerHolder;)V

    invoke-virtual {p1, p2}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/holder/BaseImgPagerHolder;)Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setCanAutoScroll(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    new-instance v1, Lcom/lenovo/anyshare/ale;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ale;-><init>(Lcom/ushareit/base/holder/BaseImgPagerHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a(Ljava/util/List;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/util/List<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->a(Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->b(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->i()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseImgPagerHolder;->h()V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract v()Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;
.end method

.method public abstract w()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;
.end method

.method public abstract x()Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseImgPagerHolder;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v3, 0x3fe1eb851eb851ecL    # 0.56

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v0, v0

    add-int/2addr v0, v2

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
