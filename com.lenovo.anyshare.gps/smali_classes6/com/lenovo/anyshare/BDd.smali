.class public Lcom/lenovo/anyshare/BDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yDd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CDd;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CDd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->i()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->setCanScroll(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->h(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CirclePageIndicator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->g(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v3, v3, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v3}, Lcom/ushareit/ads/offline/GPWishPopHelper;->n(Lcom/ushareit/ads/offline/GPWishPopHelper;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->e(Lcom/ushareit/ads/offline/GPWishPopHelper;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->b(Lcom/ushareit/ads/offline/GPWishPopHelper;Z)Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0, v2}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;Z)Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/BDd;->a:Lcom/lenovo/anyshare/CDd;

    iget-object v0, v0, Lcom/lenovo/anyshare/CDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->k(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yXi;->b(Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QDd;->k()V

    return-void
.end method
