.class public Lcom/lenovo/anyshare/share/discover/page/HotspotPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vpb;
    }
.end annotation


# instance fields
.field public U:Lcom/airbnb/lottie/LottieAnimationView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public aa:Landroid/view/View;

.field public ba:Landroid/widget/LinearLayout;

.field public ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

.field public da:Landroid/view/View;

.field public ea:I

.field public fa:I

.field public ga:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    const-string p1, "TS.HotspotPage"

    const-string p2, "HotspotPage()"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vpb;->c(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Upb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, v2, v2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(ZZ)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->K()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->HOTSPOT_5G_CREATE_SUCCESS:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->a(Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(ZZ)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(ZZ)V

    .line 11
    iget-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->D:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->D:J

    sub-long v2, v0, v2

    :goto_0
    const-wide/16 v0, 0x1f40

    cmp-long p1, v2, v0

    if-ltz p1, :cond_4

    const p1, 0x7f110c0f

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0xfa0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_5

    const p1, 0x7f110c0e

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    goto :goto_1

    :cond_5
    const p1, 0x7f110c05

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vpb;->b(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const v1, 0x7f08079d

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonBackground(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonVisible(I)V

    return-void
.end method

.method private e(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/16 v3, 0x780

    if-lt v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ba:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->fa:I

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->da:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->da:Landroid/view/View;

    const v1, 0x7f09026c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->da:Landroid/view/View;

    const v1, 0x7f090b85

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->da:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110737

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave_5g/data.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave_5g/images"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ba:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ea:I

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->da:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/data.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/images"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_2
    return-void
.end method

.method private f(Z)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->da:Landroid/view/View;

    const v1, 0x7f0911a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->da:Landroid/view/View;

    const v2, 0x7f0911a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->da:Landroid/view/View;

    const v3, 0x7f090b85

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->da:Landroid/view/View;

    const v4, 0x7f09026c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f110c15

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f110c14

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080bdf

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110c12

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f110c11

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080bde

    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->w()V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->r:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v3, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setHintText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->K()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(IILandroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const p1, 0x7f0911aa

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/data.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/images"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const p1, 0x7f0911ce

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->da:Landroid/view/View;

    const p1, 0x7f0904f4

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->aa:Landroid/view/View;

    const p1, 0x7f0907c6

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ba:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ea:I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070133

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->fa:I

    const p1, 0x7f090c2c

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09028f

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090220

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->V:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->V:Landroid/view/View;

    const v2, 0x7f0911dc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    new-instance v2, Lcom/lenovo/anyshare/Opb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Opb;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->setListener(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;)V

    const p1, 0x7f090dc3

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->W:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->W:Landroid/view/View;

    const v2, 0x7f0903ae

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d(Z)V

    const v2, 0x7f090878

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 22
    new-instance v3, Lcom/lenovo/anyshare/Ppb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Ppb;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Vpb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "trans_default_receive_mode"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->r:Z

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    const p1, 0x7f0905c7

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/PIb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Qpb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 72
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x102

    if-eq p1, v0, :cond_1

    const/16 v0, 0x103

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110c0f

    .line 73
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110c0e

    .line 74
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V
    .locals 6

    .line 32
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ga:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nwi;->a(Landroid/app/Activity;)V

    .line 35
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ga:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ga:I

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/Upb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setHintText(Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->M:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->f(Z)V

    goto/16 :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    const v1, 0x7f110b8f

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v5, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v5, :cond_3

    .line 41
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->f(Z)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v5, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v5, :cond_4

    const v0, 0x7f110b86

    .line 45
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a()V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->RECEIVE_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v1, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    if-nez v0, :cond_6

    .line 49
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d(Z)V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->M:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->f(Z)V

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->e(Z)V

    return-void

    .line 56
    :cond_9
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->e(Z)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_a
    const v0, 0x7f110c00

    .line 58
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    .line 59
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a()V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->RECEIVE_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-eq v0, v1, :cond_b

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v1, :cond_c

    :cond_b
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    if-nez v0, :cond_c

    .line 61
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d(Z)V

    .line 62
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->M:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-nez v0, :cond_d

    .line 63
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->f(Z)V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 65
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 66
    :cond_e
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    if-eqz v0, :cond_f

    .line 67
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setHintText(Ljava/lang/String;)V

    .line 68
    :cond_f
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->A:Z

    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->c(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->b(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/ushareit/user/UserInfo;)V

    .line 94
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    const v0, 0x7f0903ae

    const v1, 0x7f0905c7

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->W:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->W:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->V:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->W:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->V:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :goto_1
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->b(ZZ)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setHintText(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d(Z)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "back"

    goto :goto_0

    :cond_0
    const-string p2, "btn_cancel"

    :goto_0
    const-string v1, "portal"

    .line 6
    invoke-virtual {p1, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/ReceivePage"

    .line 7
    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string v1, "/EnableHotspotPage"

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_1
    const p1, 0x7f090c2c

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09028f

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0901bb

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Rpb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Rpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Vpb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a()V

    :cond_0
    return-void
.end method

.method public getPageLayout()I
    .locals 1

    const v0, 0x7f0c05ba

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->s()V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setIsShowQRGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->A:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vpb;->a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->t()V

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/itb;->g()Z

    move-result v0

    const-string v1, "UF_SCClickConnectIOS"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110baf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110bad

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110bac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Ljava/lang/String;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110bae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v3, Lcom/lenovo/anyshare/Tpb;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/Tpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Ljava/util/LinkedHashMap;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->a(Lcom/lenovo/anyshare/Jsj$c;)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/Spb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Spb;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "/transfer/discover/hotspot_switch_ios"

    const-string v5, "switch ios"

    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v2, "hotspot_confirm"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v2, "hotspot_ignore_confirm"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->v()V

    const-string v0, "/transfer/discover/hotspot"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZLjava/lang/String;)V

    const-string v0, "/ReceivePage"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/EnableHotspotPage"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/cancel"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
