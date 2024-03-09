.class public Lcom/ushareit/guide/GuideToastNewHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Raj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/guide/GuideToastNewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HFg;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/guide/GuideToastNewHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideToastNewHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->a:Ljava/util/LinkedList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-object p1, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-virtual {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->a()V

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
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-virtual {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->b()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/guide/GuideToastNewHelper;->b(Lcom/ushareit/guide/GuideToastNewHelper;Z)Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->g(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideToastNewHelper;->b(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090bd6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0906df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0906ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideToastNewHelper;->b(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Lcom/ushareit/guide/GuideToastNewHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    .line 8
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090ea1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideToastNewHelper;->c(Lcom/ushareit/guide/GuideToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->p(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/BFg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/BFg;-><init>(Lcom/ushareit/guide/GuideToastNewHelper$a;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/HFg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 12
    iget-object v2, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->c:Ljava/lang/String;

    const-string v2, "pop_source"

    .line 13
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "promotion_new_toast"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/CFg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/CFg;-><init>(Lcom/ushareit/guide/GuideToastNewHelper$a;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/rFg;->d()V

    .line 16
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->k(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a86

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->k(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 21
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->o(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    new-instance v2, Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->g(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/DFg;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/DFg;-><init>(Lcom/ushareit/guide/GuideToastNewHelper$a;)V

    invoke-direct {v2, v3, v4}, Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter$a;)V

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Lcom/ushareit/guide/GuideToastNewHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    .line 24
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->h(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideToastNewHelper;->h(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCurrentItemByNormalPos(I)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanScroll(Z)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v3}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    aput v3, v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    const-string v1, "translationX"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideToastNewHelper;->i(Lcom/ushareit/guide/GuideToastNewHelper;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/GFg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GFg;-><init>(Lcom/ushareit/guide/GuideToastNewHelper$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
