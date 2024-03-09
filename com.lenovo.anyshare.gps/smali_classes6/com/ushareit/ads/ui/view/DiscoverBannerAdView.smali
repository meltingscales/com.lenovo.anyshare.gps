.class public Lcom/ushareit/ads/ui/view/DiscoverBannerAdView;
.super Lcom/ushareit/ads/ui/view/BannerAdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cVd;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/view/DiscoverBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/DiscoverBannerAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/view/DiscoverBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cVd;->c(Lcom/ushareit/ads/ui/view/DiscoverBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/view/DiscoverBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cVd;->b(Lcom/ushareit/ads/ui/view/DiscoverBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->getViewController()Lcom/lenovo/anyshare/uVd;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070120

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uVd;->a(II)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->c()V

    .line 3
    invoke-virtual {p0, p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->a(Landroid/view/View;)V

    return-void
.end method

.method public getContentLayoutId()I
    .locals 1

    const v0, 0x7f0c0058

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cVd;->a(Lcom/ushareit/ads/ui/view/DiscoverBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUpLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rYd;->d(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    return-void
.end method
