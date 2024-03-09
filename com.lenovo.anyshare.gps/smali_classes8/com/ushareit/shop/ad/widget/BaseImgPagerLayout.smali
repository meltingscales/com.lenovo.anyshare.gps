.class public abstract Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;",
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

.field public d:Lcom/lenovo/anyshare/iw;

.field public e:Z

.field public f:Lcom/lenovo/anyshare/ele;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->e:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->d()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->e()Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    .line 4
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    new-instance v0, Lcom/lenovo/anyshare/INi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/INi;-><init>(Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->c:Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b;

    .line 5
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    new-instance v0, Lcom/lenovo/anyshare/UNi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UNi;-><init>(Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->c()Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    .line 8
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/VNi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VNi;-><init>(Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->getViewPagerData()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->getCyclicViewPager()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/HNi;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/HNi;-><init>(Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-virtual {p0, v0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a(Ljava/util/List;)V

    return-void
.end method

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

    .line 16
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a()V

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->c:Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;

    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

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

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->c(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->c(ILjava/lang/Object;)V

    return-void
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

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->a(Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;->b(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public abstract c()Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract d()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;
.end method

.method public synthetic d(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->getCyclicViewPager()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->b(IZ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->getCyclicViewPager()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a()V

    :goto_0
    return-void
.end method

.method public abstract e()Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getCyclicViewPager()Lcom/ushareit/base/widget/cyclic/CyclicViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getOnHolderItemClickListener()Lcom/lenovo/anyshare/ele;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->f:Lcom/lenovo/anyshare/ele;

    return-object v0
.end method

.method public getRequestManager()Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->d:Lcom/lenovo/anyshare/iw;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->d:Lcom/lenovo/anyshare/iw;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->d:Lcom/lenovo/anyshare/iw;

    return-object v0
.end method

.method public abstract getViewPagerData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->i()V

    :cond_0
    return-void
.end method

.method public setCanCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->e:Z

    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setCanAutoScroll(Z)V

    :cond_0
    return-void
.end method

.method public setOnHolderChildEventListener(Lcom/lenovo/anyshare/ele;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/BaseImgPagerLayout;->f:Lcom/lenovo/anyshare/ele;

    return-void
.end method
