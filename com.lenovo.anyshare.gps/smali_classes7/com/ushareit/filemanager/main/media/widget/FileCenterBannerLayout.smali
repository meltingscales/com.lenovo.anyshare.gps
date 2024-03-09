.class public Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;
.super Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cng;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout<",
        "Lcom/lenovo/anyshare/Bwd;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cng;->c(Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cng;->b(Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileCenterBannerLayout"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindItemView() called with: pos = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], szCloudItem = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileCenterBannerLayout"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->a(ILcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public b(ILcom/lenovo/anyshare/Bwd;)V
    .locals 0

    const/16 p1, 0x1f4

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_cj;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->getOnHolderItemClickListener()Lcom/lenovo/anyshare/ele;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->b(ILcom/lenovo/anyshare/Bwd;)V

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

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    return-object v0
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

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/DUf;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setAutoInterval(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setCanAutoScroll(Z)V

    const/4 v2, 0x5

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
    new-instance v2, Lcom/ushareit/mcds/ui/view/gallery/PagerScanTransformer;

    invoke-direct {v2}, Lcom/ushareit/mcds/ui/view/gallery/PagerScanTransformer;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-object v0
.end method

.method public e()Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/media/adapter/FileCenterPagerAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/media/adapter/FileCenterPagerAdapter;-><init>()V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0964

    return v0
.end method

.method public getViewPagerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->g:Ljava/util/List;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Bng;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bng;-><init>(Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->h()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ushareit/filemanager/main/media/adapter/FileCenterPagerAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/filemanager/main/media/adapter/FileCenterPagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/adapter/FileCenterPagerAdapter;->c()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->n()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setBannerData(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->g:Ljava/util/List;

    :cond_0
    const-string v0, "file_center_ad"

    const-string v1, "setBannerData: \u8bbe\u7f6ebanner\u6570\u636e"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Ang;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ang;-><init>(Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->a()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cng;->a(Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
