.class public Lcom/lenovo/anyshare/_Gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Raj;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/ViewStub;

.field public d:Landroid/view/View;

.field public e:Lcom/ushareit/guide/widget/GuideToastViewPager;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewStub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/view/ViewStub;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/_Gg;->b:Ljava/util/LinkedList;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/_Gg;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/_Gg;->c:Landroid/view/ViewStub;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Gg;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_Gg;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_Gg;)Lcom/ushareit/guide/widget/GuideToastViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_Gg;->e:Lcom/ushareit/guide/widget/GuideToastViewPager;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/_Gg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_Gg;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->e:Lcom/ushareit/guide/widget/GuideToastViewPager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/ZGg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ZGg;-><init>(Lcom/lenovo/anyshare/_Gg;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PFg;->a(Landroid/view/View;Lcom/lenovo/anyshare/PFg$a;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Gg;->d:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->d:Landroid/view/View;

    const v1, 0x7f090325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/guide/widget/GuideToastViewPager;

    iput-object v0, p0, Lcom/lenovo/anyshare/_Gg;->e:Lcom/ushareit/guide/widget/GuideToastViewPager;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 8
    :cond_3
    new-instance v0, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Gg;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;-><init>(Ljava/util/List;)V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/WGg;

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/WGg;-><init>(Lcom/lenovo/anyshare/_Gg;ZLcom/ushareit/guide/widget/GuideToastPagerAdapter;)V

    iput-object v1, v0, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->h:Lcom/ushareit/guide/widget/GuideToastPagerAdapter$a;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/_Gg;->e:Lcom/ushareit/guide/widget/GuideToastViewPager;

    invoke-virtual {v1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/_Gg;->e:Lcom/ushareit/guide/widget/GuideToastViewPager;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setFixedScroller(I)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/_Gg;->e:Lcom/ushareit/guide/widget/GuideToastViewPager;

    invoke-static {}, Lcom/lenovo/anyshare/cGg;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setAutoInterval(I)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/_Gg;->e:Lcom/ushareit/guide/widget/GuideToastViewPager;

    invoke-virtual {v1, v3}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanAutoScroll(Z)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/_Gg;->e:Lcom/ushareit/guide/widget/GuideToastViewPager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/_Gg;->e:Lcom/ushareit/guide/widget/GuideToastViewPager;

    new-instance v2, Lcom/lenovo/anyshare/YGg;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/YGg;-><init>(Lcom/lenovo/anyshare/_Gg;Lcom/ushareit/guide/widget/GuideToastPagerAdapter;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->e:Lcom/ushareit/guide/widget/GuideToastViewPager;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->i()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gg;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PFg;->a(Landroid/view/View;Lcom/lenovo/anyshare/PFg$b;)V

    .line 19
    sput-boolean v3, Lcom/lenovo/anyshare/lGg;->j:Z

    return-void
.end method
