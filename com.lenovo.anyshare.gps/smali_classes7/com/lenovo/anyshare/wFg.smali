.class public Lcom/lenovo/anyshare/wFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rFg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xFg;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xFg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->o(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->p(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v2, v2, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideToastNewHelper;->c(Lcom/ushareit/guide/GuideToastNewHelper;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->m(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0, v2}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Lcom/ushareit/guide/GuideToastNewHelper;Z)Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0, v1}, Lcom/ushareit/guide/GuideToastNewHelper;->c(Lcom/ushareit/guide/GuideToastNewHelper;Z)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanScroll(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->l(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wFg;->a:Lcom/lenovo/anyshare/xFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/xFg;->a:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->e(Lcom/ushareit/guide/GuideToastNewHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/vFg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vFg;-><init>(Lcom/lenovo/anyshare/wFg;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
