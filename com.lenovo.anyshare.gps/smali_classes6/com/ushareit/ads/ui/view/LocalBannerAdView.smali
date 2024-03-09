.class public Lcom/ushareit/ads/ui/view/LocalBannerAdView;
.super Lcom/ushareit/ads/ui/view/BannerAdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hVd;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/ImageView;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->m:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hVd;->c(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901e9

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/ads/TextProgressView;

    if-eqz p1, :cond_1

    const v0, 0x7f080092

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/san/ads/TextProgressView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hVd;->b(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->getContentLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "has_stats"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v5}, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v5}, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->setAdLogo(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/gVd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gVd;-><init>(Lcom/ushareit/ads/ui/view/LocalBannerAdView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-static {v0, v3, v4, v5, v6}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->setAdLogo(Landroid/view/View;)V

    return-void
.end method

.method public getContentLayoutId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f0c09df

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f0c09de

    return v0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const v0, 0x7f0c09f3

    return v0

    :cond_2
    const v0, 0x7f0c047e

    return v0
.end method

.method public setAdLogo(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09006a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->l:Landroid/widget/ImageView;

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->l:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->getViewController()Lcom/lenovo/anyshare/uVd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uVd;->a(Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hVd;->a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->m:I

    return-void
.end method
