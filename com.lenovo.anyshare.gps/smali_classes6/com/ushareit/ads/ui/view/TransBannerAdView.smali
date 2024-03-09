.class public Lcom/ushareit/ads/ui/view/TransBannerAdView;
.super Lcom/ushareit/ads/ui/view/BannerAdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rVd;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/TransBannerAdView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/TransBannerAdView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/ui/view/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/TransBannerAdView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/view/TransBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/TransBannerAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/view/TransBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rVd;->c(Lcom/ushareit/ads/ui/view/TransBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/view/TransBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rVd;->b(Lcom/ushareit/ads/ui/view/TransBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->setNeedCloseBtn(Z)V

    const-string v0, "trans_portal_v2"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qVd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qVd;-><init>(Lcom/ushareit/ads/ui/view/TransBannerAdView;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f080099

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rVd;->a(Lcom/ushareit/ads/ui/view/TransBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
