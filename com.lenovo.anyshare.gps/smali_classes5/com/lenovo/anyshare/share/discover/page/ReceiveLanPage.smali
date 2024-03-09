.class public Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;,
        Lcom/lenovo/anyshare/Cqb;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Landroid/view/View$OnClickListener;

.field public D:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

.field public E:Lcom/ushareit/nft/channel/IUserListener;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

.field public y:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->z:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->A:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/uqb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/uqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->C:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/wqb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->D:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/yqb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/yqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->E:Lcom/ushareit/nft/channel/IUserListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->D:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Z)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->a:Z

    .line 4
    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    .line 5
    iput-boolean v2, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v1, "UF_SCStartCompatible"

    const-string v2, "receive"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_PC:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_PC:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    .line 9
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->PC_PAGE:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->D:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->disconnect()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->stop()V

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const p1, 0x7f0911aa

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/data.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "hotspot_wave/images"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_PC:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v2, 0x0

    const v3, 0x7f090e33

    if-ne p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0901ef

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->C:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Cqb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    const p1, 0x7f090220

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->v:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->v:Landroid/view/View;

    const v1, 0x7f0911dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->x:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    const p1, 0x7f090dc3

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->w:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->w:Landroid/view/View;

    const v1, 0x7f0903ae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;)V

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->z()V

    const p1, 0x7f090509

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lcom/lenovo/anyshare/Vjj;->b(F)I

    move-result v1

    const/16 v3, 0x258

    if-ge v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x43af0000    # 350.0f

    if-nez v1, :cond_2

    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/high16 v1, 0x10a0000

    goto :goto_0

    :cond_0
    const v1, 0x10a0001

    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    new-instance v1, Lcom/lenovo/anyshare/Bqb;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Bqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/nqb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->setCenterViewVisible(Lcom/ushareit/nft/discovery/Device;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->setCenterViewVisible(Lcom/ushareit/nft/discovery/Device;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->setCenterViewVisible(Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method private a(Lcom/ushareit/user/UserInfo;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->setStatus(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$a;->b(Lcom/ushareit/user/UserInfo;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->o:Lcom/lenovo/anyshare/Vqb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ANb;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Lcom/ushareit/nft/channel/IUserListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->E:Lcom/ushareit/nft/channel/IUserListener;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_PC:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne p1, v0, :cond_0

    const p1, 0x7f110b8d

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_LAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    if-ne p1, v0, :cond_1

    const p1, 0x7f110b86

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110b8f

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setHintText(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cqb;->c(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method private b(Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tqb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/tqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/ushareit/user/UserInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->y()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cqb;->b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->B()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->C()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->A()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->z:Ljava/util/List;

    return-object p0
.end method

.method private setCenterViewVisible(Lcom/ushareit/nft/discovery/Device;)V
    .locals 4

    const v0, 0x7f0905c7

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->x:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->x:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->v:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->w:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->w:Landroid/view/View;

    const v0, 0x7f0903ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->v:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->x:Lcom/lenovo/anyshare/share/discover/page/DeviceLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setStatus(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus: Old Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", New Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ReceiveLanPage"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->y:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/service/IShareService;

    new-instance v1, Lcom/lenovo/anyshare/rqb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/lenovo/anyshare/service/IShareService$a;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->c(Z)V

    return-void
.end method

.method private z()V
    .locals 6

    const v0, 0x7f0901f0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Aqb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Aqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/oqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->k:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->l:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Landroid/content/Context;

    const-string v1, "UF_SCStartCompatible"

    const-string v2, "receive"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPageLayout()I
    .locals 1

    const v0, 0x7f0c05c2

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pqb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pqb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->w()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->s()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cqb;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->t()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->v()V

    const-string v0, "/transfer/discover/wlan"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method
