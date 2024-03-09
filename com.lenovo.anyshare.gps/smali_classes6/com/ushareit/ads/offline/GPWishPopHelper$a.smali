.class public Lcom/ushareit/ads/offline/GPWishPopHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Raj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/offline/GPWishPopHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IDd;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eQd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/ushareit/ads/offline/GPWishPopHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eQd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p3, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->a:Ljava/util/List;

    return-void
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
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-virtual {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a()V

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
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-virtual {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->d(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090bd6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0906df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0906ea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Landroid/view/View;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090649

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

    invoke-static {v0, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;)Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0906c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/DDd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/DDd;-><init>(Lcom/ushareit/ads/offline/GPWishPopHelper$a;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/IDd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/EDd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/EDd;-><init>(Lcom/ushareit/ads/offline/GPWishPopHelper$a;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/yDd;->d()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->f(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08097a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->f(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->h(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->g(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    new-instance v2, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->d(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v4}, Lcom/ushareit/ads/offline/GPWishPopHelper;->k(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ushareit/ads/offline/GPWishPopHelper$OfflinePagerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    .line 23
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->l(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 25
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->k(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/eQd;

    iget-object v3, v3, Lcom/lenovo/anyshare/eQd;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/eQd;

    iget-object v4, v4, Lcom/lenovo/anyshare/eQd;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/eQd;

    iget-object v5, v5, Lcom/lenovo/anyshare/eQd;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/eQd;

    iget-object v6, v6, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/lenovo/anyshare/yXi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    iget-object v3, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v3}, Lcom/ushareit/ads/offline/GPWishPopHelper;->l(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCurrentItemByNormalPos(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanScroll(Z)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->h(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

    move-result-object v0

    iget-object v3, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v3}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->h(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;->setCurrentItem(I)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v4}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    aput v4, v3, v1

    const/4 v1, 0x0

    aput v1, v3, v2

    const-string v1, "translationX"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(Lcom/ushareit/ads/offline/GPWishPopHelper;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance v1, Lcom/lenovo/anyshare/HDd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HDd;-><init>(Lcom/ushareit/ads/offline/GPWishPopHelper$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->b()V

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/QDd;->a(J)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->d()V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->k()V

    return-void
.end method
