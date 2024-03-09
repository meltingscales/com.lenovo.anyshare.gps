.class public Lcom/lenovo/anyshare/LNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/landing/GalleryView;->a()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/LNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->a(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/LNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->a(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/LNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->b(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->c(Lcom/ushareit/ads/sharemob/landing/GalleryView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/LNd;->a:Lcom/ushareit/ads/sharemob/landing/GalleryView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/GalleryView;->d(Lcom/ushareit/ads/sharemob/landing/GalleryView;)V

    return-void
.end method
