.class public Lcom/ushareit/clone/discover/page/DeviceLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/clone/discover/page/DeviceLayout$a;,
        Lcom/lenovo/anyshare/DWe;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

.field public f:Z

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Z

.field public i:Lcom/ushareit/clone/discover/page/DeviceLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/clone/discover/page/DeviceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/clone/discover/page/DeviceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->f:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/DeviceLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/DeviceLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->a:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isTestMode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->h:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/DeviceLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/discover/page/DeviceLayout;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/discover/page/DeviceLayout;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->i:Lcom/ushareit/clone/discover/page/DeviceLayout$a;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "switch_status"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_wifi_enable"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/TBb;->a(Ljava/util/LinkedHashMap;)V

    if-eqz p1, :cond_1

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/otb;->d()Landroid/content/Intent;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->i:Lcom/ushareit/clone/discover/page/DeviceLayout$a;

    invoke-interface {v0, p1}, Lcom/ushareit/clone/discover/page/DeviceLayout$a;->a(Z)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->e:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DWe;->c(Lcom/ushareit/clone/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/discover/page/DeviceLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/clone/discover/page/DeviceLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->e:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/TBb;->b()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->f:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DWe;->b(Lcom/ushareit/clone/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V

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

    .line 35
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/DeviceLayout;->b()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x20

    if-ne p2, p1, :cond_2

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p2, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->i:Lcom/ushareit/clone/discover/page/DeviceLayout$a;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 20
    invoke-interface {p2, p3}, Lcom/ushareit/clone/discover/page/DeviceLayout$a;->a(Z)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->e:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->a(Z)V

    .line 22
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "is_wifi_enable"

    invoke-virtual {p2, p3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Transmission/Receiver/5gSwitcher/OpenWifiResult"

    .line 24
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/TBb;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->e:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v4, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/DeviceLayout;->c()V

    .line 28
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "hotspot_started_wave/data.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "hotspot_started_wave/images"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->e:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    iget-boolean v2, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->a(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dkj;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vjj;->b(F)I

    move-result v0

    const/16 v2, 0x258

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 32
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/CWe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/CWe;-><init>(Lcom/ushareit/clone/discover/page/DeviceLayout;Lcom/ushareit/nft/discovery/Device;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    const v0, 0x7f0903b0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->c:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->c:Landroid/widget/ImageView;

    const v1, 0x7f0813a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0911ab

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "hotspot_started_wave/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "hotspot_started_wave/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const v0, 0x7f0914f7

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->b:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0911d4

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->d:Landroid/widget/ImageView;

    const v0, 0x7f091142

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    iput-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->e:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    const v0, 0x7f0906e4

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->e:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/ushareit/clone/discover/page/DeviceLayout;->c()V

    .line 14
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->e:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    new-instance v2, Lcom/lenovo/anyshare/Vnb;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v1, v1}, Lcom/lenovo/anyshare/Vnb;-><init>(ZZZZ)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->a(Lcom/lenovo/anyshare/Vnb;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->e:Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;

    new-instance v1, Lcom/lenovo/anyshare/BWe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/BWe;-><init>(Lcom/ushareit/clone/discover/page/DeviceLayout;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/FastModeSwitchView;->setOnClickStatusListener(Lcom/lenovo/anyshare/nlk;)V

    .line 16
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setListener(Lcom/ushareit/clone/discover/page/DeviceLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/clone/discover/page/DeviceLayout;->i:Lcom/ushareit/clone/discover/page/DeviceLayout$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DWe;->a(Lcom/ushareit/clone/discover/page/DeviceLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method
