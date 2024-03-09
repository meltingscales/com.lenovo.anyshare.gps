.class public Lcom/lenovo/anyshare/EDd;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/offline/GPWishPopHelper$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/offline/GPWishPopHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "GPWishPopHelper"

    const-string v1, "Dragging CyclicViewPager"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v0, v0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v0, v0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->i(Lcom/ushareit/ads/offline/GPWishPopHelper;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v1, v1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v1}, Lcom/ushareit/ads/offline/GPWishPopHelper;->r(Lcom/ushareit/ads/offline/GPWishPopHelper;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v0, v0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v0, v0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v0, v0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v0, v0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->j(Lcom/ushareit/ads/offline/GPWishPopHelper;)I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v0, v0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->c(Lcom/ushareit/ads/offline/GPWishPopHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v0, v0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eQd;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object v0, v0, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    invoke-static {v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->k(Lcom/ushareit/ads/offline/GPWishPopHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/eQd;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/eQd;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/eQd;->k:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/eQd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/yXi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/QDd;->f()Lcom/lenovo/anyshare/QDd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/QDd;->a(Lcom/lenovo/anyshare/eQd;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(Lcom/ushareit/ads/offline/GPWishPopHelper;I)I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/EDd;->a:Lcom/ushareit/ads/offline/GPWishPopHelper$a;

    iget-object p1, p1, Lcom/ushareit/ads/offline/GPWishPopHelper$a;->c:Lcom/ushareit/ads/offline/GPWishPopHelper;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/offline/GPWishPopHelper;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method
