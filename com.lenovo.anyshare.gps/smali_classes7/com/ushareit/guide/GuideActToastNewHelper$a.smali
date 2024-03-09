.class public Lcom/ushareit/guide/GuideActToastNewHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Raj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/guide/GuideActToastNewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FEg;
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

.field public final synthetic d:Lcom/ushareit/guide/GuideActToastNewHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideActToastNewHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/LinkedList;)V
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
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->a:Ljava/util/LinkedList;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iget-object p1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/guide/GuideActToastNewHelper$a;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

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
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/TFg;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->k()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->d(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090bd6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0906df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0906ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    .line 10
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090ea1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/zEg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/zEg;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper$a;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/FEg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rFg;->d()V

    .line 13
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a86

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f090082

    iget-object v3, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->l(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    new-instance v2, Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->d(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/BEg;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/BEg;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper$a;)V

    invoke-direct {v2, v3, v4}, Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;-><init>(Landroid/content/Context;Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter$a;)V

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    .line 23
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->g(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->g(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCurrentItemByNormalPos(I)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanScroll(Z)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

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

    .line 28
    iget-object v1, p0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->i(Lcom/ushareit/guide/GuideActToastNewHelper;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/EEg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EEg;-><init>(Lcom/ushareit/guide/GuideActToastNewHelper$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
