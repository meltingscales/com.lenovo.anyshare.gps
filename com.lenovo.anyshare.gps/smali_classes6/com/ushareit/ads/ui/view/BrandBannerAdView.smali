.class public Lcom/ushareit/ads/ui/view/BrandBannerAdView;
.super Lcom/ushareit/ads/ui/view/BannerAdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bVd;
    }
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/BrandBannerAdView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/BrandBannerAdView;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/BrandBannerAdView;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/view/BrandBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/BrandBannerAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/view/BrandBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bVd;->c(Lcom/ushareit/ads/ui/view/BrandBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/view/BrandBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bVd;->b(Lcom/ushareit/ads/ui/view/BrandBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->getViewController()Lcom/lenovo/anyshare/uVd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->getViewController()Lcom/lenovo/anyshare/uVd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uVd;->a(Lcom/lenovo/anyshare/Bwd;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/WQd;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WQd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->X()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ushareit/ads/ui/view/BrandBannerAdView;->l:Z

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/view/BrandBannerAdView;->l:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0c0056

    goto :goto_2

    :cond_3
    const v0, 0x7f0c0053

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 6
    invoke-virtual {p0, v7}, Lcom/ushareit/ads/ui/view/BrandBannerAdView;->c(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    const-string v3, "is_reported"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v0, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-static/range {v5 .. v11}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0902e6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090eb0

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const v2, 0x7f0908fe

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901e9

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0905f4

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v5, 0x7f060044

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0905fb

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/ushareit/ads/ui/view/BrandBannerAdView;->l:Z

    if-nez v4, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07017c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const p1, 0x7f06002a

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06002c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f080091

    .line 25
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060027

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bVd;->a(Lcom/ushareit/ads/ui/view/BrandBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
