.class public Lcom/lenovo/anyshare/ADd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yDd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/offline/GPWishPopHelper;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/ads/offline/GPWishPopHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/offline/GPWishPopHelper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    iput p2, p0, Lcom/lenovo/anyshare/ADd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "GPWishPopHelper"

    const-string v1, "start before packUpPopupViewAnim"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanScroll(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->h(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->f(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    if-eqz v0, :cond_0

    .line 8
    iget-object v3, v0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget-object v0, v0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v3}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eQd;

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v3}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/lenovo/anyshare/eQd;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v4}, Lcom/ushareit/ads/offline/GPWishPopHelper;->g(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/lenovo/anyshare/FYd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->g(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Z)Z

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->c()V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->f(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->s(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080979

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->f(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(Lcom/ushareit/ads/offline/GPWishPopHelper;Z)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Z)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ADd;->b:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->k(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ADd;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yXi;->a(Ljava/lang/String;I)V

    return-void
.end method
