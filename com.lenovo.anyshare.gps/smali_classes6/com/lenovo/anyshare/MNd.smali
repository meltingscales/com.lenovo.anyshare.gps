.class public Lcom/lenovo/anyshare/MNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/GalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/GalleryView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/GalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->a(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->e(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->e(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/MNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->f(Lcom/ushareit/ads/sharemob/landing/GalleryView;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v0, p1}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->a(Lcom/ushareit/ads/sharemob/landing/GalleryView;I)I

    return-void
.end method
