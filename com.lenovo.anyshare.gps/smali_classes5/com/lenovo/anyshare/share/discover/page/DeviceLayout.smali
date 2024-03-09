.class public Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;,
        Lcom/lenovo/anyshare/Kpb;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

.field public h:Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;

.field public i:Z

.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public k:Z

.field public l:Z

.field public m:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->i:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;)Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->h:Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isTestMode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->k:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->m:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "switch_status"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_wifi_enable"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/TBb;->a(Ljava/util/LinkedHashMap;)V

    if-eqz p1, :cond_1

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/otb;->d()Landroid/content/Intent;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->m:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;->a(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kpb;->c(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->h:Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->h:Lcom/lenovo/anyshare/share/discover/dialog/OpenFastModeTipsDialog;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kpb;->b(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TBb;->b()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->i:Z

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->b()V

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->c()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x20

    if-ne p2, p1, :cond_2

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->getOpenStatus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->m:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 22
    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;->a(Z)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->a(Z)V

    .line 24
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "is_wifi_enable"

    invoke-virtual {p2, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Transmission/Receiver/5gSwitcher/OpenWifiResult"

    .line 26
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/TBb;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v1, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->l:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v4, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-eq v1, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->d()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_3
    iget-boolean v0, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "hotspot_started_wave_5g/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "hotspot_started_wave_5g/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "hotspot_started_wave/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "hotspot_started_wave/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 42
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    iget-boolean v1, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->a(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dkj;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vjj;->b(F)I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_5

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_5
    new-instance v0, Lcom/lenovo/anyshare/Jpb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Jpb;-><init>(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Lcom/ushareit/nft/discovery/Device;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    const v0, 0x7f0911d8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->b:Landroid/widget/TextView;

    const v0, 0x7f0911d9

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f0911da

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0903b0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v0, 0x7f0911ab

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "hotspot_started_wave/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "hotspot_started_wave/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const v0, 0x7f0911d4

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->f:Landroid/widget/ImageView;

    const v0, 0x7f091142

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->d()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    new-instance v1, Lcom/lenovo/anyshare/Vnb;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lenovo/anyshare/Vnb;-><init>(ZZZZ)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->a(Lcom/lenovo/anyshare/Vnb;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->g:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    new-instance v1, Lcom/lenovo/anyshare/Ipb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ipb;-><init>(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->setOnClickStatusListener(Lcom/lenovo/anyshare/nlk;)V

    .line 16
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setConnectIOSMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->l:Z

    return-void
.end method

.method public setListener(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->m:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kpb;->a(Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
