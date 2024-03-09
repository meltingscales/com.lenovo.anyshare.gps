.class public Lcom/lenovo/anyshare/wEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rFg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/GuideActToastNewHelper;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/GuideActToastNewHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideActToastNewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start before packUpPopupViewAnim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideToastNewHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanScroll(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-static {v2, v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;I)I

    .line 9
    iget-object v0, v0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->n(Lcom/ushareit/guide/GuideActToastNewHelper;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideActToastNewHelper;->l(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Landroid/widget/ImageView;Lcom/ushareit/content/item/AppItem;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->l(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->h(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a85

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->m(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->h(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0, v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->b(Lcom/ushareit/guide/GuideActToastNewHelper;Z)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0, v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a(Lcom/ushareit/guide/GuideActToastNewHelper;Z)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->p(Lcom/ushareit/guide/GuideActToastNewHelper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->f(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
