.class public Lcom/lenovo/anyshare/CFg;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/GuideToastNewHelper$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/GuideToastNewHelper$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideToastNewHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "GuideToastNewHelper"

    const-string v1, "Dragging CyclicViewPager"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper$a;->a(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/CFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper$a;->b(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pop_source"

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "promotion_new_toast"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    :cond_0
    return-void
.end method
