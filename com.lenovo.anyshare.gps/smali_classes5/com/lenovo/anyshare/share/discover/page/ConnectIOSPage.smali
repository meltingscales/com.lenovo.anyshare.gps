.class public Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Cpb;
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

.field public final ga:Z

.field public ha:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ga:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xpi;->h()V

    :cond_0
    const-string p1, "TS.ConnectIOSPage"

    const-string p2, "ConnectIOSPage()"

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cpb;->c(Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Bpb;->a:[I

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
    invoke-virtual {p0, v2, v2}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->a(ZZ)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->a(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->K()V

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
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->a(ZZ)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->a(ZZ)V

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

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cpb;->b(Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const v1, 0x7f08079c

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

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/16 v3, 0x780

    if-lt v0, v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    const v0, 0x7f0600fe

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ba:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->fa:I

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110737

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave_5g/data.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave_5g/images"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ba:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ea:I

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/data.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/images"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_2
    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(IILandroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    if-eqz v0, :cond_0

    .line 32
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

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/data.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/images"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const p1, 0x7f0911ce

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->da:Landroid/view/View;

    const p1, 0x7f0904f4

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->aa:Landroid/view/View;

    const p1, 0x7f0907c6

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ba:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ea:I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070133

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->fa:I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f090c2c

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09028f

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p1, 0x7f090220

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->V:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->V:Landroid/view/View;

    const v0, 0x7f0911dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->setConnectIOSMode(Z)V

    const p1, 0x7f090dc3

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->W:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->W:Landroid/view/View;

    const v3, 0x7f0903ae

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->d(Z)V

    const p1, 0x7f090878

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    new-instance v3, Lcom/lenovo/anyshare/ypb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ypb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;)V

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Cpb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "trans_default_receive_mode"

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->r:Z

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    const p1, 0x7f0905c7

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/PIb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/zpb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x102

    if-eq p1, v0, :cond_1

    const/16 v0, 0x103

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110c0f

    .line 74
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110c0e

    .line 75
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V
    .locals 5

    .line 33
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ha:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nwi;->a(Landroid/app/Activity;)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ha:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ha:I

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/Bpb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f110718

    .line 38
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    .line 39
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->M:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->f(Z)V

    goto/16 :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    const v1, 0x7f110b8c

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v4, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v4, :cond_3

    .line 42
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->f(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a()V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->RECEIVE_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v1, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    if-nez v0, :cond_5

    .line 48
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->d(Z)V

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->M:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->f(Z)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->e(Z)V

    return-void

    .line 55
    :cond_8
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->e(Z)V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_9
    const v0, 0x7f110c00

    .line 57
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    .line 58
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a()V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->RECEIVE_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v1, :cond_b

    :cond_a
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    if-nez v0, :cond_b

    .line 60
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->d(Z)V

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->M:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-nez v0, :cond_c

    .line 62
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->f(Z)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 64
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 65
    :cond_d
    :goto_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->B:Z

    if-eqz v0, :cond_e

    const-string v0, ""

    .line 66
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->setHintText(Ljava/lang/String;)V

    .line 67
    :cond_e
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->A:Z

    if-eqz v0, :cond_f

    .line 68
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getHintTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->c(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->b(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    if-eqz p1, :cond_10

    const-string v0, "apple_help_popup"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 72
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->D()V

    :cond_10
    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/ushareit/user/UserInfo;)V

    .line 94
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a()V

    :cond_0
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

    .line 76
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->W:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->W:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->V:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->W:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->V:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 96
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->t:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "pre_page_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->t:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    .line 101
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v2, "UF_SCConnectIOSBack"

    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
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
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->setHintText(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->d(Z)V

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

    new-instance p2, Lcom/lenovo/anyshare/Apb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Apb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cpb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->e()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Lcom/lenovo/anyshare/share/stats/TransferStats$b;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$b;->z:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->y:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->ca:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a()V

    :cond_0
    return-void
.end method

.method public getPageLayout()I
    .locals 1

    const v0, 0x7f0c05b7

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110b98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

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

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cpb;->a(Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ConnectIOSPage;->U:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->t()V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->D()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v1, "UF_SCClickConnectIOS"

    const-string v2, "connect_ios"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_APPLE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

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
