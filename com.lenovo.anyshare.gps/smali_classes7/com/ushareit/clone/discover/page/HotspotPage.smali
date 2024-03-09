.class public Lcom/ushareit/clone/discover/page/HotspotPage;
.super Lcom/ushareit/clone/discover/page/BaseHotspotPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HWe;
    }
.end annotation


# instance fields
.field public O:Lcom/airbnb/lottie/LottieAnimationView;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Lcom/ushareit/clone/discover/page/DeviceLayout;

.field public T:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    const-string p1, "Clone.HotspotPage"

    const-string p2, "HotspotPage()"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/HotspotPage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/HotspotPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HWe;->c(Lcom/ushareit/clone/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/GWe;->a:[I

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
    invoke-virtual {p0, v2, v2}, Lcom/ushareit/clone/discover/page/HotspotPage;->a(ZZ)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/ushareit/clone/discover/page/HotspotPage;->a(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->S:Lcom/ushareit/clone/discover/page/DeviceLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->S:Lcom/ushareit/clone/discover/page/DeviceLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/clone/discover/page/DeviceLayout;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/HotspotPage;->P()V

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
    invoke-virtual {p0, v0, v0}, Lcom/ushareit/clone/discover/page/HotspotPage;->a(ZZ)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/ushareit/clone/discover/page/HotspotPage;->a(ZZ)V

    .line 11
    iget-wide v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->C:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->C:J

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

.method public static synthetic c(Lcom/ushareit/clone/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HWe;->b(Lcom/ushareit/clone/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/DiscoverTitleLayout;->setRightButtonVisible(I)V

    return-void
.end method

.method private f(Z)V
    .locals 0

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public H()V
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

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->w()V

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(IILandroid/content/Intent;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->S:Lcom/ushareit/clone/discover/page/DeviceLayout;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/clone/discover/page/DeviceLayout;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const p1, 0x7f0911aa

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/data.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/images"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const p1, 0x7f0904f4

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->R:Landroid/view/View;

    const p1, 0x7f090c2c

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09028f

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0914f7

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/EXe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111451

    goto :goto_0

    :cond_0
    const v1, 0x7f1113e6

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f090220

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->P:Landroid/view/View;

    const p1, 0x7f0911dc

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/clone/discover/page/DeviceLayout;

    iput-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->S:Lcom/ushareit/clone/discover/page/DeviceLayout;

    .line 15
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->S:Lcom/ushareit/clone/discover/page/DeviceLayout;

    new-instance v1, Lcom/lenovo/anyshare/BVe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BVe;-><init>(Lcom/ushareit/clone/discover/page/HotspotPage;)V

    invoke-virtual {p1, v1}, Lcom/ushareit/clone/discover/page/DeviceLayout;->setListener(Lcom/ushareit/clone/discover/page/DeviceLayout$a;)V

    const p1, 0x7f090dc3

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->Q:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->Q:Landroid/view/View;

    const v1, 0x7f0903ae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0813a7

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/HotspotPage;->e(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "trans_default_receive_mode"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->r:Z

    .line 21
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-virtual {p0, p1}, Lcom/ushareit/clone/discover/page/HotspotPage;->a(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    const p1, 0x7f0905c7

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/PIb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/EWe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/EWe;-><init>(Lcom/ushareit/clone/discover/page/HotspotPage;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 49
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x102

    if-eq p1, v0, :cond_1

    const/16 v0, 0x103

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110c0f

    .line 50
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110c0e

    .line 51
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V
    .locals 4

    .line 28
    iget v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nwi;->a(Landroid/app/Activity;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->T:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->T:I

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/GWe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-string v3, ""

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1113cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/clone/discover/page/HotspotPage;->setHintText(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ushareit/clone/discover/page/HotspotPage;->setHintText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a()V

    .line 36
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_3
    const v0, 0x7f110c00

    .line 37
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a()V

    .line 39
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-direct {p0, v2}, Lcom/ushareit/clone/discover/page/HotspotPage;->f(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/HotspotPage;->f(Z)V

    .line 43
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const v0, 0x7f1113cc

    .line 44
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    .line 45
    :goto_0
    iget-boolean v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A:Z

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p0, v3}, Lcom/ushareit/clone/discover/page/HotspotPage;->setHintText(Ljava/lang/String;)V

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/HotspotPage;->c(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/HotspotPage;->b(Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;)V

    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Lcom/ushareit/user/UserInfo;)V

    .line 71
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->S:Lcom/ushareit/clone/discover/page/DeviceLayout;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/ushareit/clone/discover/page/DeviceLayout;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 69
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

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->Q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->Q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->S:Lcom/ushareit/clone/discover/page/DeviceLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->S:Lcom/ushareit/clone/discover/page/DeviceLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->Q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->P:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->Q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->Q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->P:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :goto_1
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->b(ZZ)V

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/discover/page/HotspotPage;->setHintText(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ushareit/clone/discover/page/HotspotPage;->e(Z)V

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

    iget-boolean p2, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A:Z

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

    iget-boolean p2, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->A:Z

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

    new-instance p2, Lcom/lenovo/anyshare/FWe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/FWe;-><init>(Lcom/ushareit/clone/discover/page/HotspotPage;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/HWe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->d(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->a(Z)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->S:Lcom/ushareit/clone/discover/page/DeviceLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/clone/discover/page/DeviceLayout;->a()V

    :cond_0
    return-void
.end method

.method public getPageLayout()I
    .locals 1

    const v0, 0x7f0c09a9

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

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

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HWe;->a(Lcom/ushareit/clone/discover/page/HotspotPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->B:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/ushareit/clone/discover/page/BaseHotspotPage$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/clone/discover/page/HotspotPage;->O:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->t()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/clone/discover/page/BaseHotspotPage;->v()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    const-string v2, "old"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/PhoneClone/discover/hotspot"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
