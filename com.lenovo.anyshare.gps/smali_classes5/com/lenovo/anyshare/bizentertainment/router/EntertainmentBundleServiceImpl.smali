.class public Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qlf;


# static fields
.field public static currentPortal:Ljava/lang/String;

.field public static resumeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ada;->w()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Cld$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Cld$a;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/afa;

    invoke-direct {v2}, Lcom/lenovo/anyshare/afa;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cld$a;->a(Lcom/lenovo/anyshare/xld;)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Xea;->f()Lcom/lenovo/anyshare/Xea;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/tki;->getHost(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cld$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/bfa;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bfa;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cld$a;->a(Lcom/lenovo/anyshare/Gld;)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Cld$a;->c(Z)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cld$a;->a(Z)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Cld$a;->d(Z)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/ada;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cld$a;->b(Z)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/cfa;

    invoke-direct {v2}, Lcom/lenovo/anyshare/cfa;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cld$a;->a(Lcom/lenovo/anyshare/Hld;)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Bda;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Bda;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cld$a;->a(Lcom/lenovo/anyshare/Ald;)Lcom/lenovo/anyshare/Cld$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cld$a;->a()Lcom/lenovo/anyshare/Cld;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;

    invoke-direct {v2}, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;-><init>()V

    .line 14
    invoke-virtual {v2, v3}, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->sdkNightThemeAdaptSystem(Z)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->isLocal(Z)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->applyOptions(Lcom/lenovo/anyshare/Cld;)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->channel(Ljava/lang/String;)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->sdkNightThemeAdaptSystem(Z)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Yea;->a:Lcom/lenovo/anyshare/Yea;

    .line 19
    invoke-virtual {v1, v2}, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->networkCommonParamsProvider(Lcom/lenovo/anyshare/clk;)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Zea;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Zea;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->customUIViewProvider(Lcom/lenovo/anyshare/qld;)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/nda;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nda;-><init>()V

    invoke-virtual {v1, v0}, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->cdnAdAbility(Lcom/st/entertainment/core/api/IAdAbility;)Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;

    .line 22
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    sget-object v2, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentConfig$Builder;->build()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->init(Landroid/content/Context;Lcom/st/entertainment/core/api/EntertainmentConfig;)V

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 28
    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->registerActivityLifecycleCallbacks(Landroid/app/Application;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    const-string v1, "gaid"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->resumeCount:I

    return p0
.end method

.method public static synthetic access$008()I
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->resumeCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->resumeCount:I

    return v0
.end method

.method public static registerActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_ea;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_ea;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public checkTabBadgeRefresh(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->supportGame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Sea;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createGameCardHolderUS(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public createGameCardHolderV2(Landroid/view/ViewGroup;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentLongHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentLongHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentShortHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentShortHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public createGameCardHolderZA(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentZAHolder;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentZAHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public getMainGameTabFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;

    return-object v0
.end method

.method public getNeedsStatusBarColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ada;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#f6f6f6"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTransGameView(Lcom/ushareit/component/entertainment/TransGame;)Landroid/view/View;
    .locals 4

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/uea;->j:Lcom/lenovo/anyshare/uea;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uea;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 7
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public playGameNew(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p3}, Lcom/lenovo/anyshare/nfa;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/jfa;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public preloadIncentive()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->supportGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ada;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ada;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ada;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->b()V

    :cond_0
    return-void
.end method

.method public preloadTransGameData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nfa;->c()V

    return-void
.end method

.method public supportGame()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oda;->a()Z

    move-result v0

    return v0
.end method

.method public supportGameIncentive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->supportGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ada;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ada;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ada;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->d()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Mda;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportGameIncentiveHomeBubbleBtmTips()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->supportGameIncentive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ada;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportTransGameGuide()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->supportGame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ada;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportWidgetGame()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ada;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->supportGame()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateCurrentPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;->currentPortal:Ljava/lang/String;

    return-void
.end method
