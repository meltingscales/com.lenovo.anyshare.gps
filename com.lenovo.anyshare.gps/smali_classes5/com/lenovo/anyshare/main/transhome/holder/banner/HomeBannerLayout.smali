.class public Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;
.super Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QPa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout<",
        "Lcom/lenovo/anyshare/PPa;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/PPa;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->h:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->i:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QPa;->c(Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QPa;->b(Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->j:Z

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/PPa;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindItemView() called with: pos = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], szCloudItem = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeaderGalleryCardLayout"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->getOnHolderItemClickListener()Lcom/lenovo/anyshare/ele;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lenovo/anyshare/PPa;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->a(ILcom/lenovo/anyshare/PPa;)V

    return-void
.end method

.method public b(ILcom/lenovo/anyshare/PPa;)V
    .locals 3

    const/16 v0, 0x1f4

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_cj;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->getOnHolderItemClickListener()Lcom/lenovo/anyshare/ele;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/PPa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->b(Ljava/util/List;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;
    .locals 1

    const v0, 0x7f090649

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    return-object v0
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lenovo/anyshare/PPa;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->b(ILcom/lenovo/anyshare/PPa;)V

    return-void
.end method

.method public d()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;
    .locals 4

    const v0, 0x7f09038c

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    const/16 v1, 0x320

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/cyclic/BaseViewPager;->setFixedScroller(I)V

    const/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setAutoInterval(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setCanAutoScroll(Z)V

    const/16 v2, 0x64

    .line 5
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/main/transhome/holder/banner/PagerScanTransformer;

    invoke-direct {v2}, Lcom/lenovo/anyshare/main/transhome/holder/banner/PagerScanTransformer;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-object v0
.end method

.method public e()Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter<",
            "Lcom/lenovo/anyshare/PPa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerPagerAdapter;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerPagerAdapter;-><init>(Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c02f4

    return v0
.end method

.method public getViewPagerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/PPa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->g:Ljava/util/List;

    return-object v0
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->i:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->a()V

    :cond_0
    return-void
.end method

.method public setBannerData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/PPa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->a()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->g:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/BaseImgPagerLayout;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;->h:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QPa;->a(Lcom/lenovo/anyshare/main/transhome/holder/banner/HomeBannerLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
