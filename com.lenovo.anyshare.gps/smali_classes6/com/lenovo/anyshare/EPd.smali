.class public Lcom/lenovo/anyshare/EPd;
.super Lcom/lenovo/anyshare/xNd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xNd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/xNd;->b(I)I

    move-result v2

    iget v3, p2, Lcom/lenovo/anyshare/fNd$b;->e:I

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/xNd;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v2, p2, Lcom/lenovo/anyshare/fNd$b;->j:I

    if-nez v2, :cond_0

    const/16 v2, 0x53

    .line 4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x51

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x55

    .line 6
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070133

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->getSoundView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/lenovo/anyshare/xNd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->getSoundView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->setVolumeView(Landroid/widget/ImageView;)V

    :cond_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "see_more"

    return-object v0
.end method
