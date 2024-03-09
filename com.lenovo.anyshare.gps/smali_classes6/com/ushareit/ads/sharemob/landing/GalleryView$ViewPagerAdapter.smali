.class public Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/GalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ONd;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic d:Lcom/ushareit/ads/sharemob/landing/GalleryView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/GalleryView;Ljava/util/List;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->d:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x2

    if-le p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object p3, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/NNd;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/NNd;-><init>(Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ONd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/ushareit/ads/sharemob/landing/GalleryView$ViewPagerAdapter;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
